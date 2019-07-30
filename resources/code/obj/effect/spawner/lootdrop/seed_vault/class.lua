local Lootdrop = require "obj/effect/spawner/lootdrop/class"
local SeedVault = Lootdrop:new{
    name = "seed vault seeds",
    lootcount = 1,
    loot = {nil, nil, nil, nil, },

}
return SeedVault
