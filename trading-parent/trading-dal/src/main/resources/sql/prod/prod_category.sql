-- 类目表
create table prod_category {
  CATEGORY_ID BIGINT PRIMARY KEY AUTO_INCREMENT COMMENT '类目ID',
  CATEGORY_NAME VARCHAR(100) NOT NULL DEFAULT '' COMMENT '类目名称',
  PARENT_CATEGORY_ID BIGINT COMMENT '父类目ID',
  SORT_NO INT(10) NOT NULL DEFAULT 0 COMMENT '排序ID'
}