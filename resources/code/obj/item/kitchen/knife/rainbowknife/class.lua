local Knife = require "obj/item/kitchen/knife/class"
local Rainbowknife = Knife:new{
    name = "rainbow knife",
    desc = "A strange, transparent knife which constantly shifts color. It hums slightly when moved.",
    icon = 'icons/obj/slimecrossing.dmi',
    icon_state = "rainbowknife",
    item_state = "rainbowknife",
    force = 15,
    throwforce = 15,
    damtype = "brute",

}
return Rainbowknife
