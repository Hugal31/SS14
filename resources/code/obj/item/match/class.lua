local Item = require "obj/item/class"
local Match = Item:new{
    name = "match",
    desc = "A simple match stick, used for lighting fine smokables.",
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "match_unlit",
    lit = 0,
    burnt = 0,
    smoketime = 5,
    w_class = 1,
    heat = 1000,
    grind_results = {"phosphorus", },

}
return Match
