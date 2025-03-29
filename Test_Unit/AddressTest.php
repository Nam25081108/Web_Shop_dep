<?php
use PHPUnit\Framework\TestCase;

class AddressTest extends TestCase
{
    public function testValidateAddress()
    {
        // Giả lập các dữ liệu gửi lên từ form
        $_POST['diachi'] = '123 Đường ABC';
        $_POST['firstname'] = 'Nguyễn Văn A';
        $_POST['phone'] = '0123456789';
        
        // Kiểm tra rằng thông tin hợp lệ được chấp nhận
        $this->assertTrue($this->validateAddress());

        // Giả lập nhập sai định dạng số điện thoại
        $_POST['diachi'] = '123 Đường ABC';
        $_POST['firstname'] = 'Nguyễn Văn A';
        $_POST['phone'] = '0123';

        // Kiểm tra rằng thông tin hợp lệ được chấp nhận
        $this->assertTrue($this->validateAddress());

        // Giả lập thiếu thông tin địa chỉ
        $_POST['diachi'] = '';
        $_POST['firstname'] = 'Nguyễn Văn B';
        $_POST['phone'] = '0123456789';
        
        // Kiểm tra rằng thiếu thông tin sẽ bị từ chối
        $this->assertFalse($this->validateAddress());
        
        // Giả lập thiếu thông tin người nhận
        $_POST['diachi'] = '123 Đường ABC';
        $_POST['firstname'] = '';
        $_POST['phone'] = '0123456789';
        
        // Kiểm tra rằng thiếu thông tin người nhận sẽ bị từ chối
        $this->assertFalse($this->validateAddress());

        // Giả lập thiếu thông tin số điện thoại
        $_POST['diachi'] = '123 Đường ABC';
        $_POST['firstname'] = 'Nguyễn Văn A';
        $_POST['phone'] = '';
        
        // Kiểm tra rằng thiếu thông tin số điện thoại sẽ bị từ chối
        $this->assertFalse($this->validateAddress());
    }

    // Hàm kiểm tra địa chỉ, thêm phần kiểm tra số điện thoại hợp lệ
    private function validateAddress()
    {
        $diachi = isset($_POST['diachi']) ? $_POST['diachi'] : '';
        $firstname = isset($_POST['firstname']) ? $_POST['firstname'] : '';
        $phone = isset($_POST['phone']) ? $_POST['phone'] : '';

        // Kiểm tra các trường bắt buộc
        if (empty($diachi) || empty($firstname) || empty($phone)) {
            return false; // Trả về false nếu thiếu thông tin
        }
        // Kiểm tra định dạng số điện thoại
        if (!$this->isPhoneNumberValid($phone)) {
            return false; // Trả về false nếu số điện thoại không hợp lệ
        }
        return true; // Trả về true nếu mọi thông tin hợp lệ
    }

    // Hàm kiểm tra số điện thoại hợp lệ (có 10 chữ số)
    private function isPhoneNumberValid($phone)
    {
        return preg_match("/^\d{10}$/", $phone); // Kiểm tra số điện thoại có đúng 10 chữ số
    }
}
?>
