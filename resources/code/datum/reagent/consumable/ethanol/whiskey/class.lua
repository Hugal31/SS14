local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Whiskey = Ethanol:new{
    name = "Whiskey",
    id = "whiskey",
    description = "A superb and well-aged single-malt whiskey. Damn.",
    color = "#664300",
    boozepwr = 75,
    taste_description = "molasses",
    glass_icon_state = "whiskeyglass",
    glass_name = "glass of whiskey",
    glass_desc = "The silky, smokey whiskey goodness inside the glass makes the drink look very classy.",
    shot_glass_icon_state = "shotglassbrown",

}
return Whiskey
