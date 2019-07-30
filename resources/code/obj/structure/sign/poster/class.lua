local Sign = require "obj/structure/sign/class"
local Poster = Sign:new{
    name = "poster",
    original_name = nil,
    desc = "A large piece of space-resistant printed paper.",
    icon = 'icons/obj/contraband.dmi',
    anchored = 1,
    ruined = 0,
    random_basetype = nil,
    never_random = 0,
    poster_item_name = "hypothetical poster",
    poster_item_desc = "This hypothetical poster item should not exist, let's be honest here.",
    poster_item_icon_state = "rolled_poster",

}
return Poster
