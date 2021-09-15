package com.cg.shopapi.repository;

import com.cg.shopapi.entity.ProductCategory;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProductCategoryRepository extends JpaRepository<ProductCategory, Integer> {
    List<ProductCategory> findByCategoryTypeInOrderByCategoryTypeAsc(List<Integer> categoryTypes);

    List<ProductCategory> findAllByOrderByCategoryType();

    ProductCategory findByCategoryType(Integer categoryType);
}
