<?php
use PHPUnit\Framework\TestCase;

class PaymentTest extends TestCase
{
    // Kiểm tra nếu phương thức thanh toán đã được chọn
    public function testPaymentMethodIsSelected()
    {
        $_POST['deliverymethod'] = '1'; // Giả lập người dùng đã chọn phương thức thanh toán

        $this->assertTrue($this->isPaymentMethodSelected());
    }

    // Kiểm tra nếu phương thức thanh toán chưa được chọn
    public function testPaymentMethodIsNotSelected()
    {
        $_POST['deliverymethod'] = ''; // Giả lập người dùng chưa chọn phương thức thanh toán

        $this->assertFalse($this->isPaymentMethodSelected());
    }

    // Hàm kiểm tra phương thức thanh toán được chọn
    private function isPaymentMethodSelected()
    {
        return isset($_POST['deliverymethod']) && !empty($_POST['deliverymethod']);
    }

    // Kiểm tra tổng tiền giỏ hàng
    public function testTotalPriceCalculation()
    {
        // Giả lập các giá trị cho giỏ hàng
        $_SESSION['cart'] = [
            ['price' => 100000, 'quantity' => 2],  // Sản phẩm 1
            ['price' => 150000, 'quantity' => 1],  // Sản phẩm 2
        ];

        $this->assertEquals(350000, $this->calculateTotalPrice());
    }

    // Hàm tính tổng tiền giỏ hàng
    private function calculateTotalPrice()
    {
        $total = 0;
        foreach ($_SESSION['cart'] as $item) {
            $total += $item['price'] * $item['quantity'];
        }
        return $total;
    }
}
?>
