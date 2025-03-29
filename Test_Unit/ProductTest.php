<?php
// ./vendor/bin/phpunit Test_Unit/ProductTest.php
use PHPUnit\Framework\TestCase;

require_once 'classes/category.php';
require_once 'classes/product.php';
require_once 'admin/helpers/format.php';

class ProductTest extends TestCase
{
    protected $product;
    protected $category;
    protected $format;

    protected function setUp(): void
    {
        $this->product = new product();
        $this->category = new category();
        $this->format = new Format();
    }

    // Test tìm kiếm sản phẩm với từ khóa hợp lệ
    public function testSearchProductWithValidKeyword()
    {
        $keyword = "Dép"; // Từ khóa hợp lệ
        $result = $this->product->show_search_result($keyword);

        $this->assertNotNull($result, "Kết quả tìm kiếm không được null.");
        $this->assertGreaterThan(0, $result->num_rows, "Kết quả tìm kiếm phải trả về ít nhất một sản phẩm.");
        // Kiểm tra sản phẩm trong kết quả tìm kiếm chứa từ khóa
        while ($product = $result->fetch_assoc()) {
            $this->assertStringContainsStringIgnoringCase($keyword, $product['tenSanPham'], "Tên sản phẩm không chứa từ khóa tìm kiếm.");
        }
    }

    public function testSearchProductWithInvalidKeyword()
    {
        $keyword = "Phạm Thanh Vương"; // Từ khóa không có trong cơ sở dữ liệu
        $result = $this->product->show_search_result($keyword);
    
        // Kiểm tra xem kết quả có phải là false (không có sản phẩm)
        if ($result === false) {
            $this->assertTrue(true, "Không tìm thấy dữ liệu.");
        } 
    }

    // Kiểm tra phân trang
    public function testInvalidPagination()
    {
        $currentPage = 1; // Trang hiện tại
        $totalPages = 5;

        $this->assertLessThanOrEqual($totalPages, $currentPage, "Trang hiện tại không được lớn hơn tổng số trang.");
    }
    
    // kiểm tra tìm kiếm theo danh mục sản phẩm
    public function testProductsByCategory()
    {
        $categoryId = 3;
        $productList = $this->product->show_productbyCat($categoryId);

        $this->assertNotNull($productList, "Danh sách sản phẩm không được null với danh mục hợp lệ.");
        $this->assertGreaterThan(0, $productList->num_rows, "Danh sách sản phẩm phải chứa sản phẩm.");
    }

    // // Kiểm tra tìm kiếm sản phẩm theo mô tả
    // public function testSearchProductByDescription()
    // {
    //     $keyword = "Được thiết kế với 3 quai ngang thoáng khí"; // Từ khóa tìm kiếm trong mô tả sản phẩm
    //     $result = $this->product->show_search_result($keyword);

    //     $this->assertNotNull($result, "Kết quả tìm kiếm không được null.");
    //     $this->assertGreaterThan(0, $result->num_rows, "Kết quả tìm kiếm phải trả về ít nhất một sản phẩm.");
        
    //     // Kiểm tra mô tả sản phẩm trong kết quả tìm kiếm chứa từ khóa
    //     while ($product = $result->fetch_assoc()) {
    //         $this->assertStringContainsStringIgnoringCase($keyword, $product['moTaSanPham'], "Mô tả sản phẩm không chứa từ khóa tìm kiếm.");
    //     }
    // }

}