local Cell = require "obj/item/stock_parts/cell/class"
local BeamRifle = Cell:new{
    name = "beam rifle capacitor",
    desc = "A high powered capacitor that can provide huge amounts of energy in an instant.",
    maxcharge = 50000,
    chargerate = 5000,

}
return BeamRifle
