local Human = require "obj/effect/mob_spawn/human/class"
local AshWalker = Human:new{
    name = "ash walker egg",
    desc = "A man-sized yellow egg, spawned from some unfathomable creature. A humanoid silhouette lurks within.",
    mob_name = "an ash walker",
    icon = 'icons/mob/lavaland/lavaland_monsters.dmi',
    icon_state = "large_egg",
    mob_species = nil,
    outfit = nil,
    roundstart = 0,
    death = 0,
    anchored = 0,
    move_resist = 1000,
    density = false,
    flavour_text = "<span class='big bold'>You are an ash walker.</span><b> Your tribe worships <span class='danger'>the Necropolis</span>. The wastes are sacred ground, its monsters a blessed bounty. You have seen lights in the distance... they foreshadow the arrival of outsiders that seek to tear apart the Necropolis and its domain. Fresh sacrifices for your nest.</b>",
    assignedrole = "Ash Walker",

}
return AshWalker
