package com.techie.microservices.product.dto;

import java.math.BigDecimal;

public record ProdcutRequest(String id, String name, String description, BigDecimal price) {
}
