local Production = require "obj/machinery/rnd/production/class"
local Protolathe = Production:new{
    name = "protolathe",
    desc = "Converts raw materials into useful objects.",
    icon_state = "protolathe",
    circuit = nil,
    categories = {"Power Designs", "Medical Designs", "Bluespace Designs", "Stock Parts", "Equipment", "Tool Designs", "Mining Designs", "Electronics", "Weapons", "Ammo", "Firing Pins", "Computer Parts", },
    production_animation = "protolathe_n",
    allowed_buildtypes = 2,

}
return Protolathe
