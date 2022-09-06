Number of literals: 247
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
(fuel-left truck-1) has a finite upper bound: [-inf,810.000]
(fuel-left truck-2) has a finite upper bound: [-inf,810.000]
(fuel-left truck-3) has a finite upper bound: [-inf,810.000]
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
[01;34mFor limits: literal goal index 0, fact (at package-1 city-loc-16), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (at package-2 city-loc-2), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (at package-3 city-loc-4), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (at package-4 city-loc-8), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (at package-5 city-loc-18), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (at package-6 city-loc-15), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (at package-7 city-loc-18), is static or a precondition[00m
[01;34mFor limits: literal goal index 7, fact (at package-8 city-loc-1), is static or a precondition[00m
Assignment numeric effect ((fuel-left truck-1) = 810.000) makes effects on 1 be order-dependent
Assignment numeric effect ((fuel-left truck-2) = 810.000) makes effects on 3 be order-dependent
Assignment numeric effect ((fuel-left truck-3) = 810.000) makes effects on 5 be order-dependent
99% of the ground temporal actions in this problem are compression-safe
Initial heuristic = 37.000, admissible cost estimate 83.006
b (36.000 | 26.000)b (34.000 | 26.000)b (30.000 | 90.003)b (26.000 | 118.004)b (25.000 | 118.004)b (24.000 | 118.004)b (23.000 | 175.006)b (22.000 | 176.007)b (21.000 | 176.007)b (20.000 | 183.007)b (19.000 | 195.009)b (18.000 | 196.010)b (17.000 | 207.008)b (16.000 | 262.010)b (15.000 | 346.014)b (14.000 | 347.015)b (13.000 | 368.017)b (12.000 | 502.025)b (11.000 | 527.025)b (10.000 | 580.027)b (8.000 | 744.036)b (7.000 | 919.045)b (6.000 | 947.045)b (5.000 | 962.046)b (4.000 | 984.048)b (3.000 | 1005.049)b (2.000 | 1023.050)b (1.000 | 1038.050)(G)
; LP calculated the cost

; Plan found with metric 1039.052
; Theoretical reachable cost 1039.053
; States evaluated so far: 338775
; States pruned based on pre-heuristic cost lower bound: 0
; Time 1383.18
0.000: (pick-up truck-2 city-loc-5 package-3)  [1.000]
0.000: (drive truck-1 city-loc-20 city-loc-2)  [26.000]
0.000: (drive truck-3 city-loc-12 city-loc-1)  [29.000]
1.000: (drive truck-2 city-loc-5 city-loc-4)  [12.000]
13.001: (drop truck-2 city-loc-4 package-3)  [1.000]
14.001: (drive truck-2 city-loc-4 city-loc-14)  [13.000]
26.001: (drive truck-1 city-loc-2 city-loc-6)  [19.000]
27.002: (pick-up truck-2 city-loc-14 package-6)  [1.000]
28.002: (drive truck-2 city-loc-14 city-loc-8)  [25.000]
29.001: (drive truck-3 city-loc-1 city-loc-4)  [26.000]
45.002: (drive truck-1 city-loc-6 city-loc-2)  [19.000]
53.003: (drive truck-2 city-loc-8 city-loc-7)  [30.000]
55.002: (drive truck-3 city-loc-4 city-loc-14)  [13.000]
64.003: (drive truck-1 city-loc-2 city-loc-20)  [26.000]
68.003: (drive truck-3 city-loc-14 city-loc-4)  [13.000]
81.004: (drive truck-3 city-loc-4 city-loc-14)  [13.000]
83.004: (drive truck-2 city-loc-7 city-loc-8)  [30.000]
90.004: (drive truck-1 city-loc-20 city-loc-18)  [28.000]
94.005: (drive truck-3 city-loc-14 city-loc-8)  [25.000]
113.005: (drive truck-2 city-loc-8 city-loc-17)  [16.000]
118.005: (drive truck-1 city-loc-18 city-loc-20)  [28.000]
119.006: (pick-up truck-3 city-loc-8 package-1)  [1.000]
120.006: (drive truck-3 city-loc-8 city-loc-17)  [16.000]
129.006: (drive truck-2 city-loc-17 city-loc-15)  [22.000]
136.007: (drive truck-3 city-loc-17 city-loc-11)  [26.000]
146.006: (pick-up truck-1 city-loc-20 package-7)  [1.000]
147.006: (drive truck-1 city-loc-20 city-loc-18)  [28.000]
151.007: (drop truck-2 city-loc-15 package-6)  [1.000]
152.007: (drive truck-2 city-loc-15 city-loc-18)  [31.000]
162.008: (drive truck-3 city-loc-11 city-loc-13)  [13.000]
175.007: (drop truck-1 city-loc-18 package-7)  [1.000]
175.009: (drive truck-3 city-loc-13 city-loc-16)  [20.000]
176.007: (drive truck-1 city-loc-18 city-loc-15)  [31.000]
183.008: (drive truck-2 city-loc-18 city-loc-13)  [24.000]
195.010: (drop truck-3 city-loc-16 package-1)  [1.000]
196.010: (drive truck-3 city-loc-16 city-loc-11)  [16.000]
207.008: (drive truck-1 city-loc-15 city-loc-17)  [22.000]
207.009: (drive truck-2 city-loc-13 city-loc-11)  [13.000]
212.011: (drive truck-3 city-loc-11 city-loc-17)  [26.000]
220.010: (drive truck-2 city-loc-11 city-loc-17)  [26.000]
229.009: (drive truck-1 city-loc-17 city-loc-8)  [16.000]
238.012: (drive truck-3 city-loc-17 city-loc-8)  [16.000]
245.010: (drive truck-1 city-loc-8 city-loc-17)  [16.000]
246.011: (drive truck-2 city-loc-17 city-loc-8)  [16.000]
254.013: (drive truck-3 city-loc-8 city-loc-7)  [30.000]
261.011: (pick-up truck-1 city-loc-17 package-2)  [1.000]
262.011: (drive truck-1 city-loc-17 city-loc-15)  [22.000]
262.012: (drive truck-2 city-loc-8 city-loc-7)  [30.000]
284.012: (drive truck-1 city-loc-15 city-loc-9)  [15.000]
284.014: (drive truck-3 city-loc-7 city-loc-8)  [30.000]
292.013: (drive truck-2 city-loc-7 city-loc-8)  [30.000]
299.013: (drive truck-1 city-loc-9 city-loc-6)  [28.000]
314.015: (drive truck-3 city-loc-8 city-loc-17)  [16.000]
322.014: (drive truck-2 city-loc-8 city-loc-17)  [16.000]
327.014: (drive truck-1 city-loc-6 city-loc-2)  [19.000]
330.016: (drive truck-3 city-loc-17 city-loc-10)  [21.000]
338.015: (drive truck-2 city-loc-17 city-loc-15)  [22.000]
346.015: (drop truck-1 city-loc-2 package-2)  [1.000]
347.016: (pick-up truck-1 city-loc-2 package-8)  [1.000]
348.016: (drive truck-1 city-loc-2 city-loc-6)  [19.000]
351.017: (drive truck-3 city-loc-10 city-loc-7)  [18.000]
360.016: (drive truck-2 city-loc-15 city-loc-18)  [31.000]
367.017: (drop truck-1 city-loc-6 package-8)  [1.000]
368.017: (drive truck-1 city-loc-6 city-loc-9)  [28.000]
369.018: (drive truck-3 city-loc-7 city-loc-1)  [15.000]
384.019: (pick-up truck-3 city-loc-1 package-5)  [1.000]
384.019: (refuel truck-3 city-loc-1)  [10.000]
394.020: (drive truck-3 city-loc-1 city-loc-7)  [15.000]
409.021: (drive truck-3 city-loc-7 city-loc-10)  [18.000]
427.022: (drive truck-3 city-loc-10 city-loc-17)  [21.000]
448.023: (drive truck-3 city-loc-17 city-loc-15)  [22.000]
470.024: (drive truck-3 city-loc-15 city-loc-18)  [31.000]
501.025: (drop truck-3 city-loc-18 package-5)  [1.000]
502.025: (drive truck-3 city-loc-18 city-loc-9)  [25.000]
527.026: (drive truck-3 city-loc-9 city-loc-15)  [15.000]
542.027: (drive truck-3 city-loc-15 city-loc-17)  [22.000]
564.028: (drive truck-3 city-loc-17 city-loc-8)  [16.000]
580.029: (drive truck-3 city-loc-8 city-loc-17)  [16.000]
596.030: (drive truck-3 city-loc-17 city-loc-15)  [22.000]
618.031: (drive truck-3 city-loc-15 city-loc-9)  [15.000]
633.032: (drive truck-3 city-loc-9 city-loc-6)  [28.000]
661.033: (pick-up truck-3 city-loc-6 package-4)  [1.000]
662.033: (drive truck-3 city-loc-6 city-loc-9)  [28.000]
690.034: (drive truck-3 city-loc-9 city-loc-15)  [15.000]
705.035: (drive truck-3 city-loc-15 city-loc-17)  [22.000]
727.036: (drive truck-3 city-loc-17 city-loc-8)  [16.000]
743.037: (drop truck-3 city-loc-8 package-4)  [1.000]
744.037: (drive truck-3 city-loc-8 city-loc-7)  [30.000]
774.038: (drive truck-3 city-loc-7 city-loc-1)  [15.000]
789.039: (refuel truck-3 city-loc-1)  [10.000]
799.040: (drive truck-3 city-loc-1 city-loc-7)  [15.000]
814.041: (drive truck-3 city-loc-7 city-loc-10)  [18.000]
832.042: (drive truck-3 city-loc-10 city-loc-17)  [21.000]
853.043: (drive truck-3 city-loc-17 city-loc-15)  [22.000]
875.044: (drive truck-3 city-loc-15 city-loc-9)  [15.000]
890.045: (drive truck-3 city-loc-9 city-loc-6)  [28.000]
918.046: (pick-up truck-3 city-loc-6 package-8)  [1.000]
919.046: (drive truck-3 city-loc-6 city-loc-9)  [28.000]
947.047: (drive truck-3 city-loc-9 city-loc-15)  [15.000]
962.048: (drive truck-3 city-loc-15 city-loc-17)  [22.000]
984.049: (drive truck-3 city-loc-17 city-loc-10)  [21.000]
1005.050: (drive truck-3 city-loc-10 city-loc-7)  [18.000]
1023.051: (drive truck-3 city-loc-7 city-loc-1)  [15.000]
1038.052: (drop truck-3 city-loc-1 package-8)  [1.000]

 * All goal deadlines now no later than 1039.052

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (36.000 | 78.002)b (34.000 | 97.003)b (33.000 | 104.003)b (29.000 | 130.004)b (28.000 | 130.004)b (27.000 | 130.004)b (26.000 | 130.004)b (25.000 | 130.004)b (24.000 | 130.004)b (22.000 | 185.006)b (21.000 | 186.007)