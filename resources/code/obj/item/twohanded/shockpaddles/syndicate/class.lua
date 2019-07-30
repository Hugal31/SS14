local Shockpaddle = require "obj/item/twohanded/shockpaddles/class"
local Syndicate = Shockpaddle:new{
    name = "syndicate defibrillator paddles",
    desc = "A pair of paddles used to revive deceased operatives. It possesses both the ability to penetrate armor and to deliver powerful shocks offensively.",
    combat = 1,
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "defibpaddles0",
    item_state = "defibpaddles0",
    req_defib = 0,

}
return Syndicate
