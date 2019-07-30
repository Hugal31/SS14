local Autoinjector = require "obj/item/slimecrossbeaker/autoinjector/class"
local Slimestimulant = Autoinjector:new{
    name = "invigorating gel",
    desc = "A bubbling purple mixture, designed to heal and boost movement.",
    color = "#FF00FF",
    list_reagents = {"regen_jelly", "methamphetamine", },

}
return Slimestimulant
