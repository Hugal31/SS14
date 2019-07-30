local Human = require "datum/mutation/human/class"
local Gigantism = Human:new{
    name = "Gigantism",
    desc = "The cells within the subject spread out to cover more area, making them appear larger.",
    quality = 4,
    difficulty = 12,
    conflicts = {nil, },

}
return Gigantism
