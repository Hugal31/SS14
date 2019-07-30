local Machinery = require "obj/machinery/class"
local DopplerArray = Machinery:new{
    name = "tachyon-doppler array",
    desc = [[A highly precise directional sensor array which measures the release of quants from decaying tachyons. The doppler shifting of the mirror-image formed by these quants can reveal the size, location and temporal affects of energetic disturbances within a large radius ahead of the array.\n]],
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "tdoppler",
    density = true,
    cooldown = 10,
    next_announce = 0,
    integrated = 0,
    max_dist = 150,
    verb_say = "states coldly",
    message_log = {},

}
return DopplerArray
