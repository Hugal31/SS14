local Lootdrop = require "obj/effect/spawner/lootdrop/class"
local OrganSpawner = Lootdrop:new{
    name = "organ spawner",
    loot = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    lootcount = 3,

}
return OrganSpawner
