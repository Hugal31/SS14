local ItemAction = require "datum/action/item_action/class"
local Ninjastar = ItemAction:new{
    name = "Create Throwing Stars (1E)",
    desc = "Creates some throwing stars",
    button_icon_state = "throwingstar",
    icon_icon = 'icons/obj/items_and_weapons.dmi',

}
return Ninjastar
