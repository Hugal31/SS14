local Lootdrop = require "obj/effect/spawner/lootdrop/class"
local CrateSpawner = Lootdrop:new{
    name = "lootcrate spawner",
    lootdoubles = 0,
    loot = {nil, "", },

}
return CrateSpawner
