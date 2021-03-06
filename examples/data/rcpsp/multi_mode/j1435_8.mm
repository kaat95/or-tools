************************************************************************
file with basedata            : md163_.bas
initial value random generator: 1640031702
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       13        8       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          2           6   8
   4        3          3           7  10  13
   5        3          2           6  10
   6        3          3           9  12  13
   7        3          2           9  12
   8        3          2           9  13
   9        3          2          11  14
  10        3          2          12  15
  11        3          1          15
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    0    5    7
         2     7       8    0    5    6
         3    10       7    0    4    6
  3      1     3       0    5    3    7
         2     8       6    0    2    4
         3     9       1    0    1    2
  4      1     5       0    5    7    8
         2     7       0    5    6    8
         3     7       6    0    2    8
  5      1     3       0    6    8    6
         2     4       0    5    8    6
         3     6       0    5    8    5
  6      1     1       0    3    9    9
         2     7       0    2    7    7
         3    10       4    0    5    6
  7      1     1       0    7    4    4
         2     3      10    0    4    4
         3     8       0    6    1    4
  8      1     3       0    7    5    9
         2     3       3    0    5    9
         3     9       0    7    5    6
  9      1     3       7    0    7    5
         2     6       4    0    5    5
         3     7       3    0    5    4
 10      1     1       0    2    5    8
         2     3       1    0    5    7
         3    10       0    2    2    5
 11      1     1       0    5    8    3
         2     3       0    5    8    2
         3     4       7    0    7    1
 12      1     4       0    2    9   10
         2     9       3    0    9    9
         3    10       0    1    8    7
 13      1     2       0    7    5    5
         2     2       0    6    5    6
         3     7       8    0    5    3
 14      1     3       0    5    8    4
         2     5       7    0    8    4
         3     8       0    4    5    2
 15      1     2       0    9    1    9
         2     8       0    6    1    8
         3     8       1    0    1    7
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   15   65   73
************************************************************************
