local Cult = require "datum/action/innate/cult/class"
local BloodSpell = Cult:new{
    name = "Blood Magic",
    button_icon_state = "telerune",
    desc = "Fear the Old Blood.",
    charges = 1,
    magic_path = nil,
    hand_magic = nil,
    all_magic = nil,
    base_desc = nil,
    invocation = nil,
    health_cost = 0,

}
return BloodSpell
