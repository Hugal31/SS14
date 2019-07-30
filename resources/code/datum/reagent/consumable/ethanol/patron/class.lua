local Ethanol = require "datum/reagent/consumable/ethanol/class"
local Patron = Ethanol:new{
    name = "Patron",
    id = "patron",
    description = "Tequila with silver in it, a favorite of alcoholic women in the club scene.",
    color = "#585840",
    boozepwr = 60,
    quality = 3,
    taste_description = "metallic and expensive",
    glass_icon_state = "patronglass",
    glass_name = "glass of patron",
    glass_desc = "Drinking patron in the bar, with all the subpar ladies.",
    shot_glass_icon_state = "shotglassclear",

}
return Patron
