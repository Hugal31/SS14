local ItemAction = require "datum/action/item_action/class"
local Ninjasmoke = ItemAction:new{
    name = "Smoke Bomb",
    desc = "Blind your enemies momentarily with a well-placed smoke bomb.",
    button_icon_state = "smoke",
    icon_icon = 'icons/mob/actions/actions_spells.dmi',

}
return Ninjasmoke
