local ReagentDispenser = require "obj/structure/reagent_dispensers/class"
local Beerkeg = ReagentDispenser:new{
    name = "beer keg",
    desc = "Beer is liquid bread, it's good for you...",
    icon_state = "beer",
    reagent_id = "beer",

}
return Beerkeg
