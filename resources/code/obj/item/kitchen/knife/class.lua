local Kitchen = require "obj/item/kitchen/class"
local Knife = Kitchen:new{
    name = "kitchen knife",
    icon_state = "knife",
    item_state = "knife",
    desc = "A general purpose Chef's Knife made by SpaceCook Incorporated. Guaranteed to stay sharp for years to come.",
    flags_1 = 32,
    force = 10,
    w_class = 2,
    throwforce = 10,
    hitsound = 'sound/weapons/bladeslice.ogg',
    throw_speed = 3,
    throw_range = 6,
    materials = {"$metal", },
    attack_verb = {"slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    sharpness = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    bayonet = 0,
    custom_price = 30,

}
return Knife
