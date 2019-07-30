local Consumable = require "datum/reagent/consumable/class"
local DrGibb = Consumable:new{
    name = "Dr. Gibb",
    id = "dr_gibb",
    description = "A delicious blend of 42 different flavours.",
    color = "#102000",
    taste_description = "cherry soda",
    glass_icon_state = "dr_gibb_glass",
    glass_name = "glass of Dr. Gibb",
    glass_desc = "Dr. Gibb. Not as dangerous as the glass_name might imply.",

}
return DrGibb
