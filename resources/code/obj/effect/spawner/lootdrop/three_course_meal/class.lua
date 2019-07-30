local Lootdrop = require "obj/effect/spawner/lootdrop/class"
local ThreeCourseMeal = Lootdrop:new{
    name = "three course meal spawner",
    lootcount = 3,
    lootdoubles = 0,
    soups = {nil, nil, nil, nil, nil, nil, },
    salads = {nil, nil, nil, nil, nil, },
    mains = {nil, nil, nil, nil, nil, nil, },

}
return ThreeCourseMeal
