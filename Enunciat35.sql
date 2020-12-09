mysql> SELECT  SOCIS.nom_soci Nom,
    ->         DATEDIFF(Pres.data_retorn,Pres.data_prestec) dies,
    ->         DATEDIFF(Pres.data_retorn,Pres.data_prestec) * 2 'Preu qualitat dolenta',
    ->         DATEDIFF(Pres.data_retorn,Pres.data_prestec) * 2.5 'Preu qualitat regular',
    ->         DATEDIFF(Pres.data_retorn,Pres.data_prestec) * 3 'Preu qualitat bona'
    ->  
    -> FROM    PRESTECS Pres
    ->   INNER JOIN SOCIS
    ->      ON Pres.id_soci = SOCIS.id_soci;
+---------------------+------+-----------------------+-----------------------+--------------------+
| Nom                 | dies | Preu qualitat dolenta | Preu qualitat regular | Preu qualitat bona |
+---------------------+------+-----------------------+-----------------------+--------------------+
| Laura Loreto        |    1 |                     2 |                   2.5 |                  3 |
| Sandra Sampedro     |    1 |                     2 |                   2.5 |                  3 |
| Maria Moreno        |    7 |                    14 |                  17.5 |                 21 |
| Laura Gil           |    1 |                     2 |                   2.5 |                  3 |
| Ariadna Moreno      |    1 |                     2 |                   2.5 |                  3 |
| Laura Loreto        |    1 |                     2 |                   2.5 |                  3 |
| Sandra Sampedro     |    1 |                     2 |                   2.5 |                  3 |
| Laura Gil           |    1 |                     2 |                   2.5 |                  3 |
| Ariadna Moreno      |    1 |                     2 |                   2.5 |                  3 |
| Sandra Sampedro     |    1 |                     2 |                   2.5 |                  3 |
| Laura Gil           |    1 |                     2 |                   2.5 |                  3 |
| Laura Loreto        |    1 |                     2 |                   2.5 |                  3 |
| Laura Gil           |    1 |                     2 |                   2.5 |                  3 |
| Laura Gil           |    1 |                     2 |                   2.5 |                  3 |
| Laura Loreto        |    1 |                     2 |                   2.5 |                  3 |
| Ariadna Moreno      |    1 |                     2 |                   2.5 |                  3 |
| Sandra Sampedro     |    1 |                     2 |                   2.5 |                  3 |
| Laura Loreto        |    2 |                     4 |                   5.0 |                  6 |
| David Fernandez     |   21 |                    42 |                  52.5 |                 63 |
| Daniel Barbie       |    2 |                     4 |                   5.0 |                  6 |
| Adrian Gil          |    7 |                    14 |                  17.5 |                 21 |
| Daniel Barnbanchini |    7 |                    14 |                  17.5 |                 21 |
| David Fernandez     |   37 |                    74 |                  92.5 |                111 |
| Adrian Gil          |    7 |                    14 |                  17.5 |                 21 |
+---------------------+------+-----------------------+-----------------------+--------------------+
24 rows in set (0.00 sec)

mysql> notee
