package com.familyteam.trading;

import java.util.HashMap;
import java.util.List;

public class SkuContext {

  List<ItemPair> items;

}

class ItemPair extends HashMap<String, String>{

  private String itemKey;

  private String itemValue;

}
