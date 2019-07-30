local Weapon = require "datum/export/weapon/class"
local Flash = Weapon:new{
    cost = 5,
    unit_name = "handheld flash",
    export_types = {nil, },
    include_subtypes = 1,

}
return Flash
