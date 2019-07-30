local Boss = require "datum/action/boss/class"
local WizardSummonMinion = Boss:new{
    name = "Summon Minions",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "art_summon",
    usage_probability = 40,
    boss_cost = 30,
    boss_type = nil,
    needs_target = 0,
    say_when_triggered = "Rise, my creations! Jump off your pages and into this realm!",
    summoned_minions = nil,

}
return WizardSummonMinion
