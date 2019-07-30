local ItemAction = require "datum/action/item_action/class"
local Ninjanet = ItemAction:new{
    name = "Energy Net (20E)",
    desc = "Captures a fallen opponent in a net of energy. Will teleport them to a holding facility after 30 seconds.",
    button_icon_state = "energynet",
    icon_icon = 'icons/effects/effects.dmi',

}
return Ninjanet
