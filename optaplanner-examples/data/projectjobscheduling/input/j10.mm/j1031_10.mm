************************************************************************
file with basedata            : mm31_.bas
initial value random generator: 1345265330
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  81
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       12        1       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  11
   3        3          3           5   7  10
   4        3          1           6
   5        3          2           6   8
   6        3          1          11
   7        3          1           9
   8        3          2           9  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    0    7    7
         2     4       7    0    4    5
         3     6       0    2    3    3
  3      1     2       8    0    3    2
         2     6       7    0    3    2
         3     7       5    0    3    1
  4      1     1       0   10    8    3
         2     4       0    8    6    3
         3     7       0    7    4    3
  5      1     2      10    0   10    3
         2     6       0    3    9    3
         3     8       9    0    8    2
  6      1     2       0   10    8    8
         2     2       6    0    8    8
         3     9       0   10    5    8
  7      1     1       0    8    4   10
         2     5       8    0    3    7
         3     7       4    0    2    2
  8      1     2       0    2    8    7
         2     4       4    0    8    5
         3     7       0    1    5    1
  9      1     6      10    0    8    4
         2     8      10    0    6    4
         3    10      10    0    5    4
 10      1     1       9    0    3    6
         2     5       9    0    3    5
         3    10       8    0    2    5
 11      1     4       9    0    7    2
         2     5       8    0    6    2
         3    10       8    0    1    1
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   13   58   45
************************************************************************