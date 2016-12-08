************************************************************************
file with basedata            : cm538_.bas
initial value random generator: 66603583
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  140
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       12       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   6   8
   3        5          2           7  11
   4        5          3           6   7   8
   5        5          2           9  16
   6        5          2          10  13
   7        5          2          14  16
   8        5          2          11  17
   9        5          2          10  12
  10        5          2          15  17
  11        5          2          13  14
  12        5          2          14  17
  13        5          2          15  16
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5      10    6    8   10
         2     5      10    4   10   10
         3     6       9    4    7   10
         4     6       9    3    8   10
         5     9       8    3    7   10
  3      1     5       9    9    6    5
         2     5       9    8    7    5
         3     8       7    7    3    4
         4     8       9    6    2    4
         5     8       8    5    5    5
  4      1     4       8    9    8    5
         2     4       9    8    6    7
         3     6       8    8    4    5
         4     8       6    5    2    2
         5     8       7    6    1    3
  5      1     3       8    7    7    9
         2     6       8    6    6    8
         3     7       7    6    4    7
         4     9       7    5    3    7
         5    10       6    5    1    6
  6      1     4       6    8   10    9
         2     6       6    8    9    9
         3     7       6    8    7    9
         4     8       6    8    6    8
         5     9       6    8    3    8
  7      1     5       6    4    8    5
         2     6       5    4    8    3
         3     6       5    3    6    4
         4     8       4    3    6    2
         5    10       2    3    4    2
  8      1     3      10    9    9    9
         2     4      10    8    8    8
         3     5       9    7    6    8
         4     7       9    4    6    7
         5     9       9    4    5    7
  9      1     3       3    8    6    6
         2     3       4    5    6    6
         3     3       5    6    6    4
         4     6       1    2    5    4
         5     6       2    2    5    2
 10      1     2       6    9    5    4
         2     3       5    4    5    4
         3     3       3    7    5    4
         4    10       3    3    4    4
         5    10       2    4    4    4
 11      1     2       9    3   10    3
         2     5       9    2   10    3
         3     7       8    2   10    2
         4     8       8    2    9    2
         5    10       8    1    9    1
 12      1     5       5    7    6    6
         2     6       4    7    5    5
         3     7       3    7    3    5
         4     9       1    7    2    5
         5     9       1    7    3    4
 13      1     1       6    4    9    9
         2     5       5    4    9    9
         3     6       5    4    9    8
         4     8       3    3    9    8
         5     9       2    3    9    6
 14      1     2       7   10    6   10
         2     3       5    8    5   10
         3     5       3    6    5    9
         4     8       2    6    2    9
         5     8       2    5    3    8
 15      1     2       8    6    8    5
         2     3       7    4    7    5
         3     3       6    5    7    5
         4     6       5    4    5    5
         5     8       5    1    4    4
 16      1     1       8    9    4    9
         2     3       7    9    4    9
         3     6       5    9    3    9
         4     6       3    9    4    9
         5     7       1    9    3    9
 17      1     3      10    7    7    6
         2     3       9    7    8    7
         3     8       9    6    7    4
         4     8       9    7    6    6
         5    10       9    5    5    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   19   80   88
************************************************************************