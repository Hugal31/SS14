local Production = require "obj/machinery/rnd/production/class"
local CircuitImprinter = Production:new{
    name = "circuit imprinter",
    desc = "Manufactures circuit boards for the construction of machines.",
    icon_state = "circuit_imprinter",
    circuit = nil,
    categories = {"AI Modules", "Computer Boards", "Teleportation Machinery", "Medical Machinery", "Engineering Machinery", "Exosuit Modules", "Hydroponics Machinery", "Subspace Telecomms", "Research Machinery", "Misc. Machinery", "Computer Parts", },
    production_animation = "circuit_imprinter_ani",
    allowed_buildtypes = 1,

}
return CircuitImprinter
