local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local InfernalJaunt = Targeted:new{
    name = "Infernal Jaunt",
    desc = "Use hellfire to phase out of existence.",
    charge_max = 200,
    clothes_req = 0,
    selection_type = "range",
    range = -1,
    cooldown_min = 0,
    overlay = nil,
    include_user = 1,
    action_icon_state = "jaunt",
    action_background_icon_state = "bg_demon",
    phase_allowed = 1,

}
return InfernalJaunt
