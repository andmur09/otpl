Number of literals: 570
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
Seeing if metric is defined in terms of task vars or a minimal value of makespan
- Yes it is
Recognised a monotonic-change-induced limit on -1.000*<special>
- Must be >=  the metric
[01;34mFor limits: literal goal index 0, fact (at-curb-num car_00 curb_00), is static or a precondition[00m
[01;34mFor limits: literal goal index 1, fact (at-curb-num car_01 curb_01), is static or a precondition[00m
[01;34mFor limits: literal goal index 2, fact (at-curb-num car_02 curb_02), is static or a precondition[00m
[01;34mFor limits: literal goal index 3, fact (at-curb-num car_03 curb_03), is static or a precondition[00m
[01;34mFor limits: literal goal index 4, fact (at-curb-num car_04 curb_04), is static or a precondition[00m
[01;34mFor limits: literal goal index 5, fact (at-curb-num car_05 curb_05), is static or a precondition[00m
[01;34mFor limits: literal goal index 6, fact (at-curb-num car_06 curb_06), is static or a precondition[00m
[01;34mFor limits: literal goal index 7, fact (at-curb-num car_07 curb_07), is static or a precondition[00m
[01;34mFor limits: literal goal index 8, fact (at-curb-num car_08 curb_08), is static or a precondition[00m
[01;34mFor limits: literal goal index 9, fact (at-curb-num car_09 curb_09), is static or a precondition[00m
[01;34mFor limits: literal goal index 10, fact (at-curb-num car_10 curb_10), is static or a precondition[00m
[01;34mFor limits: literal goal index 11, fact (at-curb-num car_11 curb_11), is static or a precondition[00m
[01;34mFor limits: literal goal index 12, fact (at-curb-num car_12 curb_12), is static or a precondition[00m
[01;34mFor limits: literal goal index 13, fact (at-curb-num car_13 curb_13), is static or a precondition[00m
All the ground actions in this problem are compression-safe
Initial heuristic = 28.000, admissible cost estimate 4.003
b (27.000 | 2.000)b (25.000 | 2.000)b (23.000 | 2.000)b (22.000 | 2.000)b (21.000 | 2.000)b (20.000 | 2.000)b (19.000 | 2.000)b (18.000 | 2.000)b (17.000 | 2.001)b (14.000 | 3.001)b (12.000 | 3.001)b (11.000 | 4.002)b (9.000 | 4.002)b (8.000 | 4.002)b (5.000 | 4.002)b (4.000 | 4.002)b (3.000 | 4.002)b (2.000 | 4.002)b (1.000 | 4.002)(G)
; LP calculated the cost

; Plan found with metric 5.003
; Theoretical reachable cost 5.004
; States evaluated so far: 39
; States pruned based on pre-heuristic cost lower bound: 0
; Time 0.78
0.000: (move-car-to-curb car_10 car_13 curb_10)  [2.000]
0.000: (move-car-to-curb car_09 car_06 curb_09)  [2.000]
0.000: (move-curb-to-curb car_12 curb_08 curb_12)  [1.000]
0.000: (move-curb-to-curb car_11 curb_06 curb_11)  [1.000]
0.000: (move-car-to-curb car_00 car_07 curb_13)  [2.000]
0.000: (move-car-to-curb car_04 car_05 curb_14)  [2.000]
0.000: (move-car-to-curb car_03 car_01 curb_15)  [2.000]
0.000: (move-curb-to-curb car_08 curb_07 curb_16)  [1.000]
0.000: (move-curb-to-curb car_02 curb_05 curb_17)  [1.000]
1.001: (move-curb-to-curb car_08 curb_16 curb_08)  [1.000]
2.001: (move-curb-to-curb car_07 curb_04 curb_07)  [1.000]
2.001: (move-curb-to-curb car_06 curb_01 curb_06)  [1.000]
2.001: (move-curb-to-curb car_05 curb_02 curb_05)  [1.000]
2.001: (move-curb-to-curb car_00 curb_13 curb_18)  [1.000]
2.001: (move-curb-to-curb car_13 curb_03 curb_19)  [1.000]
3.002: (move-curb-to-curb car_04 curb_14 curb_04)  [1.000]
3.002: (move-curb-to-curb car_01 curb_00 curb_01)  [1.000]
3.002: (move-curb-to-curb car_13 curb_19 curb_13)  [1.000]
3.002: (move-curb-to-curb car_03 curb_15 curb_03)  [1.000]
3.002: (move-curb-to-curb car_02 curb_17 curb_02)  [1.000]
4.003: (move-curb-to-curb car_00 curb_18 curb_00)  [1.000]

 * All goal deadlines now no later than 5.003

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (27.000 | 2.000)b (26.000 | 1.000)b (25.000 | 2.000)b (24.000 | 1.000)b (23.000 | 2.000)b (22.000 | 2.001)b (21.000 | 2.001)b (20.000 | 2.001)b (19.000 | 2.001)b (17.000 | 2.001)b (16.000 | 3.001)b (15.000 | 3.001)b (14.000 | 3.001)b (13.000 | 3.002)b (12.000 | 3.002)b (11.000 | 3.002)b (10.000 | 3.002)b (9.000 | 3.002)b (8.000 | 3.002)b (7.000 | 3.002)b (6.000 | 3.002)b (5.000 | 4.002)b (4.000 | 4.002)b (3.000 | 4.002)b (2.000 | 4.003)b (1.000 | 4.003)(G)
; LP calculated the cost

; Plan found with metric 4.003
; Theoretical reachable cost 4.004
; States evaluated so far: 5010
; States pruned based on pre-heuristic cost lower bound: 0
; Time 77.47
0.000: (move-curb-to-curb car_11 curb_06 curb_11)  [1.000]
0.000: (move-curb-to-curb car_12 curb_08 curb_12)  [1.000]
0.000: (move-car-to-curb car_10 car_13 curb_10)  [2.000]
0.000: (move-car-to-curb car_09 car_06 curb_09)  [2.000]
0.000: (move-car-to-curb car_00 car_07 curb_14)  [2.000]
0.000: (move-car-to-curb car_04 car_05 curb_15)  [2.000]
0.000: (move-car-to-curb car_03 car_01 curb_16)  [2.000]
1.001: (move-curb-to-curb car_08 curb_07 curb_08)  [1.000]
1.001: (move-curb-to-curb car_02 curb_05 curb_06)  [1.000]
2.001: (move-curb-to-curb car_13 curb_03 curb_13)  [1.000]
2.001: (move-curb-to-curb car_06 curb_01 curb_17)  [1.000]
2.001: (move-curb-to-curb car_01 curb_00 curb_18)  [1.000]
2.002: (move-curb-to-curb car_07 curb_04 curb_07)  [1.000]
2.002: (move-curb-to-curb car_05 curb_02 curb_05)  [1.000]
2.002: (move-curb-to-curb car_02 curb_06 curb_19)  [1.000]
3.003: (move-curb-to-curb car_02 curb_19 curb_02)  [1.000]
3.003: (move-curb-to-curb car_03 curb_16 curb_03)  [1.000]
3.003: (move-curb-to-curb car_01 curb_18 curb_01)  [1.000]
3.003: (move-curb-to-curb car_00 curb_14 curb_00)  [1.000]
3.003: (move-curb-to-curb car_06 curb_17 curb_06)  [1.000]
3.003: (move-curb-to-curb car_04 curb_15 curb_04)  [1.000]

 * All goal deadlines now no later than 4.003

Problem Unsolvable
;;;; Solution Found
; States evaluated: 5010
; Cost: 4.003
; Time 77.56
0.000: (move-curb-to-curb car_11 curb_06 curb_11)  [1.000]
0.000: (move-curb-to-curb car_12 curb_08 curb_12)  [1.000]
0.000: (move-car-to-curb car_10 car_13 curb_10)  [2.000]
0.000: (move-car-to-curb car_09 car_06 curb_09)  [2.000]
0.000: (move-car-to-curb car_00 car_07 curb_14)  [2.000]
0.000: (move-car-to-curb car_04 car_05 curb_15)  [2.000]
0.000: (move-car-to-curb car_03 car_01 curb_16)  [2.000]
1.001: (move-curb-to-curb car_08 curb_07 curb_08)  [1.000]
1.001: (move-curb-to-curb car_02 curb_05 curb_06)  [1.000]
2.001: (move-curb-to-curb car_13 curb_03 curb_13)  [1.000]
2.001: (move-curb-to-curb car_06 curb_01 curb_17)  [1.000]
2.001: (move-curb-to-curb car_01 curb_00 curb_18)  [1.000]
2.002: (move-curb-to-curb car_07 curb_04 curb_07)  [1.000]
2.002: (move-curb-to-curb car_05 curb_02 curb_05)  [1.000]
2.002: (move-curb-to-curb car_02 curb_06 curb_19)  [1.000]
3.003: (move-curb-to-curb car_02 curb_19 curb_02)  [1.000]
3.003: (move-curb-to-curb car_03 curb_16 curb_03)  [1.000]
3.003: (move-curb-to-curb car_01 curb_18 curb_01)  [1.000]
3.003: (move-curb-to-curb car_00 curb_14 curb_00)  [1.000]
3.003: (move-curb-to-curb car_06 curb_17 curb_06)  [1.000]
3.003: (move-curb-to-curb car_04 curb_15 curb_04)  [1.000]
