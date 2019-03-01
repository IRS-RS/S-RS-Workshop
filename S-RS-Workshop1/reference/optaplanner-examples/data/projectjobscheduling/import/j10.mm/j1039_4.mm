************************************************************************
file with basedata            : mm39_.bas
initial value random generator: 1974042402
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  77
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0        8        1        8
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          10
   3        3          2           6   8
   4        3          2           5   6
   5        3          3           7   8  11
   6        3          2           9  11
   7        3          1          10
   8        3          1           9
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    5    7    8
         2     5       6    4    6    7
         3     7       4    2    4    7
  3      1     2       5    7    2    4
         2     8       3    6    2    3
         3     9       2    4    2    3
  4      1     3       8    7    6    8
         2    10       4    7    3    8
         3    10       6    7    5    7
  5      1     2       9   10    6    4
         2     8       7    6    6    4
         3     9       5    5    5    4
  6      1     1       7    7    7    6
         2     8       3    6    7    6
         3    10       3    6    4    5
  7      1     1       7    5    4    5
         2     4       5    5    4    5
         3     7       1    3    1    5
  8      1     1       6    6    8    4
         2     1       5    8    7    4
         3     7       2    2    1    4
  9      1     2       5    8    6    6
         2     2       6    8    8    5
         3     6       3    6    5    5
 10      1     1       5    6    5    3
         2     2       4    5    3    2
         3     2       4    3    4    2
 11      1     1       5    6    9    5
         2     3       2    4    9    5
         3    10       2    4    9    4
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    9   10   55   51
************************************************************************
