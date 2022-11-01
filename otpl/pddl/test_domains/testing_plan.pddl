Number of literals: 133
Constructing lookup tables: [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
Post filtering unreachable actions:  [10%] [20%] [30%] [40%] [50%] [60%] [70%] [80%] [90%] [100%]
No semaphore facts found, returning
[01;34mNo analytic limits found, not considering limit effects of goal-only operators[00m
Pruning (unload_package t1 pack1 wp1) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t1 pack1 wp10) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t1 pack1 wp11) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp11) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp2) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t1 pack1 wp3) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp3) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t1 pack1 wp4) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp5) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp6) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp7) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t1 pack1 wp8) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t2 pack1 wp8) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
Pruning (unload_package t1 pack1 wp9) - temporal contradiction: start min/max = 9223372036854776.000/320.999; end min/max = 10.000/330.999; duration min/max = 10.000/10.000
All the ground actions in this problem are compression-safe
Initial heuristic = 37.000, admissible cost estimate 0.000
b (33.000 | 150.000)b (32.000 | 160.001)b (30.000 | 235.002)b (29.000 | 235.002)b (28.000 | 235.002)b (27.000 | 235.002)b (26.000 | 235.002)b (25.000 | 245.003)b (24.000 | 360.001)b (23.000 | 460.003)b (22.000 | 470.003)b (21.000 | 570.004)b (20.000 | 580.004)b (19.000 | 580.004)b (18.000 | 590.005)b (17.000 | 810.007)b (16.000 | 970.007)b (13.000 | 1220.010)b (12.000 | 1230.010)b (11.000 | 1340.010)b (10.000 | 1500.011)b (9.000 | 1575.011)b (8.000 | 1650.012)b (7.000 | 1870.014)b (6.000 | 1920.014)b (5.000 | 1970.014)b (4.000 | 2070.016)b (3.000 | 2080.016)b (2.000 | 2080.016)b (1.000 | 2080.016)(G)
; No metric specified - using makespan

; Plan found with metric 2080.016
; States evaluated so far: 2789
; States pruned based on pre-heuristic cost lower bound: 0
; Time 2.85
0.000: (walk dr1 wp4 wp9)  [150.000]
0.000: (move_plane p1 wp_sky wp2)  [10.000]
0.000: (walk dr2 wp1 wp5)  [200.000]
0.000: (move_boat b1 wp_sea wp7)  [50.000]
10.001: (load_package p1 pack1 wp2)  [10.000]
20.001: (move_plane p1 wp2 wp_sky)  [10.000]
30.002: (move_plane p1 wp_sky wp4)  [10.000]
150.001: (board_vehicle t2 dr1 wp9)  [10.000]
160.002: (drive_truck t2 dr1 wp9 wp4)  [75.000]
200.001: (walk dr2 wp5 wp6)  [100.000]
225.002: (unload_package p1 pack1 wp4)  [10.000]
235.003: (load_package t2 pack1 wp4)  [10.000]
245.003: (drive_truck t2 dr1 wp4 wp9)  [75.000]
300.002: (board_vehicle t1 dr2 wp6)  [10.000]
310.002: (drive_truck t1 dr2 wp6 wp7)  [50.000]
320.003: (unload_package t2 pack1 wp9)  [10.000]
330.003: (drive_truck t2 dr1 wp9 wp4)  [75.000]
360.003: (drive_truck t1 dr2 wp7 wp6)  [50.000]
405.004: (drive_truck t2 dr1 wp4 wp1)  [75.000]
410.004: (drive_truck t1 dr2 wp6 wp5)  [50.000]
460.004: (load_package t1 pack3 wp5)  [10.000]
470.004: (drive_truck t1 dr2 wp5 wp1)  [100.000]
570.004: (unload_package t1 pack3 wp1)  [10.000]
570.004: (disembark_vehicle t1 dr2 wp1)  [10.000]
580.005: (load_package t2 pack3 wp1)  [10.000]
580.005: (board_vehicle t1 dr2 wp1)  [10.000]
590.005: (drive_truck t2 dr1 wp1 wp2)  [100.000]
590.005: (drive_truck t1 dr2 wp1 wp2)  [100.000]
690.006: (drive_truck t1 dr2 wp2 wp3)  [100.000]
690.006: (drive_truck t2 dr1 wp2 wp3)  [100.000]
790.006: (disembark_vehicle t1 dr2 wp3)  [10.000]
790.006: (load_package t2 pack2 wp3)  [10.000]
800.007: (board_vehicle t2 dr2 wp3)  [10.000]
810.007: (drive_truck t2 dr1 wp3 wp8)  [75.000]
885.008: (drive_truck t2 dr1 wp8 wp11)  [75.000]
960.008: (load_package t2 pack4 wp11)  [10.000]
970.008: (drive_truck t2 dr1 wp11 wp8)  [75.000]
1045.009: (drive_truck t2 dr1 wp8 wp3)  [75.000]
1120.010: (drive_truck t2 dr1 wp3 wp2)  [100.000]
1220.010: (unload_package t2 pack4 wp2)  [10.000]
1230.010: (drive_truck t2 dr1 wp2 wp1)  [100.000]
1330.010: (disembark_vehicle t2 dr2 wp1)  [10.000]
1340.010: (drive_truck t2 dr1 wp1 wp4)  [75.000]
1415.011: (drive_truck t2 dr1 wp4 wp9)  [75.000]
1490.011: (unload_package t2 pack3 wp9)  [10.000]
1500.011: (drive_truck t2 dr1 wp9 wp4)  [75.000]
1575.012: (drive_truck t2 dr1 wp4 wp1)  [75.000]
1650.012: (disembark_vehicle t2 dr1 wp1)  [10.000]
1650.012: (board_vehicle t2 dr2 wp1)  [10.000]
1660.012: (drive_truck t2 dr2 wp1 wp5)  [100.000]
1760.013: (drive_truck t2 dr2 wp5 wp6)  [50.000]
1810.014: (drive_truck t2 dr2 wp6 wp7)  [50.000]
1860.014: (unload_package t2 pack2 wp7)  [10.000]
1870.014: (drive_truck t2 dr2 wp7 wp6)  [50.000]
1870.015: (load_package b1 pack2 wp7)  [10.000]
1880.015: (move_boat b1 wp7 wp_sea)  [50.000]
1920.015: (drive_truck t2 dr2 wp6 wp5)  [50.000]
1930.015: (unload_package b1 pack2 wp_sea)  [10.000]
1970.016: (drive_truck t2 dr2 wp5 wp1)  [100.000]
2070.016: (disembark_vehicle t2 dr2 wp1)  [10.000]

 * All goal deadlines now no later than 2080.016

Resorting to best-first search
Running WA* with W = 5.000, not restarting with goal states
b (33.000 | 150.000)b (32.000 | 160.001)b (32.000 | 150.000)b (30.000 | 235.002)b (29.000 | 235.002)b (25.000 | 400.001)b (24.000 | 400.001)b (23.000 | 400.001)b (22.000 | 400.001)b (21.000 | 700.002)b (20.000 | 700.002)b (19.000 | 850.007)b (18.000 | 850.007)b (15.000 | 1100.009)b (14.000 | 1110.009)b (13.000 | 1185.009)b (12.000 | 1220.009)b (11.000 | 1330.009)b (10.000 | 1440.010)b (9.000 | 1490.010)b (8.000 | 1540.011)b (7.000 | 1640.012)b (6.000 | 1640.012)b (5.000 | 1640.012)b (4.000 | 1640.012)b (3.000 | 1810.013)b (2.000 | 1885.013)b (1.000 | 1960.014)(G)
; No metric specified - using makespan

; Plan found with metric 1970.014
; States evaluated so far: 4953
; States pruned based on pre-heuristic cost lower bound: 0
; Time 4.76
0.000: (walk dr1 wp4 wp9)  [150.000]
0.000: (walk dr2 wp1 wp2)  [200.000]
0.000: (move_plane p1 wp_sky wp2)  [10.000]
0.000: (move_boat b1 wp_sea wp7)  [50.000]
10.001: (load_package p1 pack1 wp2)  [10.000]
20.001: (move_plane p1 wp2 wp_sky)  [10.000]
30.002: (move_plane p1 wp_sky wp4)  [10.000]
150.001: (board_vehicle t2 dr1 wp9)  [10.000]
160.002: (drive_truck t2 dr1 wp9 wp4)  [75.000]
200.001: (walk dr2 wp2 wp3)  [200.000]
225.002: (unload_package p1 pack1 wp4)  [10.000]
235.003: (load_package t2 pack1 wp4)  [10.000]
245.003: (drive_truck t2 dr1 wp4 wp9)  [75.000]
320.003: (unload_package t2 pack1 wp9)  [10.000]
330.003: (drive_truck t2 dr1 wp9 wp4)  [75.000]
400.002: (walk dr2 wp3 wp8)  [150.000]
405.004: (drive_truck t2 dr1 wp4 wp1)  [75.000]
480.005: (drive_truck t2 dr1 wp1 wp2)  [100.000]
550.003: (walk dr2 wp8 wp11)  [150.000]
580.006: (drive_truck t2 dr1 wp2 wp3)  [100.000]
680.006: (load_package t2 pack2 wp3)  [10.000]
690.006: (drive_truck t2 dr1 wp3 wp8)  [75.000]
765.007: (drive_truck t2 dr1 wp8 wp11)  [75.000]
840.007: (load_package t2 pack4 wp11)  [10.000]
840.007: (board_vehicle t2 dr2 wp11)  [10.000]
850.007: (drive_truck t2 dr1 wp11 wp8)  [75.000]
925.008: (drive_truck t2 dr1 wp8 wp3)  [75.000]
1000.009: (drive_truck t2 dr1 wp3 wp2)  [100.000]
1100.009: (unload_package t2 pack4 wp2)  [10.000]
1110.009: (drive_truck t2 dr1 wp2 wp1)  [100.000]
1210.009: (disembark_vehicle t2 dr2 wp1)  [10.000]
1220.009: (drive_truck t2 dr1 wp1 wp5)  [100.000]
1320.009: (load_package t2 pack3 wp5)  [10.000]
1330.009: (drive_truck t2 dr1 wp5 wp6)  [50.000]
1380.010: (drive_truck t2 dr1 wp6 wp7)  [50.000]
1430.010: (unload_package t2 pack2 wp7)  [10.000]
1440.010: (drive_truck t2 dr1 wp7 wp6)  [50.000]
1490.011: (drive_truck t2 dr1 wp6 wp5)  [50.000]
1540.012: (drive_truck t2 dr1 wp5 wp1)  [100.000]
1640.012: (disembark_vehicle t2 dr1 wp1)  [10.000]
1640.012: (board_vehicle t2 dr2 wp1)  [10.000]
1650.012: (drive_truck t2 dr2 wp1 wp4)  [75.000]
1725.013: (drive_truck t2 dr2 wp4 wp9)  [75.000]
1800.013: (unload_package t2 pack3 wp9)  [10.000]
1810.013: (drive_truck t2 dr2 wp9 wp4)  [75.000]
1870.999: (load_package b1 pack2 wp7)  [10.000]
1880.999: (move_boat b1 wp7 wp_sea)  [50.000]
1885.014: (drive_truck t2 dr2 wp4 wp1)  [75.000]
1930.999: (unload_package b1 pack2 wp_sea)  [10.000]
1960.014: (disembark_vehicle t2 dr2 wp1)  [10.000]

 * All goal deadlines now no later than 1970.014
b (0.000 | 1970.014)(G)(G)
; No metric specified - using makespan

; Plan found with metric 1960.015
; States evaluated so far: 35409
; States pruned based on pre-heuristic cost lower bound: 22
; Time 39.82
0.000: (walk dr1 wp4 wp9)  [150.000]
0.000: (walk dr2 wp1 wp2)  [200.000]
0.000: (move_plane p1 wp_sky wp2)  [10.000]
0.000: (move_boat b1 wp_sea wp7)  [50.000]
10.001: (load_package p1 pack1 wp2)  [10.000]
20.001: (move_plane p1 wp2 wp_sky)  [10.000]
30.002: (move_plane p1 wp_sky wp4)  [10.000]
150.001: (board_vehicle t2 dr1 wp9)  [10.000]
160.002: (drive_truck t2 dr1 wp9 wp4)  [75.000]
200.001: (walk dr2 wp2 wp3)  [200.000]
225.002: (unload_package p1 pack1 wp4)  [10.000]
235.003: (load_package t2 pack1 wp4)  [10.000]
245.003: (drive_truck t2 dr1 wp4 wp9)  [75.000]
320.003: (unload_package t2 pack1 wp9)  [10.000]
330.003: (drive_truck t2 dr1 wp9 wp4)  [75.000]
400.002: (walk dr2 wp3 wp8)  [150.000]
405.004: (drive_truck t2 dr1 wp4 wp1)  [75.000]
480.005: (drive_truck t2 dr1 wp1 wp2)  [100.000]
550.003: (walk dr2 wp8 wp11)  [150.000]
580.006: (drive_truck t2 dr1 wp2 wp3)  [100.000]
680.006: (load_package t2 pack2 wp3)  [10.000]
690.006: (drive_truck t2 dr1 wp3 wp8)  [75.000]
765.007: (drive_truck t2 dr1 wp8 wp11)  [75.000]
840.007: (load_package t2 pack4 wp11)  [10.000]
840.007: (board_vehicle t2 dr2 wp11)  [10.000]
850.007: (drive_truck t2 dr1 wp11 wp8)  [75.000]
925.008: (drive_truck t2 dr1 wp8 wp3)  [75.000]
1000.009: (drive_truck t2 dr1 wp3 wp2)  [100.000]
1100.009: (unload_package t2 pack4 wp2)  [10.000]
1110.009: (drive_truck t2 dr1 wp2 wp1)  [100.000]
1210.009: (disembark_vehicle t2 dr2 wp1)  [10.000]
1220.009: (drive_truck t2 dr1 wp1 wp5)  [100.000]
1220.010: (walk dr2 wp1 wp5)  [200.000]
1320.009: (load_package t2 pack3 wp5)  [10.000]
1330.009: (drive_truck t2 dr1 wp5 wp6)  [50.000]
1380.010: (drive_truck t2 dr1 wp6 wp7)  [50.000]
1420.011: (walk dr2 wp5 wp6)  [100.000]
1430.010: (unload_package t2 pack2 wp7)  [10.000]
1440.010: (drive_truck t2 dr1 wp7 wp6)  [50.000]
1490.011: (drive_truck t2 dr1 wp6 wp5)  [50.000]
1520.012: (board_vehicle t1 dr2 wp6)  [10.000]
1530.012: (drive_truck t1 dr2 wp6 wp5)  [50.000]
1540.012: (drive_truck t2 dr1 wp5 wp1)  [100.000]
1580.012: (disembark_vehicle t1 dr2 wp5)  [10.000]
1590.013: (walk dr2 wp5 wp1)  [200.000]
1640.013: (drive_truck t2 dr1 wp1 wp4)  [75.000]
1715.014: (drive_truck t2 dr1 wp4 wp9)  [75.000]
1790.014: (unload_package t2 pack3 wp9)  [10.000]
1800.014: (drive_truck t2 dr1 wp9 wp4)  [75.000]
1870.999: (load_package b1 pack2 wp7)  [10.000]
1875.015: (drive_truck t2 dr1 wp4 wp1)  [75.000]
1880.999: (move_boat b1 wp7 wp_sea)  [50.000]
1930.999: (unload_package b1 pack2 wp_sea)  [10.000]
1950.015: (disembark_vehicle t2 dr1 wp1)  [10.000]

 * All goal deadlines now no later than 1960.015
b (0.000 | 1960.014)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)(G)