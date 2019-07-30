local Magazine = require "obj/item/ammo_box/magazine/class"
local M12G = Magazine:new{
    name = "shotgun magazine (12g buckshot slugs)",
    desc = "A drum magazine.",
    icon_state = "m12gb",
    ammo_type = nil,
    caliber = "shotgun",
    max_ammo = 8,

}
return M12G
