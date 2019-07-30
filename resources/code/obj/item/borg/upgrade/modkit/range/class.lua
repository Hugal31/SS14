local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Range = Modkit:new{
    name = "range increase",
    desc = "Increases the range of a kinetic accelerator when installed.",
    modifier = 1,
    cost = 25,

}
return Range
