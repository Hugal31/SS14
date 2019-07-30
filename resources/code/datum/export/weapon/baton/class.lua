local Weapon = require "datum/export/weapon/class"
local Baton = Weapon:new{
    cost = 100,
    unit_name = "stun baton",
    export_types = {nil, },
    exclude_types = {nil, },
    include_subtypes = 1,

}
return Baton
