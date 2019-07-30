local Swarmer = require "obj/screen/swarmer/class"
local Barricade = Swarmer:new{
    icon_state = "ui_barricade",
    name = "Create barricade (Costs 5 Resources)",
    desc = "Creates a destructible barricade that will stop any non swarmer from passing it. Also allows disabler beams to pass through. (Costs 5 resources)",

}
return Barricade
