local Wirecutter = require "obj/item/wirecutters/class"
local Abductor = Wirecutter:new{
    name = "alien wirecutters",
    desc = "Extremely sharp wirecutters, made out of a silvery-green metal.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "cutters",
    toolspeed = 0.1,
    random_color = 0,

}
return Abductor
