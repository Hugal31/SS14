local MobSpawn = require "obj/effect/mob_spawn/class"
local Swarmer = MobSpawn:new{
    name = "unactivated swarmer",
    desc = "A currently unactivated swarmer. Swarmers can self activate at any time, it would be wise to immediately dispose of this.",
    icon = 'icons/mob/swarmer.dmi',
    icon_state = "swarmer_unactivated",
    density = false,
    anchored = 0,
    mob_type = nil,
    mob_name = "a swarmer",
    death = 0,
    roundstart = 0,
    flavour_text = [[
	<b>You are a swarmer, a weapon of a long dead civilization. Until further orders from your original masters are received, you must continue to consume and replicate.</b>
	<b>Clicking on any object will try to consume it, either deconstructing it into its components, destroying it, or integrating any materials it has into you if successful.</b>
	<b>Ctrl-Clicking on a mob will attempt to remove it from the area and place it in a safe environment for storage.</b>
	<b>Objectives:</b>
	1. Consume resources and replicate until there are no more resources left.
	2. Ensure that this location is fit for invasion at a later date; do not perform actions that would render it dangerous or inhospitable.
	3. Biological resources will be harvested at a later date; do not harm them.
	]],

}
return Swarmer
