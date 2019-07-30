local Action = require "datum/action/class"
local LungPunch = Action:new{
    name = "Lung Punch - Delivers a strong punch just above the victim's abdomen, constraining the lungs. The victim will be unable to breathe for a short time.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "lungpunch",

}
return LungPunch
