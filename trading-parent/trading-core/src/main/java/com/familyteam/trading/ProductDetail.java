package com.familyteam.trading;

import java.util.List;

import lombok.Data;

@Data
public class ProductDetail {

  private Product product;

  private List<Picture> prodPics;

  private List<Picture> detailPics;

  private ShopInfo shopInfo;

}
