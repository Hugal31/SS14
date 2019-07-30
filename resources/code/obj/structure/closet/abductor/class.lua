local Closet = require "obj/structure/closet/class"
local Abductor = Closet:new{
    name = "alien locker",
    desc = "Contains secrets of the universe.",
    icon_state = "abductor",
    icon_door = "abductor",
    can_weld_shut = 0,
    material_drop = nil,

}
return Abductor
