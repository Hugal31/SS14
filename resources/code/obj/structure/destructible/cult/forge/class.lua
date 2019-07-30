local Cult = require "obj/structure/destructible/cult/class"
local Forge = Cult:new{
    name = "daemon forge",
    desc = "A forge used in crafting the unholy weapons used by the armies of Nar'Sie.",
    icon_state = "forge",
    light_range = 2,
    light_color = "#C48A18",
    break_message = "<span class='warning'>The force breaks apart into shards with a howling scream!</span>",

}
return Forge
