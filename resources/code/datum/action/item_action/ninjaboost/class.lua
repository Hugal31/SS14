local ItemAction = require "datum/action/item_action/class"
local Ninjaboost = ItemAction:new{
    check_flags = 0,
    name = "Adrenaline Boost",
    desc = "Inject a secret chemical that will counteract all movement-impairing effect.",
    button_icon_state = "repulse",
    icon_icon = 'icons/mob/actions/actions_spells.dmi',

}
return Ninjaboost
