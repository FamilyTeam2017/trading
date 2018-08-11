!-- 产品图片表
CREATE TABLE PROD_PICS {
  ID BIGINT PRIMARY KEY AUTO_INCREMENT COMMENT 'ID',
  PIC_URL VARCHAR(400) NOT NULL DEFAULT '' COMMENT '图片地址',
  PROD_ID VARCHAR(50) NOT NULL DEFAULT '' COMMENT '产品ID',
  PIC_POSITION VARCHAR(10) NOT NULL DEFAULT '' COMMENT '图片位置',
  IS_MAIN boolean default false  NOT NULL COMMENT '是否主图',
  CREATE_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间'
}