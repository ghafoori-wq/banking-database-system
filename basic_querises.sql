
                                                                   BASIC QUERISES

SCENARIO 1:
Extracting all lists where the savings account status remains active.

 select * from accounts where accountstatus = "active";
+-----------+------------+----------+-------------+-----------+---------------+------------+
| AccountID | CustomerID | BranchID | AccountType | Balance   | AccountStatus | CreatedAt  |
+-----------+------------+----------+-------------+-----------+---------------+------------+
|        31 |         31 |        1 | Checking    |   3200.00 | Active        | 2023-02-15 |
|        32 |         32 |        2 | Savings     |  14500.00 | Active        | 2023-04-22 |
|        33 |         33 |        3 | Business    |  92000.00 | Active        | 2022-07-10 |
|        34 |         34 |        4 | Checking    |    650.00 | Active        | 2024-02-11 |
|        35 |         35 |        5 | Savings     |   7800.00 | Active        | 2023-09-19 |
|        36 |         36 |        1 | Checking    |   2100.00 | Active        | 2023-12-15 |
|        37 |         37 |        2 | Business    | 135000.00 | Active        | 2021-05-18 |
|        38 |         38 |        3 | Savings     |    950.00 | Active        | 2023-06-29 |
|        39 |         39 |        4 | Checking    |   4300.00 | Active        | 2024-03-14 |
|        40 |         40 |        5 | Savings     |    320.00 | Active        | 2024-06-20 |
|        41 |         41 |        1 | Checking    |   5400.00 | Active        | 2023-08-07 |
|        42 |         42 |        2 | Savings     |  11200.00 | Active        | 2022-12-30 |
|        43 |         43 |        3 | Business    |  56000.00 | Active        | 2022-02-25 |
|        44 |         44 |        4 | Checking    |   1850.00 | Active        | 2024-04-04 |
|        45 |         45 |        5 | Savings     |   6900.00 | Active        | 2023-10-12 |
|        46 |         46 |        1 | Checking    |   1420.00 | Active        | 2024-02-05 |
|        47 |         47 |        2 | Business    |  78000.00 | Active        | 2021-11-22 |
|        48 |         48 |        3 | Savings     |   4100.00 | Active        | 2023-05-17 |
|        49 |         49 |        4 | Checking    |   3600.00 | Active        | 2022-09-14 |
|        50 |         50 |        5 | Savings     |    850.00 | Active        | 2024-07-01 |
|        51 |         51 |        1 | Checking    |   6200.00 | Active        | 2023-03-28 |
|        52 |         52 |        2 | Savings     |  18500.00 | Active        | 2022-06-19 |
|        53 |         53 |        3 | Business    | 104000.00 | Active        | 2021-08-11 |
|        54 |         54 |        4 | Checking    |    980.00 | Active        | 2024-03-09 |
|        55 |         55 |        5 | Savings     |   8900.00 | Active        | 2023-12-15 |
|        56 |         56 |        1 | Checking    |   2300.00 | Active        | 2023-11-01 |
|        57 |         57 |        2 | Business    | 167000.00 | Active        | 2021-04-24 |
|        58 |         58 |        3 | Savings     |   1450.00 | Active        | 2023-07-18 |
|        59 |         59 |        4 | Checking    |   4800.00 | Active        | 2023-05-02 |
|        60 |         60 |        5 | Savings     |    650.00 | Active        | 2024-05-30 |
|        61 |         61 |        1 | Checking    |   4900.00 | Active        | 2023-01-20 |
|        62 |         62 |        2 | Savings     |  13200.00 | Active        | 2023-03-25 |
|        63 |         63 |        3 | Business    |  88000.00 | Active        | 2022-06-15 |
|        64 |         64 |        4 | Checking    |    420.00 | Active        | 2024-01-15 |
|        65 |         65 |        5 | Savings     |   6900.00 | Active        | 2023-08-22 |
|        66 |         66 |        1 | Checking    |   1950.00 | Active        | 2023-12-05 |
|        67 |         67 |        2 | Business    | 125000.00 | Active        | 2021-04-22 |
|        68 |         68 |        3 | Savings     |    520.00 | Active        | 2023-05-25 |
|        69 |         69 |        4 | Checking    |   3100.00 | Active        | 2024-02-18 |
|        70 |         70 |        5 | Savings     |    220.00 | Active        | 2024-05-25 |
|        71 |         71 |        1 | Checking    |   3400.00 | Active        | 2023-07-12 |
|        72 |         72 |        2 | Savings     |  10500.00 | Active        | 2022-11-25 |
|        73 |         73 |        3 | Business    |  49000.00 | Active        | 2022-01-30 |
|        74 |         74 |        4 | Checking    |   1450.00 | Active        | 2024-03-10 |
|        75 |         75 |        5 | Savings     |   5900.00 | Active        | 2023-09-18 |
|        76 |         76 |        1 | Checking    |    940.00 | Active        | 2024-01-10 |
|        77 |         77 |        2 | Business    |  71000.00 | Active        | 2021-10-28 |
|        78 |         78 |        3 | Savings     |   3800.00 | Active        | 2023-04-22 |
|        79 |         79 |        4 | Checking    |   2400.00 | Active        | 2022-08-20 |
|        80 |         80 |        5 | Savings     |    180.00 | Active        | 2024-06-05 |
|        81 |         81 |        1 | Checking    |   4650.00 | Active        | 2023-03-05 |
|        82 |         82 |        2 | Savings     |  15400.00 | Active        | 2022-05-25 |
|        83 |         83 |        3 | Business    |  98000.00 | Active        | 2021-07-18 |
|        84 |         84 |        4 | Checking    |    680.00 | Active        | 2024-02-15 |
|        85 |         85 |        5 | Savings     |   7600.00 | Active        | 2023-11-20 |
|        86 |         86 |        1 | Checking    |   2150.00 | Active        | 2023-10-05 |
|        87 |         87 |        2 | Business    | 162000.00 | Active        | 2021-03-30 |
|        88 |         88 |        3 | Savings     |   1150.00 | Active        | 2023-06-24 |
|        89 |         89 |        4 | Checking    |   3800.00 | Active        | 2023-04-08 |
|        90 |         90 |        5 | Savings     |    450.00 | Active        | 2024-05-05 |
+-----------+------------+----------+-------------+-----------+---------------+------------+
60 rows in set (0.057 sec)

SCENARIO 2:
Extracting a list of all customers who opened accounts directly and were not referred by any other customer.

 select * from customers where ReferredByCustomerID is null;
+------------+------------+-----------+-------------+-------------+-------------+-----------------------+----------------------+
| CustomerID | NationalID | FirstName | LastName    | DateOfBirth | PhoneNumber | Address               | ReferredByCustomerID |
+------------+------------+-----------+-------------+-------------+-------------+-----------------------+----------------------+
|         31 | 5839204812 | Edward    | Clark       | 1975-04-12  | 15550198234 | 31 Elm St             |                 NULL |
|         33 | 1948203847 | Stephen   | Lewis       | 1964-06-15  | 15550173921 | 33 Pine Rd            |                 NULL |
|         35 | 5739201842 | Gregory   | Walker      | 1982-01-03  | 15550193045 | 35 Cedar Ln           |                 NULL |
|         37 | 2049182747 | Raymond   | Allen       | 1969-08-19  | 15550182912 | 37 Elm St             |                 NULL |
|         39 | 6102938486 | Patrick   | Hernandez   | 1987-10-11  | 15550162954 | 39 Ash Ct             |                 NULL |
|         41 | 4739201858 | Jack      | Wright      | 1992-05-22  | 15550173054 | 41 Poplar St          |                 NULL |
|         43 | 3849201848 | Dennis    | Hill        | 1976-03-28  | 15550192056 | 43 Cherry Ln          |                 NULL |
|         45 | 5639201858 | Jerry     | Green       | 1990-08-04  | 15550174954 | 45 Chestnut St        |                 NULL |
|         47 | 7483920193 | Peter     | Baker       | 1971-02-09  | 15550104976 | 47 Magnolia Way       |                 NULL |
|         49 | 1928374661 | Henry     | Nelson      | 1962-09-27  | 15550139454 | 49 Sycamore St        |                 NULL |
|         51 | 5839201858 | Walter    | Mitchell    | 1988-11-05  | 15550183954 | 51 Hickory Rd         |                 NULL |
|         53 | 7102938486 | Harold    | Roberts     | 1995-06-19  | 15550159232 | 53 Laurel Ln          |                 NULL |
|         55 | 9384756113 | Douglas   | Phillips    | 1968-10-08  | 15550172954 | 55 Ivy Pl             |                 NULL |
|         57 | 6493029194 | Arthur    | Parker      | 1999-02-28  | 15550139432 | 57 Vine St            |                 NULL |
|         59 | 8392018484 | Ryan      | Edwards     | 1964-04-24  | 15550174921 | 59 Pine Ave           |                 NULL |
|         61 | 4820195832 | Gary      | Stewart     | 1973-05-12  | 15550192845 | 61 Main St            |                 NULL |
|         63 | 1294857313 | Nicholas  | Rogers      | 1961-02-14  | 15550173931 | 63 Pine Rd            |                 NULL |
|         65 | 5729104834 | Eric      | Cook        | 1980-04-03  | 15550193012 | 65 Cedar Ln           |                 NULL |
|         67 | 2049182748 | Stephen   | Bell        | 1967-07-19  | 15550182911 | 67 Elm St             |                 NULL |
|         69 | 6102938487 | Larry     | Bailey      | 1987-09-11  | 15550162912 | 69 Ash Ct             |                 NULL |
|         71 | 4739201859 | Justin    | Cooper      | 1992-06-22  | 15550173012 | 71 Poplar St          |                 NULL |
|         73 | 3849201849 | Brandon   | Cox         | 1976-02-28  | 15550192012 | 73 Cherry Ln          |                 NULL |
|         75 | 5639201859 | Benjamin  | Ward        | 1990-07-04  | 15550174912 | 75 Chestnut St        |                 NULL |
|         77 | 7483920194 | Samuel    | Peterson    | 1969-01-09  | 15550104912 | 77 Magnolia Way       |                 NULL |
|         79 | 1928374662 | Gregory   | Ramirez     | 1960-08-27  | 15550139412 | 79 Sycamore St        |                 NULL |
|         81 | 5839201859 | Alexander | Watson      | 1988-10-05  | 15550183911 | 81 Hickory Rd         |                 NULL |
|         83 | 7102938487 | Frank     | Kelly       | 1995-05-19  | 155501Color | 83 Laurel Ln          |                 NULL |
|         85 | 9384756114 | Raymond   | Price       | 1966-09-08  | 15550172911 | 85 Ivy Pl             |                 NULL |
|         87 | 6493029195 | Patrick   | Wood        | 1998-01-29  | 15550139411 | 87 Vine St            |                 NULL |
|         89 | 8392018485 | Jack      | Ross        | 1962-03-24  | 15550174911 | 89 Pine Ave           |                 NULL |
|         91 | 4820195843 | Dennis    | Coleman     | 1972-05-12  | 15550192812 | 91 Main St            |                 NULL |
|         93 | 1294857324 | Jerry     | Perry       | 1960-02-14  | 15550173956 | 93 Pine Rd            |                 NULL |
|         95 | 5729104845 | Peter     | Long        | 1979-04-03  | 15550193089 | 95 Cedar Ln           |                 NULL |
|         97 | 2049182759 | Jose      | Hughes      | 1966-07-19  | 15550182967 | 97 Elm St             |                 NULL |
|         99 | 6102938498 | Henry     | Washington  | 1986-09-11  | 15550162989 | 99 Ash Ct             |                 NULL |
|        101 | 4930291847 | Harry     | Potter      | 1980-07-31  | 15550192837 | 101 Godrics Hollow    |                 NULL |
|        103 | 8473920185 | Ronald    | Weasley     | 1980-03-01  | 15550173924 | 103 The Burrow        |                 NULL |
|        105 | 1928374653 | Clark     | Kent        | 1977-06-18  | 15550193021 | 105 Smallville Farm   |                 NULL |
|        107 | 3920184751 | Peter     | Parker      | 2001-08-10  | 15550182935 | 107 Queens Blvd       |                 NULL |
|        109 | 4839201841 | Steve     | Rogers      | 1920-07-04  | 15550162933 | 109 Brooklyn St       |                 NULL |
|        111 | 2049381721 | Barry     | Allen       | 1992-03-14  | 15550173022 | 111 Central City      |                 NULL |
|        113 | 1827364521 | Oliver    | Queen       | 1985-05-16  | 15550192031 | 113 Starling City     |                 NULL |
|        115 | 3948271631 | Stephen   | Strange     | 1975-11-11  | 15550174925 | 115 Sanctum Sanctorum |                 NULL |
|        117 | 9103847292 | Carol     | Danvers     | 1968-04-24  | 15550104921 | 117 Hala Outer        |                 NULL |
|        119 | 8302948173 | Bucky     | Barnes      | 1917-03-10  | 15550139485 | 119 Wakanda Safehouse |                 NULL |
|        121 | 3948102931 | Hope      | Van Dyne    | 1980-10-02  | 15550183944 | 121 San Francisco     |                 NULL |
|        123 | 7492018371 | Luke      | Skywalker   | 1977-05-25  | 15550159204 | 123 Tatooine Farm     |                 NULL |
|        125 | 8503928171 | Han       | Solo        | 1970-07-13  | 15550172934 | 125 Falcon Cockpit    |                 NULL |
|        127 | 9201837461 | Anakin    | Skywalker   | 1981-04-19  | 15550139485 | 127 Death Star        |                 NULL |
|        129 | 1029384751 | ObiWan    | Kenobi      | 1971-04-02  | 15550174914 | 129 Tatooine Cave     |                 NULL |
|        131 | 2938475611 | Walter    | White       | 1959-09-07  | 15550192841 | 131 Albuquerque St    |                 NULL |
|        133 | 6392018471 | Saul      | Goodman     | 1962-10-22  | 15550173935 | 133 Omaha Mall        |                 NULL |
|        135 | 8473920181 | Mike      | Ehrmantraut | 1947-01-31  | 15550193015 | 135 Crossroads Pl     |                 NULL |
|        137 | 3920184761 | Jim       | Halpert     | 1979-10-01  | 15550182915 | 137 Scranton St       |                 NULL |
|        139 | 4839201852 | Dwight    | Schrute     | 1966-01-20  | 15550162915 | 139 Schrute Farms     |                 NULL |
|        141 | 2049381731 | Sherlock  | Holmes      | 1976-07-19  | 15550173015 | 141 Baker St          |                 NULL |
|        143 | 1827364532 | James     | Moriarty    | 1976-10-21  | 15550192015 | 143 Secret Web        |                 NULL |
|        145 | 3948271641 | Irene     | Adler       | 1980-03-02  | 15550174915 | 145 London Safe       |                 NULL |
|        147 | 9103847311 | Merlin    | Emrys       | 1985-11-23  | 15550104915 | 147 Forest Hut        |                 NULL |
|        149 | 8302948191 | Lancelot  | DuLac       | 1981-03-24  | 15550139416 | 149 Training Yard     |                 NULL |
+------------+------------+-----------+-------------+-------------+-------------+-----------------------+----------------------+
60 rows in set (0.011 sec)

SCENARIO 3:
Finding all bank cards with an expiration year of 2029.

 select * from cards where expirydate ="2029-3-9";
+------------------+-----------+------------+------------+----------------------+--------------------+
| CardNumber       | AccountID | CardStatus | ExpiryDate | DailyWithdrawnAmount | LastWithdrawalDate |
+------------------+-----------+------------+------------+----------------------+--------------------+
| 4000545454545454 |        54 | Active     | 2029-03-09 |                 0.00 | NULL               |
+------------------+-----------+------------+------------+----------------------+--------------------+
1 row in set (0.046 sec)

OR:
 select * from cards where year(expirydate) =2029;
+------------------+-----------+------------+------------+----------------------+--------------------+
| CardNumber       | AccountID | CardStatus | ExpiryDate | DailyWithdrawnAmount | LastWithdrawalDate |
+------------------+-----------+------------+------------+----------------------+--------------------+
| 4000313131313131 |        31 | Active     | 2029-02-15 |                 0.00 | NULL               |
| 4000323232323232 |        32 | Blocked    | 2029-04-22 |                 0.00 | NULL               |
| 4000333333333333 |        33 | Active     | 2029-07-10 |                 0.00 | NULL               |
| 4000343434343434 |        34 | Active     | 2029-02-11 |                 0.00 | NULL               |
| 4000353535353535 |        35 | Active     | 2029-09-19 |                 0.00 | NULL               |
| 4000363636363636 |        36 | Active     | 2029-12-15 |                 0.00 | NULL               |
| 4000373737373737 |        37 | Active     | 2029-05-18 |                 0.00 | NULL               |
| 4000383838383838 |        38 | Blocked    | 2029-06-29 |                 0.00 | NULL               |
| 4000393939393939 |        39 | Active     | 2029-03-14 |                 0.00 | NULL               |
| 4000404040404040 |        40 | Active     | 2029-06-20 |                 0.00 | NULL               |
| 4000414141414141 |        41 | Active     | 2029-08-07 |                 0.00 | NULL               |
| 4000424242424242 |        42 | Blocked    | 2029-12-30 |                 0.00 | NULL               |
| 4000434343434343 |        43 | Active     | 2029-02-25 |                 0.00 | NULL               |
| 4000444444444444 |        44 | Active     | 2029-04-04 |                 0.00 | NULL               |
| 4000454545454545 |        45 | Blocked    | 2029-10-12 |                 0.00 | NULL               |
| 4000464646464646 |        46 | Blocked    | 2029-02-05 |                 0.00 | NULL               |
| 4000474747474747 |        47 | Active     | 2029-11-22 |                 0.00 | NULL               |
| 4000484848484848 |        48 | Active     | 2029-05-17 |                 0.00 | NULL               |
| 4000494949494949 |        49 | Active     | 2029-09-14 |                 0.00 | NULL               |
| 4000505050505050 |        50 | Active     | 2029-07-01 |                 0.00 | NULL               |
| 4000515151515151 |        51 | Active     | 2029-03-28 |                 0.00 | NULL               |
| 4000525252525252 |        52 | Blocked    | 2029-06-19 |                 0.00 | NULL               |
| 4000535353535353 |        53 | Active     | 2029-08-11 |                 0.00 | NULL               |
| 4000545454545454 |        54 | Active     | 2029-03-09 |                 0.00 | NULL               |
| 4000555555555555 |        55 | Active     | 2029-12-15 |                 0.00 | NULL               |
| 4000565656565656 |        56 | Active     | 2029-11-01 |                 0.00 | NULL               |
| 4000575757575757 |        57 | Active     | 2029-04-24 |                 0.00 | NULL               |
| 4000585858585858 |        58 | Blocked    | 2029-07-18 |                 0.00 | NULL               |
| 4000595959595959 |        59 | Active     | 2029-05-02 |                 0.00 | NULL               |
| 4000606060606060 |        60 | Active     | 2029-05-30 |                 0.00 | NULL               |
| 4000616161616161 |        61 | Active     | 2029-01-20 |                 0.00 | NULL               |
| 4000626262626262 |        62 | Active     | 2029-03-25 |                 0.00 | NULL               |
| 4000636363636363 |        63 | Active     | 2029-06-15 |                 0.00 | NULL               |
| 4000646464646464 |        64 | Active     | 2029-01-15 |                 0.00 | NULL               |
| 4000656565656565 |        65 | Active     | 2029-08-22 |                 0.00 | NULL               |
| 4000666666666666 |        66 | Blocked    | 2029-12-05 |                 0.00 | NULL               |
| 4000676767676767 |        67 | Active     | 2029-04-22 |                 0.00 | NULL               |
| 4000686868686868 |        68 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000696969696969 |        69 | Active     | 2029-02-18 |                 0.00 | NULL               |
| 4000707070707070 |        70 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000717171717171 |        71 | Active     | 2029-07-12 |                 0.00 | NULL               |
| 4000727272727272 |        72 | Active     | 2029-11-25 |                 0.00 | NULL               |
| 4000737373737373 |        73 | Blocked    | 2029-01-30 |                 0.00 | NULL               |
| 4000747474747474 |        74 | Active     | 2029-03-10 |                 0.00 | NULL               |
| 4000757575757575 |        75 | Active     | 2029-09-18 |                 0.00 | NULL               |
| 4000767676767676 |        76 | Active     | 2029-01-10 |                 0.00 | NULL               |
| 4000777777777777 |        77 | Active     | 2029-10-28 |                 0.00 | NULL               |
| 4000787878787878 |        78 | Active     | 2029-04-22 |                 0.00 | NULL               |
| 4000797979797979 |        79 | Active     | 2029-08-20 |                 0.00 | NULL               |
| 4000808080808080 |        80 | Blocked    | 2029-06-05 |                 0.00 | NULL               |
| 4000818181818181 |        81 | Active     | 2029-03-05 |                 0.00 | NULL               |
| 4000828282828282 |        82 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000838383838383 |        83 | Active     | 2029-07-18 |                 0.00 | NULL               |
| 4000848484848484 |        84 | Active     | 2029-02-15 |                 0.00 | NULL               |
| 4000858585858585 |        85 | Blocked    | 2029-11-20 |                 0.00 | NULL               |
| 4000868686868686 |        86 | Active     | 2029-10-05 |                 0.00 | NULL               |
| 4000878787878787 |        87 | Active     | 2029-03-30 |                 0.00 | NULL               |
| 4000888888888888 |        88 | Active     | 2029-06-24 |                 0.00 | NULL               |
| 4000898989898989 |        89 | Active     | 2029-04-08 |                 0.00 | NULL               |
| 4000909090909090 |        90 | Active     | 2029-05-05 |                 0.00 | NULL               |
+------------------+-----------+------------+------------+----------------------+--------------------+
60 rows in set (0.040 sec)

OR:

 select * from cards where expirydate ="2029-3-9";
+------------------+-----------+------------+------------+----------------------+--------------------+
| CardNumber       | AccountID | CardStatus | ExpiryDate | DailyWithdrawnAmount | LastWithdrawalDate |
+------------------+-----------+------------+------------+----------------------+--------------------+
| 4000545454545454 |        54 | Active     | 2029-03-09 |                 0.00 | NULL               |
+------------------+-----------+------------+------------+----------------------+--------------------+
1 row in set (0.046 sec)

OR:

mysql> select * from cards where year(expirydate) =2029;
+------------------+-----------+------------+------------+----------------------+--------------------+
| CardNumber       | AccountID | CardStatus | ExpiryDate | DailyWithdrawnAmount | LastWithdrawalDate |
+------------------+-----------+------------+------------+----------------------+--------------------+
| 4000313131313131 |        31 | Active     | 2029-02-15 |                 0.00 | NULL               |
| 4000323232323232 |        32 | Blocked    | 2029-04-22 |                 0.00 | NULL               |
| 4000333333333333 |        33 | Active     | 2029-07-10 |                 0.00 | NULL               |
| 4000343434343434 |        34 | Active     | 2029-02-11 |                 0.00 | NULL               |
| 4000353535353535 |        35 | Active     | 2029-09-19 |                 0.00 | NULL               |
| 4000363636363636 |        36 | Active     | 2029-12-15 |                 0.00 | NULL               |
| 4000373737373737 |        37 | Active     | 2029-05-18 |                 0.00 | NULL               |
| 4000383838383838 |        38 | Blocked    | 2029-06-29 |                 0.00 | NULL               |
| 4000393939393939 |        39 | Active     | 2029-03-14 |                 0.00 | NULL               |
| 4000404040404040 |        40 | Active     | 2029-06-20 |                 0.00 | NULL               |
| 4000414141414141 |        41 | Active     | 2029-08-07 |                 0.00 | NULL               |
| 4000424242424242 |        42 | Blocked    | 2029-12-30 |                 0.00 | NULL               |
| 4000434343434343 |        43 | Active     | 2029-02-25 |                 0.00 | NULL               |
| 4000444444444444 |        44 | Active     | 2029-04-04 |                 0.00 | NULL               |
| 4000454545454545 |        45 | Blocked    | 2029-10-12 |                 0.00 | NULL               |
| 4000464646464646 |        46 | Blocked    | 2029-02-05 |                 0.00 | NULL               |
| 4000474747474747 |        47 | Active     | 2029-11-22 |                 0.00 | NULL               |
| 4000484848484848 |        48 | Active     | 2029-05-17 |                 0.00 | NULL               |
| 4000494949494949 |        49 | Active     | 2029-09-14 |                 0.00 | NULL               |
| 4000505050505050 |        50 | Active     | 2029-07-01 |                 0.00 | NULL               |
| 4000515151515151 |        51 | Active     | 2029-03-28 |                 0.00 | NULL               |
| 4000525252525252 |        52 | Blocked    | 2029-06-19 |                 0.00 | NULL               |
| 4000535353535353 |        53 | Active     | 2029-08-11 |                 0.00 | NULL               |
| 4000545454545454 |        54 | Active     | 2029-03-09 |                 0.00 | NULL               |
| 4000555555555555 |        55 | Active     | 2029-12-15 |                 0.00 | NULL               |
| 4000565656565656 |        56 | Active     | 2029-11-01 |                 0.00 | NULL               |
| 4000575757575757 |        57 | Active     | 2029-04-24 |                 0.00 | NULL               |
| 4000585858585858 |        58 | Blocked    | 2029-07-18 |                 0.00 | NULL               |
| 4000595959595959 |        59 | Active     | 2029-05-02 |                 0.00 | NULL               |
| 4000606060606060 |        60 | Active     | 2029-05-30 |                 0.00 | NULL               |
| 4000616161616161 |        61 | Active     | 2029-01-20 |                 0.00 | NULL               |
| 4000626262626262 |        62 | Active     | 2029-03-25 |                 0.00 | NULL               |
| 4000636363636363 |        63 | Active     | 2029-06-15 |                 0.00 | NULL               |
| 4000646464646464 |        64 | Active     | 2029-01-15 |                 0.00 | NULL               |
| 4000656565656565 |        65 | Active     | 2029-08-22 |                 0.00 | NULL               |
| 4000666666666666 |        66 | Blocked    | 2029-12-05 |                 0.00 | NULL               |
| 4000676767676767 |        67 | Active     | 2029-04-22 |                 0.00 | NULL               |
| 4000686868686868 |        68 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000696969696969 |        69 | Active     | 2029-02-18 |                 0.00 | NULL               |
| 4000707070707070 |        70 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000717171717171 |        71 | Active     | 2029-07-12 |                 0.00 | NULL               |
| 4000727272727272 |        72 | Active     | 2029-11-25 |                 0.00 | NULL               |
| 4000737373737373 |        73 | Blocked    | 2029-01-30 |                 0.00 | NULL               |
| 4000747474747474 |        74 | Active     | 2029-03-10 |                 0.00 | NULL               |
| 4000757575757575 |        75 | Active     | 2029-09-18 |                 0.00 | NULL               |
| 4000767676767676 |        76 | Active     | 2029-01-10 |                 0.00 | NULL               |
| 4000777777777777 |        77 | Active     | 2029-10-28 |                 0.00 | NULL               |
| 4000787878787878 |        78 | Active     | 2029-04-22 |                 0.00 | NULL               |
| 4000797979797979 |        79 | Active     | 2029-08-20 |                 0.00 | NULL               |
| 4000808080808080 |        80 | Blocked    | 2029-06-05 |                 0.00 | NULL               |
| 4000818181818181 |        81 | Active     | 2029-03-05 |                 0.00 | NULL               |
| 4000828282828282 |        82 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000838383838383 |        83 | Active     | 2029-07-18 |                 0.00 | NULL               |
| 4000848484848484 |        84 | Active     | 2029-02-15 |                 0.00 | NULL               |
| 4000858585858585 |        85 | Blocked    | 2029-11-20 |                 0.00 | NULL               |
| 4000868686868686 |        86 | Active     | 2029-10-05 |                 0.00 | NULL               |
| 4000878787878787 |        87 | Active     | 2029-03-30 |                 0.00 | NULL               |
| 4000888888888888 |        88 | Active     | 2029-06-24 |                 0.00 | NULL               |
| 4000898989898989 |        89 | Active     | 2029-04-08 |                 0.00 | NULL               |
| 4000909090909090 |        90 | Active     | 2029-05-05 |                 0.00 | NULL               |
+------------------+-----------+------------+------------+----------------------+--------------------+
60 rows in set (0.040 sec)

OR:

 select * from cards where expirydate >="2029-3-2" and expirydate <= "2029-12-3";
+------------------+-----------+------------+------------+----------------------+--------------------+
| CardNumber       | AccountID | CardStatus | ExpiryDate | DailyWithdrawnAmount | LastWithdrawalDate |
+------------------+-----------+------------+------------+----------------------+--------------------+
| 4000323232323232 |        32 | Blocked    | 2029-04-22 |                 0.00 | NULL               |
| 4000333333333333 |        33 | Active     | 2029-07-10 |                 0.00 | NULL               |
| 4000353535353535 |        35 | Active     | 2029-09-19 |                 0.00 | NULL               |
| 4000373737373737 |        37 | Active     | 2029-05-18 |                 0.00 | NULL               |
| 4000383838383838 |        38 | Blocked    | 2029-06-29 |                 0.00 | NULL               |
| 4000393939393939 |        39 | Active     | 2029-03-14 |                 0.00 | NULL               |
| 4000404040404040 |        40 | Active     | 2029-06-20 |                 0.00 | NULL               |
| 4000414141414141 |        41 | Active     | 2029-08-07 |                 0.00 | NULL               |
| 4000444444444444 |        44 | Active     | 2029-04-04 |                 0.00 | NULL               |
| 4000454545454545 |        45 | Blocked    | 2029-10-12 |                 0.00 | NULL               |
| 4000474747474747 |        47 | Active     | 2029-11-22 |                 0.00 | NULL               |
| 4000484848484848 |        48 | Active     | 2029-05-17 |                 0.00 | NULL               |
| 4000494949494949 |        49 | Active     | 2029-09-14 |                 0.00 | NULL               |
| 4000505050505050 |        50 | Active     | 2029-07-01 |                 0.00 | NULL               |
| 4000515151515151 |        51 | Active     | 2029-03-28 |                 0.00 | NULL               |
| 4000525252525252 |        52 | Blocked    | 2029-06-19 |                 0.00 | NULL               |
| 4000535353535353 |        53 | Active     | 2029-08-11 |                 0.00 | NULL               |
| 4000545454545454 |        54 | Active     | 2029-03-09 |                 0.00 | NULL               |
| 4000565656565656 |        56 | Active     | 2029-11-01 |                 0.00 | NULL               |
| 4000575757575757 |        57 | Active     | 2029-04-24 |                 0.00 | NULL               |
| 4000585858585858 |        58 | Blocked    | 2029-07-18 |                 0.00 | NULL               |
| 4000595959595959 |        59 | Active     | 2029-05-02 |                 0.00 | NULL               |
| 4000606060606060 |        60 | Active     | 2029-05-30 |                 0.00 | NULL               |
| 4000626262626262 |        62 | Active     | 2029-03-25 |                 0.00 | NULL               |
| 4000636363636363 |        63 | Active     | 2029-06-15 |                 0.00 | NULL               |
| 4000656565656565 |        65 | Active     | 2029-08-22 |                 0.00 | NULL               |
| 4000676767676767 |        67 | Active     | 2029-04-22 |                 0.00 | NULL               |
| 4000686868686868 |        68 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000707070707070 |        70 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000717171717171 |        71 | Active     | 2029-07-12 |                 0.00 | NULL               |
| 4000727272727272 |        72 | Active     | 2029-11-25 |                 0.00 | NULL               |
| 4000747474747474 |        74 | Active     | 2029-03-10 |                 0.00 | NULL               |
| 4000757575757575 |        75 | Active     | 2029-09-18 |                 0.00 | NULL               |
| 4000777777777777 |        77 | Active     | 2029-10-28 |                 0.00 | NULL               |
| 4000787878787878 |        78 | Active     | 2029-04-22 |                 0.00 | NULL               |
| 4000797979797979 |        79 | Active     | 2029-08-20 |                 0.00 | NULL               |
| 4000808080808080 |        80 | Blocked    | 2029-06-05 |                 0.00 | NULL               |
| 4000818181818181 |        81 | Active     | 2029-03-05 |                 0.00 | NULL               |
| 4000828282828282 |        82 | Active     | 2029-05-25 |                 0.00 | NULL               |
| 4000838383838383 |        83 | Active     | 2029-07-18 |                 0.00 | NULL               |
| 4000858585858585 |        85 | Blocked    | 2029-11-20 |                 0.00 | NULL               |
| 4000868686868686 |        86 | Active     | 2029-10-05 |                 0.00 | NULL               |
| 4000878787878787 |        87 | Active     | 2029-03-30 |                 0.00 | NULL               |
| 4000888888888888 |        88 | Active     | 2029-06-24 |                 0.00 | NULL               |
| 4000898989898989 |        89 | Active     | 2029-04-08 |                 0.00 | NULL               |
| 4000909090909090 |        90 | Active     | 2029-05-05 |                 0.00 | NULL               |
+------------------+-----------+------------+------------+----------------------+--------------------+
46 rows in set (0.009 sec)


SCENARIO 4:

Calculating the average account balance across all branches
ALL:
 select avg(balance) from accounts;
+--------------+
| avg(balance) |
+--------------+
| 23893.000000 |
+--------------+
1 row in set (0.006 sec)

BRANCH 1:
Calculation of the average balance of accounts related to the first branch.

 select avg(balance) from accounts where branchid = 1;
+--------------+
| avg(balance) |
+--------------+
|  3217.500000 |
+--------------+
1 row in set (0.062 sec)

BRANCH 2:
Calculation of the average balance of accounts related to the second branch.

 select avg(balance) from accounts where branchid = 2;
+--------------+
| avg(balance) |
+--------------+
| 68441.666667 |
+--------------+
1 row in set (0.006 sec)

BRANCH 3:
Calculation of the average balance of accounts related to the third branch

 select avg(balance) from accounts where branchid = 3;
+--------------+
| avg(balance) |
+--------------+
| 41580.833333 |
+--------------+
1 row in set (0.006 sec)

BRANCH 4:
Calculation of the average balance of accounts related to the fourth branch.

 select avg(balance) from accounts where branchid = 4;
+--------------+
| avg(balance) |
+--------------+
|  2335.833333 |
+--------------+
1 row in set (0.005 sec)

BRANCH 5:
Calculation of the average balance of accounts related to the fifth branch.

select avg(balance) from accounts where branchid = 5;
+--------------+
| avg(balance) |
+--------------+
|  3889.166667 |
+--------------+
1 row in set (0.005 sec)

SCENARIO 5:
Extracting a list of all transactions with a "failed" status.

 select * from transactions where transactionstatus = "failed";
+---------------+-----------------+----------------------+------------------+----------+--------+-----------------+---------------------+-------------------+
| TransactionID | SourceAccountID | DestinationAccountID | CardNumber       | BranchID | Amount | TransactionType | TransactionDate     | TransactionStatus |
+---------------+-----------------+----------------------+------------------+----------+--------+-----------------+---------------------+-------------------+
|            32 |              32 |                   33 | 4000323232323232 |        2 | 200.00 | Card Transfer   | 2026-07-01 11:30:00 | Failed            |
|            38 |              38 |                   39 | 4000383838383838 |        3 | 100.00 | Card Transfer   | 2026-07-03 13:22:00 | Failed            |
|            45 |              45 |                   46 | 4000454545454545 |        5 |  90.00 | Card Transfer   | 2026-07-05 19:18:00 | Failed            |
|            52 |              52 |                   53 | 4000525252525252 |        2 | 500.00 | Card Transfer   | 2026-07-07 15:10:00 | Failed            |
|            58 |              58 |                   59 | 4000585858585858 |        3 | 200.00 | Card Transfer   | 2026-07-09 09:10:00 | Failed            |
|            66 |              66 |                   67 | 4000666666666666 |        1 | 110.00 | ATM Withdrawal  | 2026-07-10 19:20:00 | Failed            |
|            72 |              72 |                   73 | 4000727272727272 |        2 | 300.00 | Card Transfer   | 2026-07-12 08:45:00 | Failed            |
|            80 |              80 |                   81 | 4000808080808080 |        5 |  40.00 | ATM Withdrawal  | 2026-07-13 08:05:00 | Failed            |
|            85 |              85 |                   86 | 4000858585858585 |        5 | 270.00 | Card Transfer   | 2026-07-13 14:22:00 | Failed            |
+---------------+-----------------+----------------------+------------------+----------+--------+-----------------+---------------------+-------------------+
9 rows in set (0.025 sec)

SCENARIO 6:
Finding a list of customers whose date of birth is after the year 2000.

select * from customers where dateofbirth like "2%";
+------------+------------+-----------+----------+-------------+-------------+-----------------+----------------------+
| CustomerID | NationalID | FirstName | LastName | DateOfBirth | PhoneNumber | Address         | ReferredByCustomerID |
+------------+------------+-----------+----------+-------------+-------------+-----------------+----------------------+
|         40 | 8503928185 | Carolyn   | King     | 2001-04-15  | 15550149223 | 40 Walnut Pl    |                   35 |
|         70 | 8503928186 | Kimberly  | Rivera   | 2001-03-15  | 15550149212 | 70 Walnut Pl    |                   65 |
|        100 | 8503928197 | Judy      | Butler   | 2000-03-15  | 15550149256 | 100 Walnut Pl   |                   95 |
|        107 | 3920184751 | Peter     | Parker   | 2001-08-10  | 15550182935 | 107 Queens Blvd |                 NULL |
+------------+------------+-----------+----------+-------------+-------------+-----------------+----------------------+
4 rows in set (0.010 sec)

SCENARIO 7:
Extract all rows from the `audit_logs` table where the operations were performed on the `customers` table.

select * from audit_logs where tablename = "customers";
+-------+-----------+---------------+-----------------------------------------------+------------------------------------------------------------+---------------------+
| LogID | TableName | OperationType | OldValue                                      | NewValue                                                   | ChangedAt           |
+-------+-----------+---------------+-----------------------------------------------+------------------------------------------------------------+---------------------+
|     1 | Customers | INSERT        | NULL                                          | {"CustomerID":31,"FirstName":"Edward","LastName":"Clark"}  | 2026-07-01 09:00:00 |
|     2 | Customers | INSERT        | NULL                                          | {"CustomerID":32,"FirstName":"Amy","LastName":"Rodriguez"} | 2026-07-01 09:15:00 |
|     9 | Customers | UPDATE        | {"CustomerID":35,"Address":"35 Cedar Ln"}     | {"CustomerID":35,"Address":"102 Pine St, Apt 4"}           | 2026-07-02 10:30:00 |
|    14 | Customers | UPDATE        | {"CustomerID":50,"PhoneNumber":"15550174976"} | {"CustomerID":50,"PhoneNumber":"15550111111"}              | 2026-07-06 12:00:00 |
|    19 | Customers | UPDATE        | {"CustomerID":62,"Address":"62 Oak Ave"}      | {"CustomerID":62,"Address":"789 Broadway St"}              | 2026-07-11 14:00:00 |
+-------+-----------+---------------+-----------------------------------------------+------------------------------------------------------------+---------------------+
5 rows in set (0.049 sec)

SCENARIO 8:
Calculating the total number of bank cards currently in "blocked" status.

 select count(cardstatus) from cards where cardstatus ="blocked";
+-------------------+
| count(cardstatus) |
+-------------------+
|                11 |
+-------------------+
1 row in set (0.008 sec)

SCENARIO 9:
Extract a list of all loans with an interest rate above 6%.

select * from loans where InterestRate >= "6%";
+--------+------------+-----------+-------------+--------------+-------------------+-------------------+------------+-------------+
| LoanID | CustomerID | AccountID | TotalAmount | InterestRate | TotalInstallments | InstallmentAmount | LoanStatus | NextDueDate |
+--------+------------+-----------+-------------+--------------+-------------------+-------------------+------------+-------------+
|     33 |         33 |        33 |    50000.00 |         6.00 |                36 |           1520.00 | Active     | 2026-08-10  |
|     37 |         37 |        37 |    45000.00 |         6.00 |                36 |           1370.00 | Active     | 2026-08-18  |
|     43 |         43 |        43 |    35000.00 |         6.00 |                36 |           1065.00 | Active     | 2026-08-25  |
|     47 |         47 |        47 |    60000.00 |         6.50 |                36 |           1840.00 | Active     | 2026-08-22  |
|     53 |         53 |        53 |    40000.00 |         6.00 |                36 |           1215.00 | Active     | 2026-08-11  |
|     57 |         57 |        57 |    55000.00 |         6.50 |                36 |           1685.00 | Active     | 2026-08-24  |
|     63 |         63 |        63 |    48000.00 |         6.00 |                36 |           1460.00 | Active     | 2026-08-15  |
|     67 |         67 |        67 |    42000.00 |         6.00 |                36 |           1280.00 | Active     | 2026-08-22  |
|     73 |         73 |        73 |    38000.00 |         6.00 |                36 |           1155.00 | Active     | 2026-08-30  |
|     77 |         77 |        77 |    65000.00 |         6.50 |                36 |           1995.00 | Active     | 2026-08-28  |
|     83 |         83 |        83 |    41000.00 |         6.00 |                36 |           1245.00 | Active     | 2026-08-18  |
|     87 |         87 |        87 |    52000.00 |         6.50 |                36 |           1595.00 | Active     | 2026-08-30  |
+--------+------------+-----------+-------------+--------------+-------------------+-------------------+------------+-------------+
12 rows in set, 1 warning (0.015 sec)

SCENARIO 10:
Finding the details of transactions with amounts exceeding $4,000.

 select * from transactions where amount >= "4000";
+---------------+-----------------+----------------------+------------+----------+----------+-----------------+---------------------+-------------------+
| TransactionID | SourceAccountID | DestinationAccountID | CardNumber | BranchID | Amount   | TransactionType | TransactionDate     | TransactionStatus |
+---------------+-----------------+----------------------+------------+----------+----------+-----------------+---------------------+-------------------+
|            37 |              37 |                   38 | NULL       |        2 |  5000.00 | Online Deposit  | 2026-07-03 11:05:00 | Success           |
|            47 |              47 |                   48 | NULL       |        2 |  8000.00 | Online Deposit  | 2026-07-06 11:15:00 | Success           |
|            53 |              53 |                   54 | NULL       |        3 |  4500.00 | Online Deposit  | 2026-07-07 17:55:00 | Success           |
|            57 |              57 |                   58 | NULL       |        2 | 12000.00 | Online Deposit  | 2026-07-08 16:50:00 | Success           |
|            63 |              63 |                   64 | NULL       |        3 |  6200.00 | Online Deposit  | 2026-07-10 10:12:00 | Success           |
|            67 |              67 |                   68 | NULL       |        2 |  9500.00 | Online Deposit  | 2026-07-11 09:05:00 | Success           |
|            77 |              77 |                   78 | NULL       |        2 | 14000.00 | Online Deposit  | 2026-07-12 17:15:00 | Success           |
|            87 |              87 |                   88 | NULL       |        2 |  7200.00 | Online Deposit  | 2026-07-14 09:10:00 | Success           |
+---------------+-----------------+----------------------+------------+----------+----------+-----------------+---------------------+-------------------+
8 rows in set (0.006 sec)