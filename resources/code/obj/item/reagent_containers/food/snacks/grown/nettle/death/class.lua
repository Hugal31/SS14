local Nettle = require "obj/item/reagent_containers/food/snacks/grown/nettle/class"
local Death = Nettle:new{
    seed = nil,
    name = "deathnettle",
    desc = "The <span class='danger'>glowing</span> nettle incites <span class='boldannounce'>rage</span> in you just from looking at it!",
    icon_state = "deathnettle",
    force = 30,
    throwforce = 15,

}
return Death
