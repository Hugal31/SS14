local Structure = require "obj/structure/class"
local Janitorialcart = Structure:new{
    name = "janitorial cart",
    desc = "This is the alpha and omega of sanitation.",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "cart",
    anchored = 0,
    density = true,
    amount_per_transfer_from_this = 5,
    mybag = nil,
    mymop = nil,
    myspray = nil,
    myreplacer = nil,
    signs = 0,
    max_signs = 4,

}
return Janitorialcart
