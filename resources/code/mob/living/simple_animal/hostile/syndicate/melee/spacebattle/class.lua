local Melee = require "mob/living/simple_animal/hostile/syndicate/melee/class"
local Spacebattle = Melee:new{
    deathmessage = "falls limp as they release their grip from the energy weapons, activating their self-destruct function!",
    loot = {nil, },

}
return Spacebattle
