local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local Virusfood = ReagentDispenser:new{
    name = "virus food dispenser",
    desc = "A dispenser of low-potency virus mutagenic.",
    icon_state = "virus_food",
    anchored = 1,
    density = false,
    reagent_id = "virusfood",

}
return Virusfood
