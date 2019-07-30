local Human = require "obj/effect/mob_spawn/human/class"
local Golem = Human:new{
    name = "inert free golem shell",
    desc = "A humanoid shape, empty, lifeless, and full of potential.",
    mob_name = "a free golem",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "construct",
    mob_species = nil,
    roundstart = 0,
    death = 0,
    anchored = 0,
    move_resist = 1000,
    density = false,
    has_owner = 0,
    can_transfer = 1,
    owner = nil,
    flavour_text = [[<span class='big bold'>You are a Free Golem.</span><b> Your family worships <span class='danger'>The Liberator</span>. In his infinite and divine wisdom, he set your clan free to travel the stars with a single declaration: \"Yeah go do whatever.\" Though you are bound to the one who created you, it is customary in your society to repeat those same words to newborn golems, so that no golem may ever be forced to serve again.</b>]],

}
return Golem
