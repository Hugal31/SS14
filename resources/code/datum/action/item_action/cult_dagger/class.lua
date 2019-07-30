local ItemAction = require "datum/action/item_action/class"
local CultDagger = ItemAction:new{
    name = "Draw Blood Rune",
    desc = "Use the ritual dagger to create a powerful blood rune",
    icon_icon = 'icons/mob/actions/actions_cult.dmi',
    button_icon_state = "draw",
    buttontooltipstyle = "cult",
    background_icon_state = "bg_demon",

}
return CultDagger
