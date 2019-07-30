local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local OrigamiKit = StealthyWeapon:new{
    name = "Boxed Origami Kit",
    desc = "This box contains a guide on how to craft masterful works of origami, allowing you to transform normal pieces of paper into perfectly aerodynamic (and potentially lethal) paper airplanes.",
    item = nil,
    cost = 14,
    surplus = 0,
    exclude_modes = {nil, },

}
return OrigamiKit
