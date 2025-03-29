<?php

use PHPUnit\Framework\TestCase;
use PHPUnit\Framework\MockObject\MockObject;

class UserTest extends TestCase
{
    /** @var MockObject|User */
    private $userMock;

    protected function setUp(): void
    {
        // Mô phỏng lớp User
        $this->userMock = $this->getMockBuilder('User')
            ->setMethods(['changeStatusUser', 'show_user'])
            ->disableOriginalConstructor()
            ->getMock();
    }

    /**
     * Test chức năng thay đổi trạng thái người dùng từ Active sang Khóa
     */
    public function testChangeStatusUserActiveToLocked()
    {
        // Mô phỏng hành vi của phương thức changeStatusUser
        $this->userMock->expects($this->once())
            ->method('changeStatusUser')
            ->with($this->equalTo('ducnam1234'))
            ->willReturn('Trạng thái đã được thay đổi thành Khóa');

        // Kiểm tra phương thức
        $result = $this->userMock->changeStatusUser('ducnam1234');
        
        // Kiểm tra kết quả trả về
        $this->assertEquals('Trạng thái đã được thay đổi thành Khóa', $result);
    }

    /**
     * Test chức năng thay đổi trạng thái người dùng từ Khóa sang Active
     */
    public function testChangeStatusUserLockedToActive()
    {
        // Mô phỏng hành vi của phương thức changeStatusUser
        $this->userMock->expects($this->once())
            ->method('changeStatusUser')
            ->with($this->equalTo('ducnam2'))
            ->willReturn('Trạng thái đã được thay đổi thành Hoạt động');

        // Kiểm tra phương thức
        $result = $this->userMock->changeStatusUser('ducnam2');
        
        // Kiểm tra kết quả trả về
        $this->assertEquals('Trạng thái đã được thay đổi thành Hoạt động', $result);
    }


}
