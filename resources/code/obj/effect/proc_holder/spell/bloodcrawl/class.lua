local Spell = require "obj/effect/proc_holder/spell/class"
local Bloodcrawl = Spell:new{
    name = "Blood Crawl",
    desc = "Use pools of blood to phase out of existence.",
    charge_max = 0,
    clothes_req = 0,
    phase_allowed = 1,
    selection_type = "range",
    range = 1,
    cooldown_min = 0,
    overlay = nil,
    action_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    action_icon_state = "bloodcrawl",
    action_background_icon_state = "bg_demon",
    phased = 0,

}
return Bloodcrawl
