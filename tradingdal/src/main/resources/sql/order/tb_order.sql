-- 订单表
create table tb_order {
      ORDER_ID VARCHAR(50) NOT NULL PRIMARY KEY COMMENT '订单ID',
      ORDER_PRICE BIGINT NOT NULL DEFAULT 0 COMMENT '订单金额,单位:分',
      PAY_TYPE INT(5) NOT NULL DEFAULT 0 COMMENT '支付类型,1.在线支付,2.货到付款',
      POST_FEE BIGINT NOT NULL DEFAULT 0 COMMENT '邮费.单位:分',
      STATUS INT(5) NOT NULL DEFAULT 0 COMMENT '订单状态:1.未付款,2.已付款,3.未发货,4.已付款,5.交易成功,6.交易关闭',
      CREATE_AT TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '订单创建时间',
      UPDATE_AT TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '订单更新时间',
      PAY_TIME TIMESTAMP COMMENT '支付时间',
      CONSIGN_TIME TIMESTAMP COMMENT '发货时间',
      END_TIME TIMESTAMP COMMENT '交易完成时间',
      CLOSE_TIME TIMESTAMP COMMENT '交易关闭时间',
      SHIPPING_NAME VARCHAR(50) NOT NULL DEFAULT '' COMMENT '物流名称',
      SHIPPING_CODE VARCHAR(50) NOT NULL DEFAULT '' COMMENT '物流单号',
      USER_ID BIGINT NOT NULL DEFAULT 0 COMMENT '商户ID',
      BUYER_MESSAGE VARCHAR(100) NOT NULL DEFAULT '' COMMENT '买家留言',
      BUYER_NICK VARCHAR(50) NOT NULL DEFAULT '' COMMENT '买家昵称',
      BUYER_RATE BOOLEAN NOT NULL DEFAULT FALSE COMMENT '买家是否已经评价'
}