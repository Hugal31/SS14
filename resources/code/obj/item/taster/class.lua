local Item = require "obj/item/class"
local Taster = Item:new{
    name = "taster",
    desc = "Tastes things, so you don't have to!",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "tonguenormal",
    w_class = 1,
    taste_sensitivity = 15,

}
return Taster
