local Grenade = require "obj/item/grenade/class"
local Syndieminibomb = Grenade:new{
    desc = "A syndicate manufactured explosive used to sow destruction and chaos.",
    name = "syndicate minibomb",
    icon = 'icons/obj/grenade.dmi',
    icon_state = "syndicate",
    item_state = "flashbang",

}
return Syndieminibomb
