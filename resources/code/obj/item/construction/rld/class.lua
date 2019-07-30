local Construction = require "obj/item/construction/class"
local Rld = Construction:new{
    name = "rapid-light-device (RLD)",
    desc = "A device used to rapidly provide lighting sources to an area. Reload with metal, plasteel, glass or compressed matter cartridges.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "rld-5",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    matter = 200,
    max_matter = 200,
    mode = 2,
    actions_types = {nil, },
    wallcost = 10,
    floorcost = 15,
    launchcost = 5,
    deconcost = 10,
    walldelay = 10,
    floordelay = 10,
    decondelay = 15,
    color_choice = nil,

}
return Rld
