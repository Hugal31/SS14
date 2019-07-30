local Cardboard = require "obj/structure/closet/cardboard/class"
local Agent = Cardboard:new{
    name = "inconspicious box",
    desc = "It's so normal that you didn't notice it before.",
    icon_state = "agentbox",
    move_speed_multiplier = 0.5,

}
return Agent
