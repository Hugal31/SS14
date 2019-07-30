local ItemAction = require "datum/action/item_action/class"
local NinjaSwordRecall = ItemAction:new{
    name = "Recall Energy Katana (Variable Cost)",
    desc = "Teleports the Energy Katana linked to this suit to its wearer, cost based on distance.",
    button_icon_state = "energy_katana",
    icon_icon = 'icons/obj/items_and_weapons.dmi',

}
return NinjaSwordRecall
