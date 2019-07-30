local MechaTracking = require "obj/item/mecha_parts/mecha_tracking/class"
local AiControl = MechaTracking:new{
    name = "exosuit AI control beacon",
    desc = "A device used to transmit exosuit data. Also allows active AI units to take control of said exosuit.",
    ai_beacon = 1,

}
return AiControl
