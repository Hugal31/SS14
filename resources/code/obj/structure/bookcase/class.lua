local Structure = require "obj/structure/class"
local Bookcase = Structure:new{
    name = "bookcase",
    icon = 'icons/obj/library.dmi',
    icon_state = "bookempty",
    desc = "A great place for storing knowledge.",
    anchored = 0,
    density = true,
    opacity = false,
    resistance_flags = 4,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    state = 0,
    allowed_books = {nil, nil, nil, },

}
return Bookcase
