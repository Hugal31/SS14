local Lighter = require "obj/item/lighter/class"
local Slime = Lighter:new{
    name = "slime zippo",
    desc = "A specialty zippo made from slimes and industry. Has a much hotter flame than normal.",
    icon_state = "slighter",
    heat = 3000,
    light_color = "#7DE1E1",
    overlay_state = "slime",
    grind_results = {"iron", "welding_fuel", "pyroxadone", },

}
return Slime
