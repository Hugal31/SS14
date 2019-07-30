local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local Peppertank = ReagentDispenser:new{
    name = "pepper spray refiller",
    desc = [[Contains condensed capsaicin for use in law \"enforcement.\"]],
    icon_state = "pepper",
    anchored = 1,
    density = false,
    reagent_id = "condensedcapsaicin",

}
return Peppertank
