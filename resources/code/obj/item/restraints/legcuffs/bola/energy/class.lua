local Bola = require "obj/item/restraints/legcuffs/bola/class"
local Energy = Bola:new{
    name = "energy bola",
    desc = "A specialized hard-light bola designed to ensnare fleeing criminals and aid in arrests.",
    icon_state = "ebola",
    hitsound = 'sound/weapons/taserhit.ogg',
    w_class = 2,
    breakouttime = 60,

}
return Energy
