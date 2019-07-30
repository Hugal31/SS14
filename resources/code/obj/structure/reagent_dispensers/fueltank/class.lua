local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local Fueltank = ReagentDispenser:new{
    name = "fuel tank",
    desc = "A tank full of industrial welding fuel. Do not consume.",
    icon_state = "fuel",
    reagent_id = "welding_fuel",

}
return Fueltank
