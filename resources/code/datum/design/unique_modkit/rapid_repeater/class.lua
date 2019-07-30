local UniqueModkit = require "datum/design/unique_modkit/class"
local RapidRepeater = UniqueModkit:new{
    name = "Kinetic Accelerator Rapid Repeater Mod",
    desc = "A device which greatly reduces a kinetic accelerator's cooldown on striking a living target or rock, but greatly increases its base cooldown.",
    id = "repeatermod",
    materials = {"$metal", "$glass", "$uranium", "$bluespace", },
    build_path = nil,

}
return RapidRepeater
