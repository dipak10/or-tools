************************************************************************
file with basedata            : md284_.bas
initial value random generator: 1035690408
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  151
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       27        7       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          1           5
   4        3          2          14  18
   5        3          3           7  10  16
   6        3          3           8  11  16
   7        3          3           8  11  13
   8        3          3          12  14  18
   9        3          3          17  18  19
  10        3          2          12  14
  11        3          1          15
  12        3          1          15
  13        3          1          17
  14        3          2          15  17
  15        3          1          19
  16        3          1          19
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       5    0    0    7
         2     8       0    8    0    5
         3     8       0    8    1    0
  3      1     3       9    0    7    0
         2     4       0    3    6    0
         3     4       0    4    0    5
  4      1     4       0    4    0   10
         2     5       6    0    5    0
         3     7       5    0    0   10
  5      1     3       1    0    0    9
         2     3       0    9    4    0
         3     7       1    0    4    0
  6      1     1       0    7    2    0
         2     7       0    6    0    6
         3     9       5    0    0    6
  7      1     7       0    3    5    0
         2     9       0    2    0    6
         3     9       0    2    4    0
  8      1     1       7    0    8    0
         2     6       0    3    8    0
         3     7       6    0    5    0
  9      1     5       7    0    6    0
         2     6       7    0    4    0
         3     9       6    0    0    7
 10      1     3       6    0    5    0
         2     9       0    2    4    0
         3    10       0    2    0    3
 11      1     2       0    6    4    0
         2     6       0    6    3    0
         3     8       8    0    0    8
 12      1     8       7    0    0    7
         2     8       7    0    3    0
         3    10       6    0    1    0
 13      1     3       0   10    0    6
         2     6       0   10    6    0
         3     7       0   10    2    0
 14      1     4       7    0    9    0
         2     7       0    6    0    5
         3    10       0    4    0    4
 15      1     2       2    0    0    3
         2     4       0    6    0    3
         3     8       0    5    0    2
 16      1     5       0    7    0    4
         2     6       4    0    0    3
         3    10       0    5    0    2
 17      1     8       0    9    0    4
         2     8       0    6    0    5
         3    10       3    0    5    0
 18      1     1       0    9    0    6
         2     4       8    0    0    5
         3     8       0    5    0    4
 19      1     3       0    3    6    0
         2     6       0    3    5    0
         3    10      10    0    5    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   34   21   76   97
************************************************************************
