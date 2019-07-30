local Ranged = require "datum/action/innate/ai/ranged/class"
local OverloadMachine = Ranged:new{
    name = "Overload Machine",
    desc = "Overheats a machine, causing a small explosion after a short time.",
    button_icon_state = "overload_machine",
    uses = 2,
    linked_ability_type = nil,

}
return OverloadMachine
