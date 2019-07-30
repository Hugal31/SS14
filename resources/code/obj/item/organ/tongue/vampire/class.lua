local Tongue = require "obj/item/organ/tongue/class"
local Vampire = Tongue:new{
    name = "vampire tongue",
    actions_types = {nil, },
    color = "#1C1C1C",
    drain_cooldown = 0,

}
return Vampire
