************************************************************************
file with basedata            : me39_.bas
initial value random generator: 1878323355
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       23       15       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  14
   3        3          3           7   8   9
   4        3          1           5
   5        3          3           6   8   9
   6        3          3           7  13  17
   7        3          2          14  15
   8        3          3          10  11  12
   9        3          2          16  18
  10        3          2          15  19
  11        3          2          16  19
  12        3          2          13  16
  13        3          1          15
  14        3          2          18  19
  15        3          1          18
  16        3          1          17
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     1       7    3
         2     2       5    3
         3     6       5    2
  3      1     7       6    6
         2     7       7    4
         3     8       5    3
  4      1     3       7    6
         2     9       6    6
         3    10       3    6
  5      1     3       7    4
         2     3      10    3
         3     9       3    1
  6      1     4       8    4
         2     4       7    5
         3     7       6    2
  7      1     2      10    6
         2     7       5    6
         3     9       2    6
  8      1     1      10    6
         2     6       6    6
         3     7       4    6
  9      1     4       4    6
         2     8       3    4
         3     9       3    3
 10      1     1       8    8
         2     5       8    4
         3     8       7    4
 11      1     2       3    4
         2     5       3    3
         3     6       3    2
 12      1     7       9   10
         2     8       8    9
         3    10       7    9
 13      1     1       8    8
         2     6       6    7
         3     7       2    6
 14      1     2       9    5
         2     4       6    4
         3     8       5    4
 15      1     4       7    3
         2     6       6    3
         3    10       5    3
 16      1     1       4    6
         2     3       4    5
         3     4       2    4
 17      1     4       9    8
         2     6       7    7
         3     8       4    6
 18      1     3       8    5
         2     5       7    4
         3     8       6    4
 19      1     2       4    8
         2     4       4    7
         3     9       3    7
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   27
************************************************************************
