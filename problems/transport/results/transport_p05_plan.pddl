Number of literals: 358
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(fuel-left truck-1) has a finite upper bound: [-inf,700.000]
(fuel-left truck-2) has a finite upper bound: [-inf,700.000]
(fuel-left truck-3) has a finite upper bound: [-inf,700.000]
Have identified that bigger values of (capacity truck-1) are preferable
Have identified that bigger values of (fuel-left truck-1) are preferable
Have identified that bigger values of (capacity truck-2) are preferable
Have identified that bigger values of (fuel-left truck-2) are preferable
Have identified that bigger values of (capacity truck-3) are preferable
Have identified that bigger values of (fuel-left truck-3) are preferable
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (at package-1 city-loc-13), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (at package-2 city-loc-21), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (at package-3 city-loc-14), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (at package-4 city-loc-11), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (at package-5 city-loc-16), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (at package-6 city-loc-13), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (at package-7 city-loc-7), is static or a precondition[00m
[01;34mFor limits: literal goal index 7, fact (at package-8 city-loc-21), is static or a precondition[00m
[01;34mFor limits: literal goal index 8, fact (at package-9 city-loc-17), is static or a precondition[00m
[01;34mFor limits: literal goal index 9, fact (at package-10 city-loc-8), is static or a precondition[00m
Assignment numeric effect ((fuel-left truck-1) = 700.000) makes effects on 1 be order-dependent
Assignment numeric effect ((fuel-left truck-2) = 700.000) makes effects on 3 be order-dependent
Assignment numeric effect ((fuel-left truck-3) = 700.000) makes effects on 5 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 51.000, admissible cost estimate 52.005
b (43.000 | 21.000)b (42.000 | 23.000)b (41.000 | 38.001)b (40.000 | 55.002)b (37.000 | 78.003)b (36.000 | 89.004)b (34.000 | 107.005)b (33.000 | 107.005)b (32.000 | 114.006)b (31.000 | 141.007)b (30.000 | 142.008)b (29.000 | 148.007)b (28.000 | 149.008)b (27.000 | 176.008)b (26.000 | 216.008)b (25.000 | 219.011)b (24.000 | 220.012)b (23.000 | 232.012)b (22.000 | 262.014)b (21.000 | 263.015)b (20.000 | 313.015)b (19.000 | 314.017)b (18.000 | 335.017)
Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (42.000 | 19.000)b (40.000 | 24.000)b (40.000 | 22.000)b (38.000 | 50.001)b (36.000 | 49.001)