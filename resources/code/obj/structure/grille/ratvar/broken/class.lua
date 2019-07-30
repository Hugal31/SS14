local Ratvar = require "obj/structure/grille/ratvar/class"
local Broken = Ratvar:new{
    icon_state = "brokenratvargrille",
    density = false,
    obj_integrity = 20,
    broken = 1,
    rods_amount = 1,
    rods_broken = 0,
    grille_type = nil,
    broken_type = nil,

}
return Broken
