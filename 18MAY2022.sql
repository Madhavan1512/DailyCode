Select product_id, 'store1' As store, store1 As price From Products Where store1 Is Not null
UNION
Select product_id, 'store2' As store, store2 As price From Products Where store2 Is Not null
UNION
Select product_id, 'store3' As store, store3 As price From Products Where store3 Is Not null;
