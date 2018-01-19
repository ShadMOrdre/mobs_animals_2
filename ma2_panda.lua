

mobs:register_mob("mobs_animals_2:panda", {
	type = "animal",
	passive = false,
	reach = 1,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 12,
	hp_max = 22,
	armor = 130,
	collisionbox = {-0.4, -0.5, -0.4, 0.4, 0.5, 0.4},
	visual = "mesh",
	mesh = "panda.b3d",
	textures = {
		{"dmobs_panda.png"},
	},
	blood_texture = "mobs_blood.png",
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = true,
	drops = {
		{name = "mobs:meat_raw", chance = 1, min = 1, max = 1},
	},
	water_damage = 0,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 1,
	fall_speed = -10,
	fear_height = 4,
	jump_height = 2,
	replace_rate = 10,
	replace_what = {"lib_ecology:bamboo", "lib_ecology:bamboo_leaves", "lib_ecology:bamboo_sprout"},
	replace_with = "air",
	follow = {"lib_ecology:bamboo", "lib_ecology:bamboo_sprout"},
	view_range = 14,
	animation = {
		speed_normal = 6,
		speed_run = 10,
		walk_start = 25,
		walk_end = 45,
		stand_start = 10,
		stand_end = 10,
		run_start = 25,
		run_end = 45,
		punch_start = 46,
		punch_end = 57,

	},
	on_rightclick = function(self, clicker)

		if mobs:feed_tame(self, clicker, 8, true, true) then
			return
		end

		mobs:capture_mob(self, clicker, 0, 5, 50, false, nil)
	end,
})

mobs:register_spawn("mobs_animals_2:panda", {"lib_ecology:bamboo_dirt"}, 20, 10, 15000, 2, 31000, true)
--mobs:register_egg("mobs_animals_2:panda", "Panda", "default_papyrus.png", 1)
