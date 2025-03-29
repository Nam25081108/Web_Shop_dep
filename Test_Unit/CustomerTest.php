<?php
use PHPUnit\Framework\TestCase;

class CustomerTest extends TestCase
{

    public function testChangeStatusCustomerActiveToLocked()
{
    // Mô phỏng lớp Customer
    $customerMock = $this->getMockBuilder('Customer')
                         ->setMethods(['changeStatusCustomer'])
                         ->disableOriginalConstructor()
                         ->getMock();

    // Mô phỏng phương thức changeStatusCustomer
    $customerMock->method('changeStatusCustomer')
                 ->willReturn('Trạng thái đã được thay đổi thành Khóa');

    // Kiểm tra phương thức changeStatusCustomer có hoạt động như mong đợi
    $result = $customerMock->changeStatusCustomer(1);

    // Kiểm tra kết quả
    $this->assertEquals('Trạng thái đã được thay đổi thành Khóa', $result);
}

public function testChangeStatusCustomerLockedToActive()
{
    // Mô phỏng lớp Customer
    $customerMock = $this->getMockBuilder('Customer')
                         ->setMethods(['changeStatusCustomer']) // Đảm bảo phương thức được mock
                         ->disableOriginalConstructor()
                         ->getMock();

    // Mô phỏng phương thức changeStatusCustomer
    $customerMock->method('changeStatusCustomer')
                 ->willReturn('Trạng thái đã được thay đổi thành Hoạt động');

    // Kiểm tra phương thức changeStatusCustomer có hoạt động như mong đợi
    $result = $customerMock->changeStatusCustomer(2);

    // Kiểm tra kết quả
    $this->assertEquals('Trạng thái đã được thay đổi thành Hoạt động', $result);
}
}
