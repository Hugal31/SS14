local Human = require "obj/effect/mob_spawn/human/class"
local SeedVault = Human:new{
    name = "preserved terrarium",
    desc = "An ancient machine that seems to be used for storing plant matter. The glass is obstructed by a mat of vines.",
    mob_name = "a lifebringer",
    icon = 'icons/obj/lavaland/spawners.dmi',
    icon_state = "terrarium",
    density = true,
    roundstart = 0,
    death = 0,
    mob_species = nil,
    flavour_text = "<span class='big bold'>You are a sentient ecosystem,</span><b> an example of the mastery over life that your creators possessed. Your masters, benevolent as they were, created uncounted seed vaults and spread them across the universe to every planet they could chart. You are in one such seed vault. Your goal is to cultivate and spread life wherever it will go while waiting for contact from your creators. Estimated time of last contact: Deployment, 5x10^3 millennia ago.</b>",
    assignedrole = "Lifebringer",

}
return SeedVault
