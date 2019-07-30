local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Powercrepe = Snack:new{
    name = "Powercrepe",
    desc = "With great power, comes great crepes.  It looks like a pancake filled with jelly but packs quite a punch.",
    icon_state = "powercrepe",
    bonus_reagents = {"nutriment", "vitamin", "iron", },
    list_reagents = {"nutriment", "vitamin", "cherryjelly", },
    force = 20,
    throwforce = 10,
    block_chance = 50,
    armour_penetration = 75,
    attack_verb = {"slapped", "slathered", },
    w_class = 4,
    tastes = {"cherry", "crepe", },
    foodtype = 560,

}
return Powercrepe
