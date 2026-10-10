                                "BANK MANAGEMENT SYSTEM"

create database bank_sys_mgt;
use bank_sys_mgt;
database changed


                                     CREATE TABLE BRANCHES

CREATE TABLE Branches (
    BranchID INT PRIMARY KEY,
    BranchCode INT UNIQUE NOT NULL,
    BranchName NVARCHAR(50) NOT NULL,
    City NVARCHAR(50) NOT NULL,
    Province NVARCHAR(50) NOT NULL);


                                    INSERT INTO BRANCHES
select * from branches;
+----------+------------+-----------------------+----------+------------+
| BranchID | BranchCode | BranchName            | City     | Province   |
+----------+------------+-----------------------+----------+------------+
|        1 |       1001 | Downtown Main         | New York | New York   |
|        2 |       1002 | Silicon Valley Branch | San Jose | California |
|        3 |       1003 | Metro Hub             | Chicago  | Illinois   |
|        4 |       1004 | Sunshine Coast        | Miami    | Florida    |
|        5 |       1005 | Pacific Center        | Seattle  | Washington |
+----------+------------+-----------------------+----------+------------+                            
5 rows in set (0.008 sec)


                             CREATE TABLE CUSTOMERS

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    NationalID VARCHAR(10) UNIQUE NOT NULL,
    FirstName NVARCHAR(50) NOT NULL,
    LastName NVARCHAR(50) NOT NULL,
    DateOfBirth DATE NOT NULL,
    PhoneNumber VARCHAR(11) NOT NULL,
    Address NVARCHAR(250),
    ReferredByCustomerID INT,
    FOREIGN KEY (ReferredByCustomerID) REFERENCES Customers(CustomerID)
);

                                  INSERT INTO CUSTOMERS
 select * from customers;
+------------+------------+-----------+-------------+-------------+-------------+-----------------------+----------------------+
| CustomerID | NationalID | FirstName | LastName    | DateOfBirth | PhoneNumber | Address               | ReferredByCustomerID |
+------------+------------+-----------+-------------+-------------+-------------+-----------------------+----------------------+
|         31 | 5839204812 | Edward    | Clark       | 1975-04-12  | 15550198234 | 31 Elm St             |                 NULL |
|         32 | 9203841723 | Amy       | Rodriguez   | 1988-11-02  | 15550147291 | 32 Oak Ave            |                   31 |
|         33 | 1948203847 | Stephen   | Lewis       | 1964-06-15  | 15550173921 | 33 Pine Rd            |                 NULL |
|         34 | 8402938471 | Sharon    | Lee         | 1991-09-22  | 15550128432 | 34 Maple Dr           |                   32 |
|         35 | 5739201842 | Gregory   | Walker      | 1982-01-03  | 15550193045 | 35 Cedar Ln           |                 NULL |
|         36 | 3948102949 | Kathleen  | Hall        | 1996-03-05  | 15550138476 | 36 Birch Hwy          |                   31 |
|         37 | 2049182747 | Raymond   | Allen       | 1969-08-19  | 15550182912 | 37 Elm St             |                 NULL |
|         38 | 7492018385 | Janet     | Young       | 1978-02-25  | 15550104843 | 38 Willow Way         |                   33 |
|         39 | 6102938486 | Patrick   | Hernandez   | 1987-10-11  | 15550162954 | 39 Ash Ct             |                 NULL |
|         40 | 8503928185 | Carolyn   | King        | 2001-04-15  | 15550149223 | 40 Walnut Pl          |                   35 |
|         41 | 4739201858 | Jack      | Wright      | 1992-05-22  | 15550173054 | 41 Poplar St          |                 NULL |
|         42 | 9201837473 | Janet     | Lopez       | 1966-12-10  | 15550184943 | 42 Spruce St          |                   37 |
|         43 | 3849201848 | Dennis    | Hill        | 1976-03-28  | 15550192056 | 43 Cherry Ln          |                 NULL |
|         44 | 1029384767 | Maria     | Scott       | 1984-04-17  | 15550138243 | 44 Beech Rd           |                   41 |
|         45 | 5639201858 | Jerry     | Green       | 1990-08-04  | 15550174954 | 45 Chestnut St        |                 NULL |
|         46 | 2938475621 | Heather   | Adams       | 1997-12-01  | 15550183965 | 46 Cypress Dr         |                   43 |
|         47 | 7483920193 | Peter     | Baker       | 1971-02-09  | 15550104976 | 47 Magnolia Way       |                 NULL |
|         48 | 6392018486 | Diane     | Gonzalez    | 1985-05-14  | 15550162932 | 48 Redwood Ln         |                   45 |
|         49 | 1928374661 | Henry     | Nelson      | 1962-09-27  | 15550139454 | 49 Sycamore St        |                 NULL |
|         50 | 8473920195 | Frances   | Carter      | 1993-04-21  | 15550174976 | 50 Alder Dr           |                   47 |
|         51 | 5839201858 | Walter    | Mitchell    | 1988-11-05  | 15550183954 | 51 Hickory Rd         |                 NULL |
|         52 | 3920184767 | Martha    | Perez       | 1974-11-12  | 15550149254 | 52 Birch Blvd         |                   51 |
|         53 | 7102938486 | Harold    | Roberts     | 1995-06-19  | 15550159232 | 53 Laurel Ln          |                 NULL |
|         54 | 4839201850 | Christine | Turner      | 1981-03-02  | 15550138454 | 54 Holly Ct           |                   53 |
|         55 | 9384756113 | Douglas   | Phillips    | 1968-10-08  | 15550172954 | 55 Ivy Pl             |                 NULL |
|         56 | 2049381737 | Ann       | Campbell    | 1976-07-30  | 15550129321 | 56 Fern Dr            |                   55 |
|         57 | 6493029194 | Arthur    | Parker      | 1999-02-28  | 15550139432 | 57 Vine St            |                 NULL |
|         58 | 1827364530 | Stephanie | Evans       | 1983-08-14  | 15550163954 | 58 Cedar Pl           |                   57 |
|         59 | 8392018484 | Ryan      | Edwards     | 1964-04-24  | 15550174921 | 59 Pine Ave           |                 NULL |
|         60 | 3948271646 | Elizabeth | Collins     | 1991-12-18  | 15550138432 | 60 Oak Dr             |                   59 |
|         61 | 4820195832 | Gary      | Stewart     | 1973-05-12  | 15550192845 | 61 Main St            |                 NULL |
|         62 | 9103847302 | Anna      | Morris      | 1984-11-23  | 15550148212 | 62 Oak Ave            |                   61 |
|         63 | 1294857313 | Nicholas  | Rogers      | 1961-02-14  | 15550173931 | 63 Pine Rd            |                 NULL |
|         64 | 8302948183 | Margaret  | Reed        | 1989-08-30  | 15550128412 | 64 Maple Dr           |                   62 |
|         65 | 5729104834 | Eric      | Cook        | 1980-04-03  | 15550193012 | 65 Cedar Ln           |                 NULL |
|         66 | 3948102940 | Emily     | Morgan      | 1994-12-05  | 15550138412 | 66 Birch Hwy          |                   61 |
|         67 | 2049182748 | Stephen   | Bell        | 1967-07-19  | 15550182911 | 67 Elm St             |                 NULL |
|         68 | 7492018386 | Amanda    | Murphy      | 1978-01-25  | 15550104812 | 68 Willow Way         |                   63 |
|         69 | 6102938487 | Larry     | Bailey      | 1987-09-11  | 15550162912 | 69 Ash Ct             |                 NULL |
|         70 | 8503928186 | Kimberly  | Rivera      | 2001-03-15  | 15550149212 | 70 Walnut Pl          |                   65 |
|         71 | 4739201859 | Justin    | Cooper      | 1992-06-22  | 15550173012 | 71 Poplar St          |                 NULL |
|         72 | 9201837474 | Donna     | Richardson  | 1964-10-10  | 15550184912 | 72 Spruce St          |                   67 |
|         73 | 3849201849 | Brandon   | Cox         | 1976-02-28  | 15550192012 | 73 Cherry Ln          |                 NULL |
|         74 | 1029384768 | Lois      | Howard      | 1982-05-17  | 15550138212 | 74 Beech Rd           |                   71 |
|         75 | 5639201859 | Benjamin  | Ward        | 1990-07-04  | 15550174912 | 75 Chestnut St        |                 NULL |
|         76 | 2938475622 | Ashley    | Torres      | 1997-11-01  | 15550183912 | 76 Cypress Dr         |                   73 |
|         77 | 7483920194 | Samuel    | Peterson    | 1969-01-09  | 15550104912 | 77 Magnolia Way       |                 NULL |
|         78 | 6392018487 | Ruby      | Gray        | 1985-04-14  | 15550162911 | 78 Redwood Ln         |                   75 |
|         79 | 1928374662 | Gregory   | Ramirez     | 1960-08-27  | 15550139412 | 79 Sycamore St        |                 NULL |
|         80 | 8473920196 | Rachel    | James       | 1993-03-21  | 15550174911 | 80 Alder Dr           |                   77 |
|         81 | 5839201859 | Alexander | Watson      | 1988-10-05  | 15550183911 | 81 Hickory Rd         |                 NULL |
|         82 | 3920184768 | Theresa   | Brooks      | 1972-12-12  | 15550149211 | 82 Birch Blvd         |                   81 |
|         83 | 7102938487 | Frank     | Kelly       | 1995-05-19  | 155501Color | 83 Laurel Ln          |                 NULL |
|         84 | 4839201851 | Sara      | Sanders     | 1979-02-02  | 15550138411 | 84 Holly Ct           |                   83 |
|         85 | 9384756114 | Raymond   | Price       | 1966-09-08  | 15550172911 | 85 Ivy Pl             |                 NULL |
|         86 | 2049381738 | Vera      | Bennett     | 1974-06-30  | 15550129311 | 56 Fern Dr            |                   85 |
|         87 | 6493029195 | Patrick   | Wood        | 1998-01-29  | 15550139411 | 87 Vine St            |                 NULL |
|         88 | 1827364531 | Shannon   | Barnes      | 1982-07-14  | 15550163911 | 88 Cedar Pl           |                   87 |
|         89 | 8392018485 | Jack      | Ross        | 1962-03-24  | 15550174911 | 89 Pine Ave           |                 NULL |
|         90 | 3948271647 | Kathleen  | Henderson   | 1990-11-18  | 15550138411 | 90 Oak Dr             |                   89 |
|         91 | 4820195843 | Dennis    | Coleman     | 1972-05-12  | 15550192812 | 91 Main St            |                 NULL |
|         92 | 9103847313 | Alice     | Jenkins     | 1983-11-23  | 15550148234 | 92 Oak Ave            |                   91 |
|         93 | 1294857324 | Jerry     | Perry       | 1960-02-14  | 15550173956 | 93 Pine Rd            |                 NULL |
|         94 | 8302948194 | Diana     | Powell      | 1988-08-30  | 15550128478 | 94 Maple Dr           |                   92 |
|         95 | 5729104845 | Peter     | Long        | 1979-04-03  | 15550193089 | 95 Cedar Ln           |                 NULL |
|         96 | 3948102951 | Christina | Patterson   | 1993-12-05  | 15550138445 | 96 Birch Hwy          |                   91 |
|         97 | 2049182759 | Jose      | Hughes      | 1966-07-19  | 15550182967 | 97 Elm St             |                 NULL |
|         98 | 7492018397 | Joan      | Flores      | 1977-01-25  | 15550104834 | 98 Willow Way         |                   93 |
|         99 | 6102938498 | Henry     | Washington  | 1986-09-11  | 15550162989 | 99 Ash Ct             |                 NULL |
|        100 | 8503928197 | Judy      | Butler      | 2000-03-15  | 15550149256 | 100 Walnut Pl         |                   95 |
|        101 | 4930291847 | Harry     | Potter      | 1980-07-31  | 15550192837 | 101 Godrics Hollow    |                 NULL |
|        102 | 2938475619 | Hermione  | Granger     | 1979-09-19  | 15550148293 | 102 Hampstead St      |                  101 |
|        103 | 8473920185 | Ronald    | Weasley     | 1980-03-01  | 15550173924 | 103 The Burrow        |                 NULL |
|        104 | 6392018472 | Bruce     | Wayne       | 1972-02-19  | 15550128495 | 104 Wayne Manor       |                  102 |
|        105 | 1928374653 | Clark     | Kent        | 1977-06-18  | 15550193021 | 105 Smallville Farm   |                 NULL |
|        106 | 5839201842 | Diana     | Prince      | 1976-03-22  | 15550138497 | 106 Themyscira Rd     |                  101 |
|        107 | 3920184751 | Peter     | Parker      | 2001-08-10  | 15550182935 | 107 Queens Blvd       |                 NULL |
|        108 | 7102938472 | Tony      | Stark       | 1970-05-29  | 15550104821 | 108 Malibu Point      |                  103 |
|        109 | 4839201841 | Steve     | Rogers      | 1920-07-04  | 15550162933 | 109 Brooklyn St       |                 NULL |
|        110 | 9384756104 | Natasha   | Romanoff    | 1984-11-22  | 15550149205 | 110 S.H.I.E.L.D HQ    |                  105 |
|        111 | 2049381721 | Barry     | Allen       | 1992-03-14  | 15550173022 | 111 Central City      |                 NULL |
|        112 | 6493029181 | Arthur    | Curry       | 1986-01-29  | 15550184924 | 112 Atlantis Way      |                  107 |
|        113 | 1827364521 | Oliver    | Queen       | 1985-05-16  | 15550192031 | 113 Starling City     |                 NULL |
|        114 | 8392018471 | Bruce     | Banner      | 1969-12-18  | 15550138294 | 114 Gamma Lab         |                  111 |
|        115 | 3948271631 | Stephen   | Strange     | 1975-11-11  | 15550174925 | 115 Sanctum Sanctorum |                 NULL |
|        116 | 4820195822 | Wanda     | Maximoff    | 1989-02-10  | 15550183924 | 116 Sokovia Ave       |                  113 |
|        117 | 9103847292 | Carol     | Danvers     | 1968-04-24  | 15550104921 | 117 Hala Outer        |                 NULL |
|        118 | 1294857303 | Sam       | Wilson      | 1978-09-23  | 15550162915 | 118 Washington Dr     |                  115 |
|        119 | 8302948173 | Bucky     | Barnes      | 1917-03-10  | 15550139485 | 119 Wakanda Safehouse |                 NULL |
|        120 | 5729104824 | Scott     | Lang        | 1979-04-06  | 15550174934 | 120 Pym Pocket        |                  117 |
|        121 | 3948102931 | Hope      | Van Dyne    | 1980-10-02  | 15550183944 | 121 San Francisco     |                 NULL |
|        122 | 2049182731 | TChalla   | Wakanda     | 1980-11-20  | 15550149205 | 122 Golden Palace     |                  121 |
|        123 | 7492018371 | Luke      | Skywalker   | 1977-05-25  | 15550159204 | 123 Tatooine Farm     |                 NULL |
|        124 | 6102938471 | Leia      | Organa      | 1977-05-25  | 15550138495 | 124 Alderaan Palace   |                  123 |
|        125 | 8503928171 | Han       | Solo        | 1970-07-13  | 15550172934 | 125 Falcon Cockpit    |                 NULL |
|        126 | 4739201841 | Lando     | Calrissian  | 1972-04-06  | 15550129385 | 126 Cloud City        |                  125 |
|        127 | 9201837461 | Anakin    | Skywalker   | 1981-04-19  | 15550139485 | 127 Death Star        |                 NULL |
|        128 | 3849201831 | Padme     | Amidala     | 1981-06-09  | 15550163924 | 128 Naboo Core        |                  127 |
|        129 | 1029384751 | ObiWan    | Kenobi      | 1971-04-02  | 15550174914 | 129 Tatooine Cave     |                 NULL |
|        130 | 5639201841 | Mace      | Windu       | 1968-12-21  | 15550138495 | 130 Jedi Temple       |                  129 |
|        131 | 2938475611 | Walter    | White       | 1959-09-07  | 15550192841 | 131 Albuquerque St    |                 NULL |
|        132 | 7483920181 | Jesse     | Pinkman     | 1984-08-27  | 15550148215 | 132 RV Park           |                  131 |
|        133 | 6392018471 | Saul      | Goodman     | 1962-10-22  | 15550173935 | 133 Omaha Mall        |                 NULL |
|        134 | 1928374651 | Gustavo   | Fring       | 1958-04-26  | 15550128415 | 134 Pollos Hermanos   |                  132 |
|        135 | 8473920181 | Mike      | Ehrmantraut | 1947-01-31  | 15550193015 | 135 Crossroads Pl     |                 NULL |
|        136 | 5839201841 | Michael   | Scott       | 1965-03-15  | 15550138415 | 136 Dunder Mifflin    |                  131 |
|        137 | 3920184761 | Jim       | Halpert     | 1979-10-01  | 15550182915 | 137 Scranton St       |                 NULL |
|        138 | 7102938481 | Pam       | Beesly      | 1974-03-25  | 15550104815 | 138 Reception Desk    |                  137 |
|        139 | 4839201852 | Dwight    | Schrute     | 1966-01-20  | 15550162915 | 139 Schrute Farms     |                 NULL |
|        140 | 9384756115 | Ryan      | Howard      | 1979-05-05  | 15550149215 | 140 Closet Corp       |                  139 |
|        141 | 2049381731 | Sherlock  | Holmes      | 1976-07-19  | 15550173015 | 141 Baker St          |                 NULL |
|        142 | 6493029191 | John      | Watson      | 1971-09-08  | 15550184915 | 142 Clinic Rd         |                  141 |
|        143 | 1827364532 | James     | Moriarty    | 1976-10-21  | 15550192015 | 143 Secret Web        |                 NULL |
|        144 | 8392018481 | Mycroft   | Holmes      | 1968-10-17  | 15550138215 | 144 Diogenes Club     |                  142 |
|        145 | 3948271641 | Irene     | Adler       | 1980-03-02  | 15550174915 | 145 London Safe       |                 NULL |
|        146 | 4820195841 | Arthur    | Pendragon   | 1983-05-12  | 15550183915 | 146 Camelot Castle    |                  143 |
|        147 | 9103847311 | Merlin    | Emrys       | 1985-11-23  | 15550104915 | 147 Forest Hut        |                 NULL |
|        148 | 1294857321 | Guinevere | Camelot     | 1984-07-14  | 15550162916 | 148 Royal Quarters    |                  145 |
|        149 | 8302948191 | Lancelot  | DuLac       | 1981-03-24  | 15550139416 | 149 Training Yard     |                 NULL |
|        150 | 5729104841 | Morgana   | Pendragon   | 1983-11-18  | 15550174935 | 150 Dark Tower        |                  147 |
+------------+------------+-----------+-------------+-------------+-------------+-----------------------+----------------------+
120 rows in set (0.007 sec)


                                                           CREATE TABLE ACCOUNTS
    
CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    BranchID INT NOT NULL,
    AccountType NVARCHAR(20) NOT NULL,
    Balance DECIMAL(18, 2) DEFAULT 0.00,
    AccountStatus NVARCHAR(20) NOT NULL,
    CreatedAt DATE NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (BranchID) REFERENCES Branches(BranchID)
);

select * from accounts;
+-----------+------------+----------+-------------+-----------+---------------+------------+
| AccountID | CustomerID | BranchID | AccountType | Balance   | AccountStatus | CreatedAt  |
+-----------+------------+----------+-------------+-----------+---------------+------------+
|        31 |         31 |        1 | Checking    |   3200.00 | Active        | 2023-02-15 |
|        32 |         32 |        2 | Savings     |  14500.00 | blocked       | 2023-04-22 |
|        33 |         33 |        3 | Business    |  92000.00 | Active        | 2022-07-10 |
|        34 |         34 |        4 | Checking    |    650.00 | Active        | 2024-02-11 |
|        35 |         35 |        5 | Savings     |   7800.00 | Active        | 2023-09-19 |
|        36 |         36 |        1 | Checking    |   2100.00 | Active        | 2023-12-15 |
|        37 |         37 |        2 | Business    | 135000.00 | Active        | 2021-05-18 |
|        38 |         38 |        3 | Savings     |    950.00 | blocked       | 2023-06-29 |
|        39 |         39 |        4 | Checking    |   4300.00 | Active        | 2024-03-14 |
|        40 |         40 |        5 | Savings     |    320.00 | Active        | 2024-06-20 |
|        41 |         41 |        1 | Checking    |   5400.00 | Active        | 2023-08-07 |
|        42 |         42 |        2 | Savings     |  11200.00 | blocked       | 2022-12-30 |
|        43 |         43 |        3 | Business    |  56000.00 | Active        | 2022-02-25 |
|        44 |         44 |        4 | Checking    |   1850.00 | Active        | 2024-04-04 |
|        45 |         45 |        5 | Savings     |   6900.00 | blocked       | 2023-10-12 |
|        46 |         46 |        1 | Checking    |   1420.00 | blocked       | 2024-02-05 |
|        47 |         47 |        2 | Business    |  78000.00 | Active        | 2021-11-22 |
|        48 |         48 |        3 | Savings     |   4100.00 | Active        | 2023-05-17 |
|        49 |         49 |        4 | Checking    |   3600.00 | Active        | 2022-09-14 |
|        50 |         50 |        5 | Savings     |    850.00 | Active        | 2024-07-01 |
|        51 |         51 |        1 | Checking    |   6200.00 | Active        | 2023-03-28 |
|        52 |         52 |        2 | Savings     |  18500.00 | blocked       | 2022-06-19 |
|        53 |         53 |        3 | Business    | 104000.00 | Active        | 2021-08-11 |
|        54 |         54 |        4 | Checking    |    980.00 | Active        | 2024-03-09 |
|        55 |         55 |        5 | Savings     |   8900.00 | Active        | 2023-12-15 |
|        56 |         56 |        1 | Checking    |   2300.00 | Active        | 2023-11-01 |
|        57 |         57 |        2 | Business    | 167000.00 | Active        | 2021-04-24 |
|        58 |         58 |        3 | Savings     |   1450.00 | blocked       | 2023-07-18 |
|        59 |         59 |        4 | Checking    |   4800.00 | Active        | 2023-05-02 |
|        60 |         60 |        5 | Savings     |    650.00 | Active        | 2024-05-30 |
|        61 |         61 |        1 | Checking    |   4900.00 | Active        | 2023-01-20 |
|        62 |         62 |        2 | Savings     |  13200.00 | Active        | 2023-03-25 |
|        63 |         63 |        3 | Business    |  88000.00 | Active        | 2022-06-15 |
|        64 |         64 |        4 | Checking    |    420.00 | Active        | 2024-01-15 |
|        65 |         65 |        5 | Savings     |   6900.00 | Active        | 2023-08-22 |
|        66 |         66 |        1 | Checking    |   1950.00 | blocked       | 2023-12-05 |
|        67 |         67 |        2 | Business    | 125000.00 | Active        | 2021-04-22 |
|        68 |         68 |        3 | Savings     |    520.00 | Active        | 2023-05-25 |
|        69 |         69 |        4 | Checking    |   3100.00 | Active        | 2024-02-18 |
|        70 |         70 |        5 | Savings     |    220.00 | Active        | 2024-05-25 |
|        71 |         71 |        1 | Checking    |   3400.00 | Active        | 2023-07-12 |
|        72 |         72 |        2 | Savings     |  10500.00 | Active        | 2022-11-25 |
|        73 |         73 |        3 | Business    |  49000.00 | blocked       | 2022-01-30 |
|        74 |         74 |        4 | Checking    |   1450.00 | Active        | 2024-03-10 |
|        75 |         75 |        5 | Savings     |   5900.00 | Active        | 2023-09-18 |
|        76 |         76 |        1 | Checking    |    940.00 | Active        | 2024-01-10 |
|        77 |         77 |        2 | Business    |  71000.00 | Active        | 2021-10-28 |
|        78 |         78 |        3 | Savings     |   3800.00 | Active        | 2023-04-22 |
|        79 |         79 |        4 | Checking    |   2400.00 | Active        | 2022-08-20 |
|        80 |         80 |        5 | Savings     |    180.00 | blocked       | 2024-06-05 |
|        81 |         81 |        1 | Checking    |   4650.00 | Active        | 2023-03-05 |
|        82 |         82 |        2 | Savings     |  15400.00 | Active        | 2022-05-25 |
|        83 |         83 |        3 | Business    |  98000.00 | Active        | 2021-07-18 |
|        84 |         84 |        4 | Checking    |    680.00 | Active        | 2024-02-15 |
|        85 |         85 |        5 | Savings     |   7600.00 | blocked       | 2023-11-20 |
|        86 |         86 |        1 | Checking    |   2150.00 | Active        | 2023-10-05 |
|        87 |         87 |        2 | Business    | 162000.00 | Active        | 2021-03-30 |
|        88 |         88 |        3 | Savings     |   1150.00 | Active        | 2023-06-24 |
|        89 |         89 |        4 | Checking    |   3800.00 | Active        | 2023-04-08 |
|        90 |         90 |        5 | Savings     |    450.00 | Active        | 2024-05-05 |
+-----------+------------+----------+-------------+-----------+---------------+------------+
60 rows in set (0.007 sec)                                                               INSERT INTO ACCOUNTS


                                                   CREATE TABLE CARDS

CREATE TABLE Cards (
    CardNumber VARCHAR(16) PRIMARY KEY,
    AccountID INT NOT NULL,
    CardStatus NVARCHAR(20) NOT NULL,
    ExpiryDate DATE NOT NULL,
    DailyWithdrawnAmount DECIMAL(18, 2) DEFAULT 0.00,
    LastWithdrawalDate DATE,
    FOREIGN KEY (AccountID) REFERENCES Accounts(AccountID)
);


                                                           
 select * from cards;
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
60 rows in set (0.006 sec)

                                                CREATE TABLE LOANS
CREATE TABLE Loans (
    LoanID INT PRIMARY KEY,
    CustomerID INT NOT NULL,
    AccountID INT NOT NULL,
    TotalAmount DECIMAL(18, 2) NOT NULL,
    InterestRate DECIMAL(5, 2) NOT NULL,
    TotalInstallments INT NOT NULL,
    InstallmentAmount DECIMAL(18, 2) NOT NULL,
    LoanStatus NVARCHAR(20) NOT NULL,
    NextDueDate DATE NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID),
    FOREIGN KEY (AccountID) REFERENCES Accounts(AccountID)
);


                                                       INSERT INTO LOANS
  select * from loans;
+--------+------------+-----------+-------------+--------------+-------------------+-------------------+------------+-------------+
| LoanID | CustomerID | AccountID | TotalAmount | InterestRate | TotalInstallments | InstallmentAmount | LoanStatus | NextDueDate |
+--------+------------+-----------+-------------+--------------+-------------------+-------------------+------------+-------------+
|     31 |         31 |        31 |    10000.00 |         4.50 |                 0 |            870.00 | Active     | 2026-08-15  |
|     32 |         32 |        32 |    15000.00 |         5.00 |                24 |            660.00 | Active     | 2026-08-22  |
|     33 |         33 |        33 |    50000.00 |         6.00 |                36 |           1520.00 | Active     | 2026-08-10  |
|     34 |         34 |        34 |     5000.00 |         4.00 |                12 |            435.00 | blocked    | 2026-08-11  |
|     35 |         35 |        35 |    12000.00 |         5.50 |                24 |            530.00 | Active     | 2026-08-19  |
|     36 |         36 |        36 |     8000.00 |         4.50 |                12 |            695.00 | Active     | 2026-08-15  |
|     37 |         37 |        37 |    45000.00 |         6.00 |                36 |           1370.00 | Active     | 2026-08-18  |
|     38 |         38 |        38 |     6000.00 |         5.00 |                12 |            525.00 | Active     | 2026-08-29  |
|     39 |         39 |        39 |    20000.00 |         5.50 |                24 |            885.00 | Active     | 2026-08-14  |
|     40 |         40 |        40 |     4000.00 |         4.00 |                12 |            350.00 | Active     | 2026-08-20  |
|     41 |         41 |        41 |    25000.00 |         5.00 |                24 |           1100.00 | Active     | 2026-08-07  |
|     42 |         42 |        42 |    14000.00 |         4.50 |                12 |           1215.00 | blocked    | 2026-08-30  |
|     43 |         43 |        43 |    35000.00 |         6.00 |                36 |           1065.00 | Active     | 2026-08-25  |
|     44 |         44 |        44 |     7000.00 |         4.00 |                 0 |            610.00 | Active     | 2026-08-04  |
|     45 |         45 |        45 |    18000.00 |         5.50 |                24 |            795.00 | Active     | 2026-08-12  |
|     46 |         46 |        46 |     9000.00 |         4.50 |                 0 |            785.00 | Active     | 2026-08-05  |
|     47 |         47 |        47 |    60000.00 |         6.50 |                36 |           1840.00 | Active     | 2026-08-22  |
|     48 |         48 |        48 |    11000.00 |         5.00 |                24 |            485.00 | Active     | 2026-08-17  |
|     49 |         49 |        49 |    16000.00 |         5.50 |                12 |           1410.00 | blocked    | 2026-08-14  |
|     50 |         50 |        50 |     3000.00 |         4.00 |                12 |            260.00 | Active     | 2026-08-01  |
|     51 |         51 |        51 |    22000.00 |         5.00 |                24 |            965.00 | Active     | 2026-08-28  |
|     52 |         52 |        52 |    13000.00 |         4.50 |                12 |           1130.00 | Active     | 2026-08-19  |
|     53 |         53 |        53 |    40000.00 |         6.00 |                36 |           1215.00 | Active     | 2026-08-11  |
|     54 |         54 |        54 |     8500.00 |         4.00 |                12 |            740.00 | Active     | 2026-08-09  |
|     55 |         55 |        55 |    17500.00 |         5.50 |                24 |            770.00 | blocked    | 2026-08-15  |
|     56 |         56 |        56 |     9500.00 |         4.50 |                12 |            825.00 | blocked    | 2026-08-01  |
|     57 |         57 |        57 |    55000.00 |         6.50 |                36 |           1685.00 | Active     | 2026-08-24  |
|     58 |         58 |        58 |    10500.00 |         5.00 |                 0 |            465.00 | Active     | 2026-08-18  |
|     59 |         59 |        59 |    19000.00 |         5.50 |                12 |           1675.00 | Active     | 2026-08-02  |
|     60 |         60 |        60 |     3500.00 |         4.00 |                12 |            305.00 | Active     | 2026-08-30  |
|     61 |         61 |        61 |    24000.00 |         5.00 |                24 |           1055.00 | blocked    | 2026-08-20  |
|     62 |         62 |        62 |    12500.00 |         4.50 |                12 |           1085.00 | Active     | 2026-08-25  |
|     63 |         63 |        63 |    48000.00 |         6.00 |                 0 |           1460.00 | Active     | 2026-08-15  |
|     64 |         64 |        64 |     6500.00 |         4.00 |                12 |            565.00 | Active     | 2026-08-15  |
|     65 |         65 |        65 |    16500.00 |         5.50 |                24 |            725.00 | Active     | 2026-08-22  |
|     66 |         66 |        66 |     8800.00 |         4.50 |                12 |            765.00 | Active     | 2026-08-05  |
|     67 |         67 |        67 |    42000.00 |         6.00 |                 0 |           1280.00 | Active     | 2026-08-22  |
|     68 |         68 |        68 |     5500.00 |         5.00 |                12 |            480.00 | Active     | 2026-08-25  |
|     69 |         69 |        69 |    21000.00 |         5.50 |                 0 |            925.00 | Active     | 2026-08-18  |
|     70 |         70 |        70 |     4500.00 |         4.00 |                12 |            395.00 | Active     | 2026-08-25  |
|     71 |         71 |        71 |    26000.00 |         5.00 |                24 |           1145.00 | Active     | 2026-08-12  |
|     72 |         72 |        72 |    13500.00 |         4.50 |                12 |           1170.00 | Active     | 2026-08-25  |
|     73 |         73 |        73 |    38000.00 |         6.00 |                 0 |           1155.00 | Active     | 2026-08-30  |
|     74 |         74 |        74 |     7500.00 |         4.00 |                12 |            650.00 | Active     | 2026-08-10  |
|     75 |         75 |        75 |    18500.00 |         5.50 |                24 |            815.00 | Active     | 2026-08-18  |
|     76 |         76 |        76 |     9200.00 |         4.50 |                12 |            800.00 | Active     | 2026-08-10  |
|     77 |         77 |        77 |    65000.00 |         6.50 |                36 |           1995.00 | Active     | 2026-08-28  |
|     78 |         78 |        78 |    11500.00 |         5.00 |                24 |            505.00 | blocked    | 2026-08-22  |
|     79 |         79 |        79 |    16500.00 |         5.50 |                12 |           1455.00 | Active     | 2026-08-20  |
|     80 |         80 |        80 |     3200.00 |         4.00 |                12 |            280.00 | Active     | 2026-08-05  |
|     81 |         81 |        81 |    23000.00 |         5.00 |                 0 |           1010.00 | Active     | 2026-08-05  |
|     82 |         82 |        82 |    14500.00 |         4.50 |                12 |           1260.00 | Active     | 2026-08-25  |
|     83 |         83 |        83 |    41000.00 |         6.00 |                36 |           1245.00 | Active     | 2026-08-18  |
|     84 |         84 |        84 |     8200.00 |         4.00 |                12 |            715.00 | Active     | 2026-08-15  |
|     85 |         85 |        85 |    17000.00 |         5.50 |                 0 |            750.00 | Active     | 2026-08-20  |
|     86 |         86 |        86 |     9800.00 |         4.50 |                12 |            850.00 | Active     | 2026-08-05  |
|     87 |         87 |        87 |    52000.00 |         6.50 |                36 |           1595.00 | Active     | 2026-08-30  |
|     88 |         88 |        88 |    10200.00 |         5.00 |                 0 |            450.00 | Active     | 2026-08-24  |
|     89 |         89 |        89 |    19500.00 |         5.50 |                12 |           1720.00 | Active     | 2026-08-08  |
|     90 |         90 |        90 |     3800.00 |         4.00 |                 0 |            330.00 | Active     | 2026-08-05  |
|     91 |         36 |        36 |     8000.00 |         5.00 |                12 |            530.00 | active     | 2026-08-30  |
+--------+------------+-----------+-------------+--------------+-------------------+-------------------+------------+-------------+
61 rows in set (0.044 sec)

                                                                 CREATE TABLE TRANSECTIONS


CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    SourceAccountID INT,
    DestinationAccountID INT,
    CardNumber VARCHAR(16),
    BranchID INT,
    Amount DECIMAL(18, 2) NOT NULL,
    TransactionType NVARCHAR(30) NOT NULL,
    TransactionDate DATETIME NOT NULL,
    TransactionStatus NVARCHAR(20) NOT NULL,
    FOREIGN KEY (SourceAccountID) REFERENCES Accounts(AccountID),
    FOREIGN KEY (DestinationAccountID) REFERENCES Accounts(AccountID),
    FOREIGN KEY (CardNumber) REFERENCES Cards(CardNumber),
    FOREIGN KEY (BranchID) REFERENCES Branches(BranchID)
);

                                                                   INSERT INTO TRANSACTIONS

mysql> select * from transactions;
+---------------+-----------------+----------------------+------------------+----------+----------+-----------------+---------------------+-------------------+
| TransactionID | SourceAccountID | DestinationAccountID | CardNumber       | BranchID | Amount   | TransactionType | TransactionDate     | TransactionStatus |
+---------------+-----------------+----------------------+------------------+----------+----------+-----------------+---------------------+-------------------+
|            31 |              31 |                   32 | 4000313131313131 |        1 |   150.00 | Card Transfer   | 2026-07-01 10:15:00 | Success           |
|            32 |              32 |                   33 | 4000323232323232 |        2 |   200.00 | Card Transfer   | 2026-07-01 11:30:00 | Failed            |
|            33 |              33 |                   34 | NULL             |        3 |  1200.00 | Online Deposit  | 2026-07-01 14:45:00 | Success           |
|            34 |              34 |                   35 | 4000343434343434 |        4 |    50.00 | ATM Withdrawal  | 2026-07-02 09:00:00 | Success           |
|            35 |              35 |                   36 | 4000353535353535 |        5 |   300.00 | Card Transfer   | 2026-07-02 16:20:00 | Success           |
|            36 |              36 |                   37 | 4000363636363636 |        1 |    80.00 | ATM Withdrawal  | 2026-07-02 18:10:00 | Success           |
|            37 |              37 |                   38 | NULL             |        2 |  5000.00 | Online Deposit  | 2026-07-03 11:05:00 | Success           |
|            38 |              38 |                   39 | 4000383838383838 |        3 |   100.00 | Card Transfer   | 2026-07-03 13:22:00 | Failed            |
|            39 |              39 |                   40 | 4000393939393939 |        4 |   450.00 | Card Transfer   | 2026-07-03 15:40:00 | Success           |
|            40 |              40 |                   41 | 4000404040404040 |        5 |    20.00 | ATM Withdrawal  | 2026-07-04 08:15:00 | Success           |
|            41 |              41 |                   42 | 4000414141414141 |        1 |   600.00 | Card Transfer   | 2026-07-04 12:50:00 | Success           |
|            42 |              42 |                   43 | 4000424242424242 |        2 |  1050.00 | Card Transfer   | 2026-07-04 17:12:00 | Success           |
|            43 |              43 |                   44 | NULL             |        3 |  2500.00 | Online Deposit  | 2026-07-05 10:00:00 | Success           |
|            44 |              44 |                   45 | 4000444444444444 |        4 |   120.00 | ATM Withdrawal  | 2026-07-05 14:30:00 | Success           |
|            45 |              45 |                   46 | 4000454545454545 |        5 |    90.00 | Card Transfer   | 2026-07-05 19:18:00 | Failed            |
|            46 |              46 |                   47 | 4000464646464646 |        1 |   350.00 | Card Transfer   | 2026-07-06 09:45:00 | Success           |
|            47 |              47 |                   48 | NULL             |        2 |  8000.00 | Online Deposit  | 2026-07-06 11:15:00 | Success           |
|            48 |              48 |                   49 | 4000484848484848 |        3 |   150.00 | ATM Withdrawal  | 2026-07-06 16:00:00 | Success           |
|            49 |              49 |                   50 | 4000494949494949 |        4 |   400.00 | Card Transfer   | 2026-07-06 21:30:00 | Success           |
|            50 |              50 |                   51 | 4000505050505050 |        5 |    30.00 | ATM Withdrawal  | 2026-07-07 07:45:00 | Success           |
|            51 |              51 |                   52 | 4000515151515151 |        1 |  1100.00 | Card Transfer   | 2026-07-07 13:20:00 | Success           |
|            52 |              52 |                   53 | 4000525252525252 |        2 |   500.00 | Card Transfer   | 2026-07-07 15:10:00 | Failed            |
|            53 |              53 |                   54 | NULL             |        3 |  4500.00 | Online Deposit  | 2026-07-07 17:55:00 | Success           |
|            54 |              54 |                   55 | 4000545454545454 |        4 |   250.00 | ATM Withdrawal  | 2026-07-08 10:20:00 | Success           |
|            55 |              55 |                   56 | 4000555555555555 |        5 |   135.00 | Card Transfer   | 2026-07-08 12:40:00 | Success           |
|            56 |              56 |                   57 | 4000565656565656 |        1 |    70.00 | ATM Withdrawal  | 2026-07-08 14:15:00 | Success           |
|            57 |              57 |                   58 | NULL             |        2 | 12000.00 | Online Deposit  | 2026-07-08 16:50:00 | Success           |
|            58 |              58 |                   59 | 4000585858585858 |        3 |   200.00 | Card Transfer   | 2026-07-09 09:10:00 | Failed            |
|            59 |              59 |                   60 | 4000595959595959 |        4 |   380.00 | Card Transfer   | 2026-07-09 11:00:00 | Success           |
|            60 |              60 |                   61 | 4000606060606060 |        5 |    50.00 | ATM Withdrawal  | 2026-07-09 13:25:00 | Success           |
|            61 |              61 |                   62 | 4000616161616161 |        1 |   950.00 | Card Transfer   | 2026-07-09 15:45:00 | Success           |
|            62 |              62 |                   63 | 4000626262626262 |        2 |   400.00 | Card Transfer   | 2026-07-10 08:30:00 | Success           |
|            63 |              63 |                   64 | NULL             |        3 |  6200.00 | Online Deposit  | 2026-07-10 10:12:00 | Success           |
|            64 |              64 |                   65 | 4000646464646464 |        4 |   180.00 | ATM Withdrawal  | 2026-07-10 14:00:00 | Success           |
|            65 |              65 |                   66 | 4000656565656565 |        5 |   220.00 | Card Transfer   | 2026-07-10 16:55:00 | Success           |
|            66 |              66 |                   67 | 4000666666666666 |        1 |   110.00 | ATM Withdrawal  | 2026-07-10 19:20:00 | Failed            |
|            67 |              67 |                   68 | NULL             |        2 |  9500.00 | Online Deposit  | 2026-07-11 09:05:00 | Success           |
|            68 |              68 |                   69 | 4000686868686868 |        3 |   140.00 | Card Transfer   | 2026-07-11 11:40:00 | Success           |
|            69 |              69 |                   70 | 4000696969696969 |        4 |   310.00 | Card Transfer   | 2026-07-11 13:15:00 | Success           |
|            70 |              70 |                   71 | 4000707070707070 |        5 |    15.00 | ATM Withdrawal  | 2026-07-11 15:50:00 | Success           |
|            71 |              71 |                   72 | 4000717171717171 |        1 |   750.00 | Card Transfer   | 2026-07-11 17:22:00 | Success           |
|            72 |              72 |                   73 | 4000727272727272 |        2 |   300.00 | Card Transfer   | 2026-07-12 08:45:00 | Failed            |
|            73 |              73 |                   74 | NULL             |        3 |  1800.00 | Online Deposit  | 2026-07-12 10:30:00 | Success           |
|            74 |              74 |                   75 | 4000747474747474 |        4 |    90.00 | ATM Withdrawal  | 2026-07-12 12:10:00 | Success           |
|            75 |              75 |                   76 | 4000757575757575 |        5 |   420.00 | Card Transfer   | 2026-07-12 14:05:00 | Success           |
|            76 |              76 |                   77 | 4000767676767676 |        1 |    65.00 | ATM Withdrawal  | 2026-07-12 15:50:00 | Success           |
|            77 |              77 |                   78 | NULL             |        2 | 14000.00 | Online Deposit  | 2026-07-12 17:15:00 | Success           |
|            78 |              78 |                   79 | 4000787878787878 |        3 |   210.00 | Card Transfer   | 2026-07-12 19:40:00 | Success           |
|            79 |              79 |                   80 | 4000797979797979 |        4 |   550.00 | Card Transfer   | 2026-07-13 07:10:00 | Success           |
|            80 |              80 |                   81 | 4000808080808080 |        5 |    40.00 | ATM Withdrawal  | 2026-07-13 08:05:00 | Failed            |
|            81 |              81 |                   82 | 4000818181818181 |        1 |   320.00 | Card Transfer   | 2026-07-13 09:12:00 | Success           |
|            82 |              82 |                   83 | 4000828282828282 |        2 |   180.00 | Card Transfer   | 2026-07-13 10:45:00 | Success           |
|            83 |              83 |                   84 | NULL             |        3 |  3500.00 | Online Deposit  | 2026-07-13 11:30:00 | Success           |
|            84 |              84 |                   85 | 4000848484848484 |        4 |   150.00 | ATM Withdrawal  | 2026-07-13 13:00:00 | Success           |
|            85 |              85 |                   86 | 4000858585858585 |        5 |   270.00 | Card Transfer   | 2026-07-13 14:22:00 | Failed            |
|            86 |              86 |                   87 | 4000868686868686 |        1 |    95.00 | ATM Withdrawal  | 2026-07-13 15:55:00 | Success           |
|            87 |              87 |                   88 | NULL             |        2 |  7200.00 | Online Deposit  | 2026-07-14 09:10:00 | Success           |
|            88 |              88 |                   89 | 4000888888888888 |        3 |   115.00 | Card Transfer   | 2026-07-14 11:20:00 | Success           |
|            89 |              89 |                   90 | 4000898989898989 |        4 |   430.00 | Card Transfer   | 2026-07-14 13:40:00 | Success           |
|            90 |              90 |                   31 | 4000909090909090 |        5 |    25.00 | ATM Withdrawal  | 2026-07-14 16:15:00 | Success           |
|            99 |              31 |                   31 | 4000313131313131 |        1 |    50.00 | Card Transfer   | 2026-07-02 10:00:00 | Success           |
+---------------+-----------------+----------------------+------------------+----------+----------+-----------------+---------------------+-------------------+
61 rows in set (0.009 sec)

                                                           CREATE AUDIT_LOGS

CREATE TABLE Audit_Logs (
    LogID INT PRIMARY KEY AUTO_INCREMENT,
    TableName VARCHAR(50) NOT NULL,
    OperationType VARCHAR(10) NOT NULL,
    OldValue LONGTEXT,
    NewValue LONGTEXT,
    ChangedAt DATETIME DEFAULT NOW()
);

                                                             INSERT INTO AUDIT_LOGS

select * from audit_logs;
+-------+-----------+---------------+-----------------------------------------------------+--------------------------------------------------------------------+---------------------+
| LogID | TableName | OperationType | OldValue                                            | NewValue                                                           | ChangedAt           |
+-------+-----------+---------------+-----------------------------------------------------+--------------------------------------------------------------------+---------------------+
|     1 | Customers | INSERT        | NULL                                                | {"CustomerID":31,"FirstName":"Edward","LastName":"Clark"}          | 2026-07-01 09:00:00 |
|     2 | Customers | INSERT        | NULL                                                | {"CustomerID":32,"FirstName":"Amy","LastName":"Rodriguez"}         | 2026-07-01 09:15:00 |
|     3 | Accounts  | INSERT        | NULL                                                | {"AccountID":31,"CustomerID":31,"Balance":3200.00}                 | 2026-07-01 10:00:00 |
|     4 | Accounts  | UPDATE        | {"AccountID":31,"Balance":3200.00}                  | {"AccountID":31,"Balance":3050.00}                                 | 2026-07-01 10:15:00 |
|     5 | Cards     | INSERT        | NULL                                                | {"CardNumber":"4000323232323232","AccountID":32,"Status":"Active"} | 2026-07-01 11:00:00 |
|     6 | Cards     | UPDATE        | {"CardNumber":"4000323232323232","Status":"Active"} | {"CardNumber":"4000323232323232","Status":"Blocked"}               | 2026-07-01 11:30:00 |
|     7 | Loans     | INSERT        | NULL                                                | {"LoanID":31,"CustomerID":31,"TotalAmount":10000.00}               | 2026-07-01 12:00:00 |
|     8 | Accounts  | UPDATE        | {"AccountID":33,"Balance":83800.00}                 | {"AccountID":33,"Balance":85000.00}                                | 2026-07-01 14:45:00 |
|     9 | Customers | UPDATE        | {"CustomerID":35,"Address":"35 Cedar Ln"}           | {"CustomerID":35,"Address":"102 Pine St, Apt 4"}                   | 2026-07-02 10:30:00 |
|    10 | Accounts  | UPDATE        | {"AccountID":38,"AccountStatus":"Active"}           | {"AccountID":38,"AccountStatus":"Suspended"}                       | 2026-07-03 13:22:00 |
|    11 | Cards     | UPDATE        | {"CardNumber":"4000454545454545","Status":"Active"} | {"CardNumber":"4000454545454545","Status":"Blocked"}               | 2026-07-05 19:18:00 |
|    12 | Cards     | UPDATE        | {"CardNumber":"4000464646464646","Status":"Active"} | {"CardNumber":"4000464646464646","Status":"Blocked"}               | 2026-07-06 09:45:00 |
|    13 | Accounts  | UPDATE        | {"AccountID":42,"Balance":11200.00}                 | {"AccountID":42,"Balance":10150.00}                                | 2026-07-04 17:12:00 |
|    14 | Customers | UPDATE        | {"CustomerID":50,"PhoneNumber":"15550174976"}       | {"CustomerID":50,"PhoneNumber":"15550111111"}                      | 2026-07-06 12:00:00 |
|    15 | Cards     | UPDATE        | {"CardNumber":"4000525252525252","Status":"Active"} | {"CardNumber":"4000525252525252","Status":"Blocked"}               | 2026-07-07 15:10:00 |
|    16 | Loans     | UPDATE        | {"LoanID":35,"LoanStatus":"Active"}                 | {"LoanID":35,"LoanStatus":"Paid"}                                  | 2026-07-08 11:00:00 |
|    17 | Accounts  | UPDATE        | {"AccountID":66,"Balance":1950.00}                  | {"AccountID":66,"Balance":1840.00}                                 | 2026-07-10 19:20:00 |
|    18 | Cards     | UPDATE        | {"CardNumber":"4000666666666666","Status":"Active"} | {"CardNumber":"4000666666666666","Status":"Blocked"}               | 2026-07-10 20:00:00 |
|    19 | Customers | UPDATE        | {"CustomerID":62,"Address":"62 Oak Ave"}            | {"CustomerID":62,"Address":"789 Broadway St"}                      | 2026-07-11 14:00:00 |
|    20 | Cards     | UPDATE        | {"CardNumber":"4000737373737373","Status":"Active"} | {"CardNumber":"4000737373737373","Status":"Blocked"}               | 2026-07-12 08:45:00 |
|    21 | Accounts  | UPDATE        | {"AccountID":80,"Balance":180.00}                   | {"AccountID":80,"Balance":140.00}                                  | 2026-07-13 08:05:00 |
|    22 | Cards     | UPDATE        | {"CardNumber":"4000808080808080","Status":"Active"} | {"CardNumber":"4000808080808080","Status":"Blocked"}               | 2026-07-13 08:30:00 |
|    23 | Cards     | UPDATE        | {"CardNumber":"4000858585858585","Status":"Active"} | {"CardNumber":"4000858585858585","Status":"Blocked"}               | 2026-07-13 14:22:00 |
|    24 | Cards     | UPDATE        | {"CardNumber":"4000989898989898","Status":"Active"} | {"CardNumber":"4000989898989898","Status":"Blocked"}               | 2026-07-16 12:15:00 |
|    25 | Accounts  | INSERT        | NULL                                                | {"AccountID":90,"CustomerID":90,"Balance":450.00}                  | 2026-07-14 15:00:00 |
+-------+-----------+---------------+-----------------------------------------------------+--------------------------------------------------------------------+---------------------+
25 rows in set (0.006 sec)
                                                             INSERT INTO ADIUT_LOGS




