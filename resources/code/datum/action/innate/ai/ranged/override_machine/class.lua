local Ranged = require "datum/action/innate/ai/ranged/class"
local OverrideMachine = Ranged:new{
    name = "Override Machine",
    desc = "Animates a targeted machine, causing it to attack anyone nearby.",
    button_icon_state = "override_machine",
    uses = 4,
    linked_ability_type = nil,

}
return OverrideMachine
