WITH t1 AS(SELECT * FROM t0),
     t2 AS(SELECT * FROM t1)
SELECT * FROM t2
WHERE t2.field IN (SELECT DISTINCT field FROM t1);

/*-------------------------------------------------*/

SELECT a.field FROM (SELECT * FROM t) AS a;   -- a = alias
