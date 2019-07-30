local Dangerou = require "datum/uplink_item/dangerous/class"
local Bioterror = Dangerou:new{
    name = "Biohazardous Chemical Sprayer",
    desc = "A handheld chemical sprayer that allows a wide dispersal of selected chemicals. Especially tailored by the Tiger Cooperative, the deadly blend it comes stocked with will disorient, damage, and disable your foes... Use with extreme caution, to prevent exposure to yourself and your fellow operatives.",
    item = nil,
    cost = 20,
    surplus = 0,
    include_modes = {nil, nil, },

}
return Bioterror
