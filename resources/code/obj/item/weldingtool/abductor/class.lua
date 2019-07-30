local Weldingtool = require "obj/item/weldingtool/class"
local Abductor = Weldingtool:new{
    name = "alien welding tool",
    desc = "An alien welding tool. Whatever fuel it uses, it never runs out.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "welder",
    toolspeed = 0.1,
    light_intensity = 0,
    change_icons = 0,

}
return Abductor
