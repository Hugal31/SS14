local Structure = require "obj/structure/class"
local Checkoutmachine = Structure:new{
    name = "Nanotrasen Space-Coin Market",
    desc = "This is good for spacecoin because",
    icon = 'icons/obj/money_machine.dmi',
    icon_state = "bogdanoff",
    layer = 4.4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    density = true,
    pixel_z = -8,
    max_integrity = 600,
    accounts_to_rob = nil,
    bogdanoff = nil,
    canwalk = 0,

}
return Checkoutmachine
