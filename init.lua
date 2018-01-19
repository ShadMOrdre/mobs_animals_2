
local path = minetest.get_modpath("mobs_animals_2")

-- Intllib
local S
if minetest.get_modpath("intllib") then
	S = intllib.Getter()
else
	S = function(s) return s end
end
mobs.intllib = S

-- Animals

dofile(path .. "/ma2_arachnid.lua") -- farlands game
dofile(path .. "/ma2_badger.lua") -- D00Med
dofile(path .. "/ma2_butterfly.lua") -- D00Med
dofile(path .. "/ma2_chicken2.lua") -- farlands game
dofile(path .. "/ma2_deer.lua") -- PilzAdam
dofile(path .. "/ma2_elephant.lua") -- PilzAdam
--dofile(path .. "/ma2_equines_01.lua") -- KrupnoPavel
dofile(path .. "/ma2_equines_02.lua") -- KrupnoPavel
dofile(path .. "/ma2_equines_03.lua") -- farlands game
dofile(path .. "/ma2_fox.lua") -- ExeterDad
dofile(path .. "/ma2_hedgehog.lua") -- Jordach/BFD
dofile(path .. "/ma2_jeraf.lua") -- D00Med
dofile(path .. "/ma2_mammoth.lua") -- farlands game
dofile(path .. "/ma2_medved.lua") -- D00Med
dofile(path .. "/ma2_owl.lua") -- D00Med
dofile(path .. "/ma2_panda.lua") -- D00Med
dofile(path .. "/ma2_polar_bear.lua") -- farlands game
dofile(path .. "/ma2_sheep.lua") -- D00Med
dofile(path .. "/ma2_tortoise.lua") -- D00Med
dofile(path .. "/ma2_whale.lua") -- D00Med
dofile(path .. "/ma2_wolf.lua") -- D00Med


print (S("[MOD] Mobs Redo 'Animals 2' loaded"))
