local Knife = require "obj/item/kitchen/knife/class"
local Butcher = Knife:new{
    name = "butcher's cleaver",
    icon_state = "butch",
    item_state = "butch",
    desc = "A huge thing used for chopping and chopping up meat. This includes clowns and clown by-products.",
    flags_1 = 32,
    force = 15,
    throwforce = 10,
    materials = {"$metal", },
    attack_verb = {"cleaved", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    w_class = 3,
    custom_price = 60,

}
return Butcher
