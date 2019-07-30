local Required = require "obj/item/twohanded/required/class"
local Kirbyplant = Required:new{
    name = "potted plant",
    icon = 'icons/obj/flora/plants.dmi',
    icon_state = "plant-01",
    desc = "A little bit of nature contained in a pot.",
    layer = 4.1,
    w_class = 5,
    force = 10,
    throwforce = 13,
    throw_speed = 2,
    throw_range = 4,

}
return Kirbyplant
