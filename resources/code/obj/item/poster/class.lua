local Item = require "obj/item/class"
local Poster = Item:new{
    name = "poorly coded poster",
    desc = "You probably shouldn't be holding this.",
    icon = 'icons/obj/contraband.dmi',
    force = 0,
    resistance_flags = 4,
    poster_type = nil,
    poster_structure = nil,

}
return Poster
