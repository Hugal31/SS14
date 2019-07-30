local Defibrillator = require "obj/item/defibrillator/class"
local Compact = Defibrillator:new{
    name = "compact defibrillator",
    desc = "A belt-equipped defibrillator that can be rapidly deployed.",
    icon_state = "defibcompact",
    item_state = "defibcompact",
    w_class = 3,
    slot_flags = 512,

}
return Compact
