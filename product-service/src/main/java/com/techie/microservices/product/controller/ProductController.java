package com.techie.microservices.product.controller;


import com.techie.microservices.product.dto.ProdcutRequest;
import com.techie.microservices.product.dto.ProductResposne;
import com.techie.microservices.product.model.Product;
import com.techie.microservices.product.service.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

@RestController
@RequestMapping("/api/product")
@RequiredArgsConstructor
public class ProductController {

    private final ProductService productService;

    @PostMapping
    @ResponseStatus(HttpStatus.CREATED)
    public ProductResposne createProduct(@RequestBody ProdcutRequest prodcutRequest){
        return productService.createProduct(prodcutRequest);
    }

    @GetMapping
    @ResponseStatus(HttpStatus.OK)
    public List<ProductResposne> getAllProducts(){
        return productService.getAllProducts();
    }
}
