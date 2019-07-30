local Ai = require "datum/action/innate/ai/class"
local Ranged = Ai:new{
    name = "Ranged AI Action",
    auto_use_uses = 0,
    linked_ability = nil,
    linked_ability_type = nil,

}
return Ranged
