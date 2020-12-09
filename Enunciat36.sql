mysql> SELECT titol_peli, recaudacio_peli FROM PELLICULES  WHERE  recaudacio_peli=(SELECT MIN(recaudacio_peli) FROM PELLICULES);
+-------------+-----------------+
| titol_peli  | recaudacio_peli |
+-------------+-----------------+
| Mar adentro |        38535221 |
+-------------+-----------------+
1 row in set (0.00 sec)

mysql> notee
