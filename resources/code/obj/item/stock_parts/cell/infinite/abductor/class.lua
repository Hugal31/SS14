local Infinite = require "obj/item/stock_parts/cell/infinite/class"
local Abductor = Infinite:new{
    name = "void core",
    desc = "An alien power cell that produces energy seemingly out of nowhere.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "cell",
    maxcharge = 50000,
    ratingdesc = 0,

}
return Abductor
