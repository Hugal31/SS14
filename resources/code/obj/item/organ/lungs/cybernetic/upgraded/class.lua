local Cybernetic = require "obj/item/organ/lungs/cybernetic/class"
local Upgraded = Cybernetic:new{
    name = "upgraded cybernetic lungs",
    desc = "A more advanced version of the stock cybernetic lungs. Features the ability to filter out lower levels of toxins and carbon dioxide.",
    icon_state = "lungs-c-u",
    safe_toxins_max = 20,
    safe_co2_max = 20,
    cold_level_1_threshold = 200,
    cold_level_2_threshold = 140,
    cold_level_3_threshold = 100,

}
return Upgraded
