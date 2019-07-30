local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Deadmouse = Snack:new{
    name = "dead mouse",
    desc = "It looks like somebody dropped the bass on it. A lizard's favorite meal.",
    icon = 'icons/mob/animal.dmi',
    icon_state = "mouse_gray_dead",
    bitesize = 3,
    eatverb = "devour",
    list_reagents = {"nutriment", "vitamin", },
    foodtype = 1029,
    grind_results = {"blood", "liquidgibs", },

}
return Deadmouse
