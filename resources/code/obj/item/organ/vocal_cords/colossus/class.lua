local VocalCord = require "obj/item/organ/vocal_cords/class"
local Colossu = VocalCord:new{
    name = "divine vocal cords",
    desc = "They carry the voice of an ancient god.",
    icon_state = "voice_of_god",
    actions_types = {nil, },
    next_command = 0,
    cooldown_mod = 1,
    base_multiplier = 1,
    spans = {"colossus", "yell", },

}
return Colossu
