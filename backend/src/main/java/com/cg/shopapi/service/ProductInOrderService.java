package com.cg.shopapi.service;

import com.cg.shopapi.entity.ProductInOrder;
import com.cg.shopapi.entity.User;

public interface ProductInOrderService {
    void update(String itemId, Integer quantity, User user);
    ProductInOrder findOne(String itemId, User user);
}
