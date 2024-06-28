package com.techie.microservices.product.dto;

import java.math.BigDecimal;

public record ProductResposne(String id, String name, String description, BigDecimal price) {
}
