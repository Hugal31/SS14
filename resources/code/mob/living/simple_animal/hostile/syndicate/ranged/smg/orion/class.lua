local Smg = require "mob/living/simple_animal/hostile/syndicate/ranged/smg/class"
local Orion = Smg:new{
    name = "spaceport security",
    desc = "Premier corporate security forces for all spaceports found along the Orion Trail.",
    faction = {"orion", },
    loot = {},
    del_on_death = 1,

}
return Orion
