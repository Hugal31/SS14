local Swarmer = require "obj/structure/swarmer/class"
local Trap = Swarmer:new{
    name = "swarmer trap",
    desc = "A quickly assembled trap that electrifies living beings and overwhelms machine sensors. Will not retain its form if damaged enough.",
    icon_state = "trap",
    max_integrity = 10,
    density = false,

}
return Trap
