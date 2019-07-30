local Science = require "datum/bounty/item/science/class"
local BluespaceSyringe = Science:new{
    name = "Bluespace Syringe",
    description = "Nanotrasen would make good use of high-capacity syringes. If you have any, please ship them.",
    reward = 10000,
    wanted_types = {nil, },

}
return BluespaceSyringe
