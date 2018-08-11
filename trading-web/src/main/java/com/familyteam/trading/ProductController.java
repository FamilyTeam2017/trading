package com.familyteam.trading;

import com.familyteam.trading.entity.Product;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

/**
 * 产品相关控制器
 */
@RestController
@RequestMapping("/product")
public class ProductController {

    @GetMapping("/list")
    public List<Product> productList(String userId){
        return null;
    }
}
