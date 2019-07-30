local ItemAction = require "datum/action/item_action/class"
local ChangePrismColour = ItemAction:new{
    name = "Adjust Prismatic Lens",
    icon_icon = 'icons/obj/slimecrossing.dmi',
    button_icon_state = "prismcolor",

}
return ChangePrismColour
