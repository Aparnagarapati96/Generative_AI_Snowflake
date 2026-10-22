create warehouse WAREHOUSE_DASH;

SHOW WAREHOUSES;

USE WAREHOUSE WAREHOUSE_GILBERTO;

USE WAREHOUSE WAREHOUSE_DASH;

ALTER WAREHOUSE WAREHOUSE_DASH SET WAREHOUSE_SIZE=MEDIUM;

select * from tasty_bytes.raw_pos.menu;

select menu_item_name,(sale_price_usd-cost_of_goods_usd) AS Profit_USD
from tasty_bytes.raw_pos.menu
order by 2 desc;

ALTER WAREHOUSE WAREHOUSE_DASH SET WAREHOUSE_SIZE=XSMALL;
