package com.cg.shopapi.service;

import com.cg.shopapi.entity.Cart;
import com.cg.shopapi.entity.ProductInOrder;
import com.cg.shopapi.entity.User;

import java.util.Collection;

public interface CartService {
    Cart getCart(User user);

    void mergeLocalCart(Collection<ProductInOrder> productInOrders, User user);

    void delete(String itemId, User user);

    void checkout(User user);
}
