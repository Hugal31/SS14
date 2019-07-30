local Burger = require "obj/item/reagent_containers/food/snacks/burger/class"
local Spell = Burger:new{
    name = "spell burger",
    desc = "This is absolutely Ei Nath.",
    icon_state = "spellburger",
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"bun", "magic", },
    foodtype = 17,

}
return Spell
