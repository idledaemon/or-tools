************************************************************************
file with basedata            : c1516_.bas
initial value random generator: 729090061
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        7       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          14
   3        3          2           5   6
   4        3          1           8
   5        3          3           7   9  10
   6        3          2           7  14
   7        3          3           8  12  15
   8        3          1          17
   9        3          1          15
  10        3          2          11  13
  11        3          1          17
  12        3          1          16
  13        3          1          15
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    4    0    5
         2     9       5    4    0    4
         3    10       5    3    8    0
  3      1     2       4    8    0    6
         2     4       4    7    3    0
         3     9       3    6    0    6
  4      1     1       3    4    4    0
         2     3       2    4    0    8
         3     4       2    3    0    5
  5      1     1       5    5    0    4
         2     6       4    4    2    0
         3     8       3    3    0    4
  6      1     6       8    2    0    8
         2     7       5    2    7    0
         3     9       4    2    0    5
  7      1     2      10    4    8    0
         2     3       8    4    0    3
         3     5       6    4    6    0
  8      1     2       5    5    0    5
         2     2       5    7    0    2
         3     3       5    3    3    0
  9      1     1       5    9    7    0
         2     4       4    8    6    0
         3    10       1    8    6    0
 10      1     2       6    2    0    9
         2     2       7    2    0    7
         3     8       4    2    3    0
 11      1     5      10    7    7    0
         2     7       9    6    7    0
         3     9       9    5    0    6
 12      1     4       7    6    7    0
         2     4       7    6    0    9
         3     4       8    7    0    7
 13      1     4       5    7    6    0
         2     7       5    6    0    7
         3    10       3    4    0    5
 14      1     5       8    7    9    0
         2     8       8    6    0    8
         3    10       4    5    0    7
 15      1     2       5    9    0    9
         2     3       5    9    3    0
         3     3       5    9    0    8
 16      1     4       7    5    5    0
         2     6       6    5    0    6
         3     7       3    5    5    0
 17      1     8       7    9    7    0
         2     9       4    9    6    0
         3     9       6    8    0    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   33   30   48   51
************************************************************************