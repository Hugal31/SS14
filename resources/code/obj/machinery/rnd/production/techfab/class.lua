local Production = require "obj/machinery/rnd/production/class"
local Techfab = Production:new{
    name = "technology fabricator",
    desc = "Produces researched prototypes with raw materials and energy.",
    icon_state = "protolathe",
    circuit = nil,
    categories = {"Power Designs", "Medical Designs", "Bluespace Designs", "Stock Parts", "Equipment", "Tool Designs", "Mining Designs", "Electronics", "Weapons", "Ammo", "Firing Pins", "Computer Parts", "AI Modules", "Computer Boards", "Teleportation Machinery", "Medical Machinery", "Engineering Machinery", "Exosuit Modules", "Hydroponics Machinery", "Subspace Telecomms", "Research Machinery", "Misc. Machinery", "Computer Parts", },
    console_link = 0,
    production_animation = "protolathe_n",
    requires_console = 0,
    consoleless_interface = 1,
    allowed_buildtypes = 3,

}
return Techfab
