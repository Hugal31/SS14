local Shuttle = require "datum/map_template/shuttle/class"
local Cargo = Shuttle:new{
    port_id = "cargo",
    name = "Base Shuttle Template (Cargo)",
    can_be_bought = 0,

}
return Cargo
