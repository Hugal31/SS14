local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Vermouth = Ethanol:new{
    name = "Vermouth",
    id = "vermouth",
    description = "You suddenly feel a craving for a martini...",
    color = "#91FF91",
    boozepwr = 45,
    taste_description = "dry alcohol",
    glass_icon_state = "vermouthglass",
    glass_name = "glass of vermouth",
    glass_desc = "You wonder why you're even drinking this straight.",
    shot_glass_icon_state = "shotglassclear",

}
return Vermouth
