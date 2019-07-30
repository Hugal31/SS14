local Pinpointer = require "obj/item/pinpointer/class"
local Crew = Pinpointer:new{
    name = "crew pinpointer",
    desc = "A handheld tracking device that points to crew suit sensors.",
    icon_state = "pinpointer_crew",
    custom_price = 150,

}
return Crew
