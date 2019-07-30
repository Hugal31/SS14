local Energy = require "obj/item/gun/energy/class"
local Alien = Energy:new{
    name = "alien pistol",
    desc = "A complicated gun that fires bursts of high-intensity radiation.",
    ammo_type = {nil, },
    pin = nil,
    icon_state = "alienpistol",
    item_state = "alienpistol",
    trigger_guard = -1,

}
return Alien
