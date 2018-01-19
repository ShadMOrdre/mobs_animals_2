
mobs:register_mob("mobs_animals_2:medved", {
	type = "animal",
	hp_min= 5,
	hp_max = 15,
	collisionbox = {-0.4, -0.01, -0.4, 0.4, 1, 0.4},
	damage = 2,
	attack_type = "dogfight",
	passive = false,
	textures = {
		{"mobs_medved.png"},
	},
	visual = "mesh",
	mesh = "mobs_medved.x",
	makes_footstep_sound = true,
	view_range = 7,
	walk_velocity = 1,
	run_velocity = 2,
	damage = 10,
	armor = 200,
	attack_type = "dogfight",
	drops = {
		{name = "mobs:meat_raw",
		chance = 1,
		min = 5,
		max = 10,},
	},
	drawtype = "front",
	water_damage = 1,
	lava_damage = 5,
	light_damage = 0,
	animation = {
		speed_normal = 15,		speed_run = 15,
		stand_start = 0,		stand_end = 30,
		walk_start = 35,		walk_end = 65,
		run_start = 105,		run_end = 135,
		punch_start = 70,		punch_end = 100,
	},
})
mobs:register_spawn("mobs_animals_2:medved", {"default:dirt_with_rainforest_litter","lib_ecology:dirt_clayey_with_rainforest_litter","lib_ecology:dirt_sandy_with_rainforest_litter","lib_ecology:dirt_silty_with_rainforest_litter"}, 20, 0, 11000, 3, 31000, true)
--mobs:register_egg("mobs_animals_2:medved", "Bear", "wool_brown.png", 1)
