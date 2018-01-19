mobs:register_mob("mobs_animals_2:mammoth", {
	type = "animal",
	passive = false,
	reach = 3,
	damage = 5,
	attack_type = "dogfight",
	hp_min = 50,
	hp_max = 60,
	armor = 100,
	collisionbox = {-1.6, 0, -1.6, 1.6, 3.3, 1.6},
	visual = "mesh",
	mesh = "mammoth.b3d",
	textures = {
		{"mobs_mammoth.png"},
	},
	blood_texture = "mobs_blood.png",
	makes_footstep_sound = true,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = 0,
	water_damage = 2,
	lava_damage = 2,
	light_damage = 0,
	fall_damage = 1,
	fall_speed = -20, -- extra heavy!
	fear_height = 2,
	replace_rate = 10,
	replace_what = {"ethereal:frost_leaves"},
	replace_with = "air",
	follow = {"lib_ecology:frost_tree_sapling"},
	view_range = 14,
	drops = {
		{name = "mobs:meat_raw", chance = 2, min = 5, max = 6},
	},
	animation = {
		speed_normal = 15,
		speed_run = 17,
		walk_start = 45,
		walk_end = 65,
		stand_start = 20,
		stand_end = 40,
		run_start = 45,
		run_end = 65,
		punch_start = 1,
		punch_end = 20,

	},
	on_rightclick = function(self, clicker)

		if mobs:feed_tame(self, clicker, 8, true, true) then
			return
		end

		mobs:capture_mob(self, clicker, 0, 5, 50, false, nil)
	end,
})

mobs:register_spawn("mobs_animals_2:mammoth", {"lib_ecology:crystal_dirt","ethereal:crystal_dirt"}, 20, 7, 5000, 220, 11000)
--mobs:register_egg("mobs_animals_2:mammoth", "Mammoth", "decoblocks_mammoth_wool.png", 1)

