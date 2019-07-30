local Item = require "obj/item/class"
local Valentine = Item:new{
    name = "valentine",
    desc = "A Valentine's card! Wonder what it says...",
    icon = 'icons/obj/toy.dmi',
    icon_state = "sc_Ace of Hearts_syndicate",
    message = "A generic message of love or whatever.",
    resistance_flags = 4,
    w_class = 1,

}
return Valentine
