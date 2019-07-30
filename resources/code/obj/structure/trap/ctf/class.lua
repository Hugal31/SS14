local Trap = require "obj/structure/trap/class"
local Ctf = Trap:new{
    name = "Spawn protection",
    desc = "Stay outta the enemy spawn!",
    icon_state = "trap",
    resistance_flags = 64,
    team = "White",
    time_between_triggers = 1,
    anchored = 1,
    alpha = 255,

}
return Ctf
