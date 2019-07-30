local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local Foamtank = ReagentDispenser:new{
    name = "firefighting foam tank",
    desc = "A tank full of firefighting foam.",
    icon_state = "foam",
    reagent_id = "firefighting_foam",
    tank_volume = 500,

}
return Foamtank
