local Disabler = require "obj/item/gun/energy/disabler/class"
local Cyborg = Disabler:new{
    name = "cyborg disabler",
    desc = "An integrated disabler that draws from a cyborg's power cell. This weapon contains a limiter to prevent the cyborg's power cell from overheating.",
    can_charge = 0,
    use_cyborg_cell = 1,

}
return Cyborg
