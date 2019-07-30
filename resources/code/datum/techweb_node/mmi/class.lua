local TechwebNode = require "datum/techweb_node/class"
local Mmi = TechwebNode:new{
    id = "mmi",
    starting_node = 1,
    display_name = "Man Machine Interface",
    description = "A slightly Frankensteinian device that allows human brains to interface natively with software APIs.",
    design_ids = {"mmi", },

}
return Mmi
