local Gun = require "obj/item/gun/class"
local Medbeam = Gun:new{
    name = "Medical Beamgun",
    desc = "Don't cross the streams!",
    icon = 'icons/obj/chronos.dmi',
    icon_state = "chronogun",
    item_state = "chronogun",
    w_class = 3,
    current_target = nil,
    last_check = 0,
    check_delay = 10,
    max_range = 8,
    active = 0,
    current_beam = nil,
    mounted = 0,
    weapon_weight = 2,

}
return Medbeam
