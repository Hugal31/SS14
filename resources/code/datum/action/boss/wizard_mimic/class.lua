local Boss = require "datum/action/boss/class"
local WizardMimic = Boss:new{
    name = "Craft Mimicry",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "mimic_summon",
    usage_probability = 30,
    boss_cost = 40,
    boss_type = nil,
    say_when_triggered = "",

}
return WizardMimic
