SELECT a.id,
CASE
WHEN NOT IFNULL(a.p_id,0) THEN "Root"
WHEN IFNULL((SELECT COUNT(id) FROM TREE WHERE p_id = a.id),0) THEN "Inner"
ELSE "Leaf"
END AS Type
FROM Tree a;
