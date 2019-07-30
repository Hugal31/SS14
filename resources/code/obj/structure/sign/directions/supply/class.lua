local Direction = require "obj/structure/sign/directions/class"
local Supply = Direction:new{
    name = "cargo bay",
    desc = "A direction sign, pointing out which way the Cargo Bay is.",
    icon_state = "direction_supply",

}
return Supply
