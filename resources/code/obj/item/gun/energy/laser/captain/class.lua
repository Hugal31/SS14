local Laser = require "obj/item/gun/energy/laser/class"
local Captain = Laser:new{
    name = "antique laser gun",
    icon_state = "caplaser",
    item_state = "caplaser",
    desc = "This is an antique laser gun. All craftsmanship is of the highest quality. It is decorated with assistant leather and chrome. The object menaces with spikes of energy. On the item is an image of Space Station 13. The station is exploding.",
    force = 10,
    ammo_x_offset = 3,
    selfcharge = 1,
    resistance_flags = 99,

}
return Captain
