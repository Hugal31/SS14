local ItemAction = require "datum/action/item_action/class"
local StorageGatherMode = ItemAction:new{
    name = "Switch gathering mode",
    desc = "Switches the gathering mode of a storage object.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "storage_gather_switch",

}
return StorageGatherMode
