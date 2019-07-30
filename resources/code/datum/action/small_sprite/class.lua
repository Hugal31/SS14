local Action = require "datum/action/class"
local SmallSprite = Action:new{
    name = "Toggle Giant Sprite",
    desc = "Others will always see you as giant",
    icon_icon = 'icons/mob/actions/actions_xeno.dmi',
    button_icon_state = "smallqueen",
    background_icon_state = "bg_alien",
    small = 0,
    small_icon = nil,
    small_icon_state = nil,

}
return SmallSprite
