local ActionButton = require "obj/screen/movable/action_button/class"
local HideToggle = ActionButton:new{
    name = "Hide Buttons",
    desc = "Shift-click any button to reset its position, and Control-click it to lock it in place. Alt-click this button to reset all buttons to their default positions.",
    icon = 'icons/mob/actions.dmi',
    icon_state = "bg_default",
    hidden = 0,
    hide_icon = 'icons/mob/actions.dmi',
    hide_state = "hide",
    show_state = "show",

}
return HideToggle
