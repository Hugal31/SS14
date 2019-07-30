local Mob = require "mob/class"
local Dview = Mob:new{
    name = "INTERNAL DVIEW MOB",
    invisibility = 101,
    density = false,
    see_in_dark = 1000000,
    move_resist = 10000000000000000000000000000000,
    ready_to_die = 0,

}
return Dview
