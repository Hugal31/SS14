local Wallframe = require "obj/item/wallframe/class"
local TurretControl = Wallframe:new{
    name = "turret control frame",
    desc = "Used for building turret control panels.",
    icon_state = "apc",
    result_path = nil,
    materials = {"$metal", },

}
return TurretControl
