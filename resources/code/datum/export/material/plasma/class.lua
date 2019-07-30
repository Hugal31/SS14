local Material = require "datum/export/material/class"
local Plasma = Material:new{
    cost = 200,
    k_elasticity = 0,
    material_id = "$plasma",
    message = "cm3 of plasma",

}
return Plasma
