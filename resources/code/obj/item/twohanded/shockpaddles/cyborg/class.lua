local Shockpaddle = require "obj/item/twohanded/shockpaddles/class"
local Cyborg = Shockpaddle:new{
    name = "cyborg defibrillator paddles",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "defibpaddles0",
    item_state = "defibpaddles0",
    req_defib = 0,

}
return Cyborg
