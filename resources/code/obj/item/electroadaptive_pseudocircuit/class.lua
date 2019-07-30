local Item = require "obj/item/class"
local ElectroadaptivePseudocircuit = Item:new{
    name = "electroadaptive pseudocircuit",
    desc = "An all-in-one circuit imprinter, designer, synthesizer, outfitter, creator, and chef. It can be used in place of any generic circuit board during construction.",
    icon = 'icons/obj/module.dmi',
    icon_state = "boris",
    w_class = 1,
    materials = {"$metal", "$glass", },
    recharging = 0,
    circuits = 5,
    recycleable_circuits = nil,

}
return ElectroadaptivePseudocircuit
