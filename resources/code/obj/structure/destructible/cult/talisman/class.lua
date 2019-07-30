local Cult = require "obj/structure/destructible/cult/class"
local Talisman = Cult:new{
    name = "altar",
    desc = "A bloodstained altar dedicated to Nar'Sie.",
    icon_state = "talismanaltar",
    break_message = "<span class='warning'>The altar shatters, leaving only the wailing of the damned!</span>",

}
return Talisman
