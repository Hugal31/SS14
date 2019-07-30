local Grenade = require "obj/item/grenade/class"
local Gluon = Grenade:new{
    desc = "An advanced grenade that releases a harmful stream of gluons inducing radiation in those nearby. These gluon streams will also make victims feel exhausted, and induce shivering. This extreme coldness will also likely wet any nearby floors.",
    name = "gluon frag grenade",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "bluefrag",
    item_state = "flashbang",
    freeze_range = 4,
    rad_damage = 350,
    stamina_damage = 30,

}
return Gluon
