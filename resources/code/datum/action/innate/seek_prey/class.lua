local Innate = require "datum/action/innate/class"
local SeekPrey = Innate:new{
    name = "Seek the Harvest",
    desc = "None can hide from Nar'Sie, activate to track a survivor attempting to flee the red harvest!",
    icon_icon = 'icons/mob/actions/actions_cult.dmi',
    background_icon_state = "bg_demon",
    buttontooltipstyle = "cult",
    button_icon_state = "cult_mark",
    the_construct = nil,

}
return SeekPrey
