local Implant = require "obj/item/implant/class"
local Explosive = Implant:new{
    name = "microbomb implant",
    desc = "And boom goes the weasel.",
    icon_state = "explosive",
    actions_types = {nil, },
    weak = 2,
    medium = 0.8,
    heavy = 0.4,
    delay = 7,
    popup = 0,
    active = 0,

}
return Explosive
