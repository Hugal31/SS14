local Grille = require "obj/structure/grille/class"
local Broken = Grille:new{
    icon_state = "brokengrille",
    density = false,
    obj_integrity = 20,
    broken = 1,
    rods_amount = 1,
    rods_broken = 0,
    grille_type = nil,
    broken_type = nil,

}
return Broken
