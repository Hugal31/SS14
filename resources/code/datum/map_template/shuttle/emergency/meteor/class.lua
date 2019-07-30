local Emergency = require "datum/map_template/shuttle/emergency/class"
local Meteor = Emergency:new{
    suffix = "meteor",
    name = "Asteroid With Engines Strapped To It",
    description = "A hollowed out asteroid with engines strapped to it, the hollowing procedure makes it very difficult to hijack but is very expensive. Due to its size and difficulty in steering it, this shuttle may damage the docking area.",
    admin_notes = "This shuttle will likely crush escape, killing anyone there.",
    credit_cost = 15000,
    movement_force = {"KNOCKDOWN", "THROW", },

}
return Meteor
