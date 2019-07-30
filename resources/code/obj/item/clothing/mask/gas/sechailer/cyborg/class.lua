local Sechailer = require "obj/item/clothing/mask/gas/sechailer/class"
local Cyborg = Sechailer:new{
    name = "security hailer",
    desc = "A set of recognizable pre-recorded messages for cyborgs to use when apprehending criminals.",
    icon = 'icons/obj/device.dmi',
    icon_state = "taperecorder_idle",
    aggressiveness = 1,
    actions_types = {nil, },

}
return Cyborg
