local Ethanol = require "datum/reagent/consumable/ethanol/class"
local ManlyDorf = Ethanol:new{
    name = "The Manly Dorf",
    id = "manlydorf",
    description = "Beer and Ale, brought together in a delicious mix. Intended for true men only.",
    color = "#664300",
    boozepwr = 100,
    quality = 1,
    taste_description = "hair on your chest and your chin",
    glass_icon_state = "manlydorfglass",
    glass_name = "The Manly Dorf",
    glass_desc = "A manly concoction made from Ale and Beer. Intended for true men only.",
    dorf_mode = nil,

}
return ManlyDorf
