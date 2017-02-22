CREATE OR REPLACE TYPE OREDIS_RESP FORCE IS OBJECT (
    type NUMBER,    -- PKG_OREDIS.STRING, PKG_OREDIS.INTEGER... STRING : 1, ARRAY : 2, INTEGER : 3, NIL : 4,  STATUS : 5, ERROR : 6, RAW : 7
    item_cnt NUMBER,
    item OREDIS_RESP_ITEM_TABLE,
    str VARCHAR2(32767),
    int NUMBER
  )
/

