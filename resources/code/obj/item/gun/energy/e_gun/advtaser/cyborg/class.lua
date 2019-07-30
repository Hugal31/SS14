local Advtaser = require "obj/item/gun/energy/e_gun/advtaser/class"
local Cyborg = Advtaser:new{
    name = "cyborg taser",
    desc = "An integrated hybrid taser that draws directly from a cyborg's power cell. The weapon contains a limiter to prevent the cyborg's power cell from overheating.",
    can_flashlight = 0,
    can_charge = 0,
    use_cyborg_cell = 1,

}
return Cyborg
