local Swarmer = require "obj/structure/swarmer/class"
local Blockade = Swarmer:new{
    name = "swarmer blockade",
    desc = "A quickly assembled energy blockade. Will not retain its form if damaged enough, but disabler beams and swarmers pass right through.",
    icon_state = "barricade",
    light_range = 1.4,
    max_integrity = 50,

}
return Blockade
