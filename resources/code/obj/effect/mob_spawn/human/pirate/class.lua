local Human = require "obj/effect/mob_spawn/human/class"
local Pirate = Human:new{
    name = "space pirate sleeper",
    desc = "A cryo sleeper smelling faintly of rum.",
    random = 1,
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    mob_name = "a space pirate",
    mob_species = nil,
    outfit = nil,
    roundstart = 0,
    death = 0,
    anchored = 1,
    density = false,
    show_flavour = 0,
    flavour_text = "<span class='big bold'>You are a space pirate.</span><b> The station refused to pay for your protection, protect the ship, siphon the credits from the station and raid it for even more loot.</b>",
    assignedrole = "Space Pirate",
    rank = "Mate",

}
return Pirate
