local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Drunkenblumpkin = Ethanol:new{
    name = "Drunken Blumpkin",
    id = "drunkenblumpkin",
    description = "A weird mix of whiskey and blumpkin juice.",
    color = "#1EA0FF",
    boozepwr = 50,
    quality = 3,
    taste_description = "molasses and a mouthful of pool water",
    glass_icon_state = "drunkenblumpkin",
    glass_name = "Drunken Blumpkin",
    glass_desc = "A drink for the drunks.",

}
return Drunkenblumpkin
