local Organ = require "obj/item/organ/class"
local RegenerativeCore = Organ:new{
    name = "regenerative core",
    desc = "All that remains of a hivelord. It can be used to heal completely, but it will rapidly decay into uselessness.",
    icon_state = "roro core 2",
    item_flags = 128,
    slot = "hivecore",
    force = 0,
    actions_types = {nil, },
    inert = 0,
    preserved = 0,

}
return RegenerativeCore
