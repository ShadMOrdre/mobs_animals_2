mobs:register_mob("mobs_animals_2:cavecrab", {
	type = "animal",
	passive = false,
	reach = 1,
	damage = 1,
	attack_type = "dogfight",
	hp_min = 10,
	hp_max = 20,
	armor = 110,
	collisionbox = {-0.35,0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "cavecrab.b3d",
	textures = {
		{"mobs_cavecrab.png"},
	},
	blood_texture = "mobs_blood.png",
	makes_footstep_sound = true,
	walk_velocity = 1.5,
	run_velocity = 2.5,
	jump = 1,
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 1,
	view_range = 17,
	drops = {
		{name = "default:stone", chance = 2, min = 1, max = 1},
	},
	animation = {
	--different stand animation from 1 to 15
		normal_speed = 20,
		run_speed = 25,
		stand_start = 45,
		stand_end = 65,
		walk_start = 20,
		walk_end = 40,
		run_start = 20,
		run_end = 40,
		punch_start = 20,
		punch_end = 40,
	},
})


--mobs:register_egg("mobs_animals_2:cavecrab", "Cave Crab", "default_sand.png", 1)
mobs:register_spawn("mobs_animals_2:cavecrab", {"default:stone", "default:sand"}, 5, 0, 7000, 20, 11000)

mobs:register_mob("mobs_animals_2:crabspider", {
	type = "animal",
	passive = false,
	reach = 1,
	damage = 1,
	attack_type = "dogfight",
	hp_min = 10,
	hp_max = 20,
	armor = 110,
	collisionbox = {-0.35,0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "crabspider.b3d",
	textures = {
		{"mobs_crabspider.png"},
	},
	blood_texture = "mobs_blood.png",
	makes_footstep_sound = true,
	walk_velocity = 1.5,
	run_velocity = 2,
	jump = 1,
	water_damage = 2,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 1,
	view_range = 17,
	--drops = {
	--	{name = "default:dirt", chance = 2, min = 1, max = 1},
	--},
	animation = {
		normal_speed = 20,
		run_speed = 25,
		stand_start = 1,
		stand_end = 13,
		walk_start = 20,
		walk_end = 40,
		run_start = 20,
		run_end = 40,
		punch_start = 45,
		punch_end = 65,
	},
})


--mobs:register_egg("mobs_animals_2:crabspider", "Crab Spider", "default_obsidian.png", 1)
mobs:register_spawn("mobs_animals_2:crabspider", {"default:desert_sand", "default:silver_sand"}, 5, 0, 7000, 20, 11000)

mobs:register_mob("mobs_animals_2:beetle", {
	type = "animal",
	passive = false,
	reach = 1,
	damage = 1,
	attack_type = "dogfight",
	hp_min = 10,
	hp_max = 20,
	armor = 110,
	collisionbox = {-0.35,0,-0.35, 0.35,0.8,0.35},
	visual = "mesh",
	mesh = "beetle.b3d",
	textures = {
		{"mobs_beetle.png"},
	},
	blood_texture = "mobs_blood.png",
	makes_footstep_sound = true,
	walk_velocity = 1,
	run_velocity = 1.5,
	jump = 1,
	water_damage = 2,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 1,
	view_range = 15,
	drops = {
		{name = "default:dirt", chance = 2, min = 1, max = 1},
	},
	animation = {
		speed_normal = 27,
		speed_run = 27,
		stand_start = 1,
		stand_end = 20,
		walk_start = 25,
		walk_end = 45,
		run_start = 25,
		run_end = 45,
		punch_start = 1,
		punch_end = 20,
	},
})


--mobs:register_egg("mobs_animals_2:beetle", "Giant Beetle", "default_desert_sand.png", 1)
mobs:register_spawn("mobs_animals_2:beetle", {"default:desert_sand",}, 5, 0, 7000, 20, 11000)

