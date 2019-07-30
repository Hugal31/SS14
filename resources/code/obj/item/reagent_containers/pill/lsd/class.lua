local Pill = require "obj/item/reagent_containers/pill/class"
local Lsd = Pill:new{
    name = "sunshine pill",
    desc = "Engraved on this split-coloured pill is a half-sun, half-moon.",
    list_reagents = {"mushroomhallucinogen", "mindbreaker", },
    icon_state = "pill14",

}
return Lsd
