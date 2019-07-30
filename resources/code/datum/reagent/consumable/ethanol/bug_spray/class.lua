local Ethanol = require "datum/reagent/consumable/ethanol/class"
local BugSpray = Ethanol:new{
    name = "Bug Spray",
    id = "bug_spray",
    description = "A harsh, acrid, bitter drink, for those who need something to brace themselves.",
    color = "#33ff33",
    boozepwr = 50,
    quality = 2,
    taste_description = "the pain of ten thousand slain mosquitos",
    glass_icon_state = "bug_spray",
    glass_name = "Bug Spray",
    glass_desc = "Your eyes begin to water as the sting of alcohol reaches them.",

}
return BugSpray
