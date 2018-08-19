package com.familyteam.trading;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;
import java.util.Map;

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

    @GetMapping("/detail/{prodId}")
    public ProductDetail detail(@RequestParam("prodId") String prodId){
        return null;
    }

    @PostMapping()
    public Map<String, List<SkuItem>> listSku(SkuContext context){

        return null;
    }
}
