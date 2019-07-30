local Resonator = require "obj/item/resonator/class"
local Upgraded = Resonator:new{
    name = "upgraded resonator",
    desc = "An upgraded version of the resonator that can produce more fields at once, as well as having no damage penalty for bursting a resonance field early.",
    icon_state = "resonator_u",
    item_state = "resonator_u",
    fieldlimit = 6,
    quick_burst_mod = 1,

}
return Upgraded
