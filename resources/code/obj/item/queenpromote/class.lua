local Item = require "obj/item/class"
local Queenpromote = Item:new{
    name = [[\improper royal parasite]],
    desc = "Inject this into one of your grown children to promote her to a Praetorian!",
    icon_state = "alien_medal",
    item_flags = 576,
    icon = 'icons/mob/alien.dmi',

}
return Queenpromote
