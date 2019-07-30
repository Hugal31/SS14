local Ethanol = require "datum/reagent/consumable/ethanol/class"
local IrishCream = Ethanol:new{
    name = "Irish Cream",
    id = "irishcream",
    description = "Whiskey-imbued cream, what else would you expect from the Irish?",
    color = "#664300",
    boozepwr = 50,
    quality = 1,
    taste_description = "creamy alcohol",
    glass_icon_state = "irishcreamglass",
    glass_name = "Irish Cream",
    glass_desc = "It's cream, mixed with whiskey. What else would you expect from the Irish?",

}
return IrishCream
