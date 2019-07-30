local Machinery = require "obj/machinery/class"
local AiSlipper = Machinery:new{
    name = "foam dispenser",
    desc = "A remotely-activatable dispenser for crowd-controlling foam.",
    icon = 'icons/obj/device.dmi',
    icon_state = "ai-slipper0",
    layer = 2.75,
    plane = -2,
    max_integrity = 200,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    uses = 20,
    cooldown = 0,
    cooldown_time = 100,
    req_access = {16, },

}
return AiSlipper
