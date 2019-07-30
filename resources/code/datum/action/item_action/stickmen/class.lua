local ItemAction = require "datum/action/item_action/class"
local Stickmen = ItemAction:new{
    name = "Summon Stick Minions",
    desc = "Allows you to summon faithful stickmen allies to aide you in battle.",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "art_summon",

}
return Stickmen
