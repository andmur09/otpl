(define (problem roverprob7126) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 rover1 rover2 rover3 - Rover
	rover0store rover1store rover2store rover3store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 - Waypoint
	camera0 camera1 camera2 camera3 - Camera
	objective0 objective1 objective2 - Objective
	)
(:init
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint5)
	(visible waypoint5 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint2 waypoint1)
	(visible waypoint1 waypoint2)
	(visible waypoint3 waypoint0)
	(visible waypoint0 waypoint3)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint2)
	(visible waypoint2 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint6)
	(visible waypoint6 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint2)
	(visible waypoint2 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint7 waypoint2)
	(visible waypoint2 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(in_sun waypoint0)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint4)
	(in_sun waypoint5)
	(at_soil_sample waypoint6)
	(at_rock_sample waypoint6)
	(in_sun waypoint6)
	(at_rock_sample waypoint7)
	(in_sun waypoint7)
	(at_lander general waypoint1)
	(channel_free general)
	(= (energy rover0) 50)
	(= (recharge-rate rover0) 17)
	(located_at rover0 waypoint1)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_soil_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint4)
	(can_traverse rover0 waypoint4 waypoint1)
	(can_traverse rover0 waypoint1 waypoint5)
	(can_traverse rover0 waypoint5 waypoint1)
	(can_traverse rover0 waypoint0 waypoint6)
	(can_traverse rover0 waypoint6 waypoint0)
	(can_traverse rover0 waypoint0 waypoint7)
	(can_traverse rover0 waypoint7 waypoint0)
	(can_traverse rover0 waypoint3 waypoint2)
	(can_traverse rover0 waypoint2 waypoint3)
	(= (energy rover1) 50)
	(= (recharge-rate rover1) 20)
	(located_at rover1 waypoint3)
	(available rover1)
	(store_of rover1store rover1)
	(empty rover1store)
	(equipped_for_soil_analysis rover1)
	(equipped_for_rock_analysis rover1)
	(equipped_for_imaging rover1)
	(can_traverse rover1 waypoint3 waypoint0)
	(can_traverse rover1 waypoint0 waypoint3)
	(can_traverse rover1 waypoint3 waypoint7)
	(can_traverse rover1 waypoint7 waypoint3)
	(can_traverse rover1 waypoint0 waypoint6)
	(can_traverse rover1 waypoint6 waypoint0)
	(can_traverse rover1 waypoint7 waypoint1)
	(can_traverse rover1 waypoint1 waypoint7)
	(can_traverse rover1 waypoint7 waypoint2)
	(can_traverse rover1 waypoint2 waypoint7)
	(can_traverse rover1 waypoint6 waypoint4)
	(can_traverse rover1 waypoint4 waypoint6)
	(can_traverse rover1 waypoint6 waypoint5)
	(can_traverse rover1 waypoint5 waypoint6)
	(= (energy rover2) 50)
	(= (recharge-rate rover2) 12)
	(located_at rover2 waypoint3)
	(available rover2)
	(store_of rover2store rover2)
	(empty rover2store)
	(equipped_for_soil_analysis rover2)
	(equipped_for_imaging rover2)
	(can_traverse rover2 waypoint3 waypoint0)
	(can_traverse rover2 waypoint0 waypoint3)
	(can_traverse rover2 waypoint3 waypoint1)
	(can_traverse rover2 waypoint1 waypoint3)
	(can_traverse rover2 waypoint3 waypoint2)
	(can_traverse rover2 waypoint2 waypoint3)
	(can_traverse rover2 waypoint3 waypoint5)
	(can_traverse rover2 waypoint5 waypoint3)
	(can_traverse rover2 waypoint3 waypoint6)
	(can_traverse rover2 waypoint6 waypoint3)
	(can_traverse rover2 waypoint3 waypoint7)
	(can_traverse rover2 waypoint7 waypoint3)
	(can_traverse rover2 waypoint0 waypoint4)
	(can_traverse rover2 waypoint4 waypoint0)
	(= (energy rover3) 50)
	(= (recharge-rate rover3) 13)
	(located_at rover3 waypoint7)
	(available rover3)
	(store_of rover3store rover3)
	(empty rover3store)
	(equipped_for_soil_analysis rover3)
	(equipped_for_imaging rover3)
	(can_traverse rover3 waypoint7 waypoint0)
	(can_traverse rover3 waypoint0 waypoint7)
	(can_traverse rover3 waypoint7 waypoint1)
	(can_traverse rover3 waypoint1 waypoint7)
	(can_traverse rover3 waypoint7 waypoint3)
	(can_traverse rover3 waypoint3 waypoint7)
	(can_traverse rover3 waypoint7 waypoint5)
	(can_traverse rover3 waypoint5 waypoint7)
	(can_traverse rover3 waypoint0 waypoint4)
	(can_traverse rover3 waypoint4 waypoint0)
	(can_traverse rover3 waypoint1 waypoint2)
	(can_traverse rover3 waypoint2 waypoint1)
	(can_traverse rover3 waypoint3 waypoint6)
	(can_traverse rover3 waypoint6 waypoint3)
	(on_board camera0 rover1)
	(calibration_target camera0 objective1)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(on_board camera1 rover2)
	(calibration_target camera1 objective0)
	(supports camera1 colour)
	(supports camera1 high_res)
	(on_board camera2 rover3)
	(calibration_target camera2 objective0)
	(supports camera2 high_res)
	(on_board camera3 rover0)
	(calibration_target camera3 objective1)
	(supports camera3 colour)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
)

(:goal (and
(communicated_soil_data waypoint6)
(communicated_soil_data waypoint0)
(communicated_soil_data waypoint1)
(communicated_soil_data waypoint3)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint0)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint7)
(communicated_image_data objective1 high_res)
	)
)

(:metric minimize (total-time))
)
