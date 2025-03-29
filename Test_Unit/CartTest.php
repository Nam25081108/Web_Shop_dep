<?php

use PHPUnit\Framework\TestCase;

class CartTest extends TestCase
{
    private $conn;

    protected function setUp(): void
    {
        // Giả lập kết nối cơ sở dữ liệu
        $this->conn = $this->createMock(mysqli::class);
    }

    public function testAddToCart()
    {
        $sessionId = 'testSession';
        $productId = 1;
        $quantity = 2; // Giả sử bạn có thể thay đổi số lượng này để kiểm tra
    

    
        // Giả lập truy vấn thêm sản phẩm vào giỏ hàng
        $query = "INSERT INTO tbl_giohang (sessionID, maSanPham, soLuongSanPham) VALUES ('$sessionId', $productId, $quantity)";
        $this->conn->expects($this->once())
            ->method('query')
            ->with($this->equalTo($query))
            ->willReturn(true);
    
        $this->assertTrue($this->conn->query($query));
    }
    

    public function testRemoveFromCart()
    {
        $sessionId = 'testSession';
        $productId = 1;

        // Giả lập truy vấn xóa sản phẩm khỏi giỏ hàng
        $query = "DELETE FROM tbl_giohang WHERE sessionID = '$sessionId' AND maSanPham = $productId";
        $this->conn->expects($this->once())
            ->method('query')
            ->with($this->equalTo($query))
            ->willReturn(true);

        $this->assertTrue($this->conn->query($query));
    }
    
    // update số lượng trong giỏ hàng
    public function testUpdateCartQuantity()
    {
        $sessionId = 'testSession';
        $productId = 1;
        $newQuantity = 5; 

        if ($newQuantity <= 0) {
            $this->assertFalse(true, "Số lượng sản phẩm không hợp lệ, phải là số dương.");
            return;
        }

        $query = "UPDATE tbl_giohang SET soLuongSanPham = $newQuantity WHERE sessionID = '$sessionId' AND maSanPham = $productId";
        $this->conn->expects($this->once())
            ->method('query')
            ->with($this->equalTo($query))
            ->willReturn(true);
    
        $this->assertTrue($this->conn->query($query));
    }
    
        //Tổng tiền giỏ hàng
        public function testCalculateTotal()
        {
            // Giả lập dữ liệu giỏ hàng
            $cartItems = [
                ['price' => 100000, 'quantity' => 2],
                ['price' => 150000, 'quantity' => 1]
            ];

            $total = 0;
            foreach ($cartItems as $item) {
                $total += $item['price'] * $item['quantity'];
            }

            $this->assertEquals(350000, $total);
        }


    public function testCheckoutRedirectLoggedIn()
    {
        // Giả lập người dùng đã đăng nhập
        $_SESSION['soluong'] = 2; 
        $_SESSION['ten'] = 'Test User'; 
    
        // Kiểm tra điều kiện chuyển hướng
        $checkoutPage = isset($_SESSION['ten']) ? 'checkout-address.php' : 'registration.php';
    
        // Kiểm tra kết quả
        $this->assertEquals('checkout-address.php', $checkoutPage, "Người dùng đã đăng nhập không được chuyển hướng đến trang thanh toán địa chỉ.");
    }
    public function testCheckoutRedirectGuest()
    {
        // Giả lập người dùng chưa đăng nhập
        $_SESSION['soluong'] = 2; 
        unset($_SESSION['ten']); 

        // Kiểm tra điều kiện chuyển hướng
        $checkoutPage = isset($_SESSION['ten']) ? 'checkout-address.php' : 'registration.php';

        // Kiểm tra kết quả
        $this->assertEquals('registration.php', $checkoutPage, "Người dùng chưa đăng nhập không được chuyển hướng đến trang đăng ký.");
    }

    public function testEmptyCart()
    {
        // Giả lập giỏ hàng trống
        $cartItems = []; // Giỏ hàng không có sản phẩm
    
        // Kiểm tra hành động chuyển hướng
        if (empty($cartItems)) {
            // Sử dụng PHPUnit để mock và kiểm tra header
            $this->expectOutputRegex('/Location: index.php/');
        }
        
        // Thực hiện chuyển hướng về trang chủ
        if (empty($cartItems)) {
            header('Location: index.php'); // Chuyển hướng đến trang chủ
            exit();
        }
    }
    
    


    protected function tearDown(): void
    {
        $this->conn = null;
    }

}
