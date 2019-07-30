local Energy = require "obj/item/gun/energy/class"
local ChronoGun = Energy:new{
    name = "T.E.D. Projection Apparatus",
    desc = "It's as if they never existed in the first place.",
    icon = 'icons/obj/chronos.dmi',
    icon_state = "chronogun",
    item_state = "chronogun",
    w_class = 3,
    item_flags = 64,
    ammo_type = {nil, },
    can_charge = 0,
    fire_delay = 50,
    TED = nil,
    field = nil,
    startpos = nil,

}
return ChronoGun
