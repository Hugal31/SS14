local Screwdriver = require "obj/item/screwdriver/class"
local Abductor = Screwdriver:new{
    name = "alien screwdriver",
    desc = "An ultrasonic screwdriver.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "screwdriver_a",
    item_state = "screwdriver_nuke",
    usesound = 'sound/items/pshoom.ogg',
    toolspeed = 0.1,
    random_color = 0,

}
return Abductor
