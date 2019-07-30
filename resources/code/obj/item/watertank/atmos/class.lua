local Watertank = require "obj/item/watertank/class"
local Atmo = Watertank:new{
    name = "backpack firefighter tank",
    desc = "A refrigerated and pressurized backpack tank with extinguisher nozzle, intended to fight fires. Swaps between extinguisher, resin launcher and a smaller scale resin foamer.",
    item_state = "waterbackpackatmos",
    icon_state = "waterbackpackatmos",
    volume = 200,
    slowdown = 0,

}
return Atmo
