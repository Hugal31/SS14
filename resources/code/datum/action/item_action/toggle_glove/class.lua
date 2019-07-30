local ItemAction = require "datum/action/item_action/class"
local ToggleGlove = ItemAction:new{
    name = "Toggle interaction",
    desc = "Switch between normal interaction and drain mode.",
    button_icon_state = "s-ninjan",
    icon_icon = 'icons/obj/clothing/gloves.dmi',

}
return ToggleGlove
