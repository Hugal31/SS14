local Lighter = require "obj/item/lighter/class"
local Greyscale = Lighter:new{
    name = "cheap lighter",
    desc = "A cheap lighter.",
    icon_state = "lighter",
    fancy = 0,
    overlay_list = {"transp", "tall", "matte", "zoppo", },
    lighter_color = nil,
    color_list = {"#545454", "#8D8B8B", "#9497AB", "#E2E2E2", "#CC4242", "#E39751", "#AF9366", "#97670E", "#AA9100", "#CECA2B", "#999875", "#789876", "#44843C", "#5D99BE", "#38559E", "#6F6192", },

}
return Greyscale
