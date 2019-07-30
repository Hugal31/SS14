local Plastic = require "obj/item/grenade/plastic/class"
local C4 = Plastic:new{
    name = "C4",
    desc = "Used to put holes in specific areas without too much extra hole. A saboteur's favorite.",
    gender = "plural",
    open_panel = 0,
    can_attach_mob = 1,

}
return C4
