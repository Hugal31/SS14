local Clockwork = require "obj/item/clockwork/class"
local ConstructChassi = Clockwork:new{
    name = "construct chassis",
    desc = "A shell formed out of brass, presumably for housing machinery.",
    clockwork_desc = "A construct chassis. It can be activated at any time by a willing ghost.",
    construct_name = "basic construct",
    construct_desc = "<span class='alloy'>There is no construct for this chassis. Report this to a coder.</span>",
    icon_state = "anime_fragment",
    resistance_flags = 34,
    w_class = 5,
    creation_message = "<span class='brass'>The chassis shudders and hums to life!</span>",
    construct_type = nil,

}
return ConstructChassi
