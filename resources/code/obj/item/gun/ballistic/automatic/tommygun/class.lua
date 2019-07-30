local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Tommygun = Automatic:new{
    name = [[\improper Thompson SMG]],
    desc = "Based on the classic 'Chicago Typewriter'.",
    icon_state = "tommygun",
    item_state = "shotgun",
    w_class = 5,
    slot_flags = 0,
    mag_type = nil,
    fire_sound = 'sound/weapons/gunshot_smg.ogg',
    can_suppress = 0,
    burst_size = 4,
    fire_delay = 1,
    bolt_type = 2,

}
return Tommygun
