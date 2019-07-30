local Assembly = require "obj/item/assembly/class"
local ShockKit = Assembly:new{
    name = "electrohelmet assembly",
    desc = "This appears to be made from both an electropack and a helmet.",
    icon = 'icons/obj/assemblies.dmi',
    icon_state = "shock_kit",
    part1 = nil,
    part2 = nil,
    w_class = 5,
    flags_1 = 32,

}
return ShockKit
