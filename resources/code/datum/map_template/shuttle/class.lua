local MapTemplate = require "datum/map_template/class"
local Shuttle = MapTemplate:new{
    name = "Base Shuttle Template",
    prefix = "_maps/shuttles/",
    suffix = nil,
    port_id = nil,
    shuttle_id = nil,
    description = nil,
    prerequisites = nil,
    admin_notes = nil,
    credit_cost = 10000000000000000000000000000000,
    can_be_bought = 1,
    movement_force = nil,
    port_x_offset = nil,
    port_y_offset = nil,

}
return Shuttle
