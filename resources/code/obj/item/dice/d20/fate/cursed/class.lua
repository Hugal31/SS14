local Fate = require "obj/item/dice/d20/fate/class"
local Cursed = Fate:new{
    name = "cursed Die of Fate",
    desc = "A die with twenty sides. You feel that rolling this is a REALLY bad idea.",
    color = "#00BB00",
    rigged = 3,
    rigged_value = 1,

}
return Cursed
