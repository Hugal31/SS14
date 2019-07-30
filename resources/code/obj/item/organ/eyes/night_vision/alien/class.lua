local NightVision = require "obj/item/organ/eyes/night_vision/class"
local Alien = NightVision:new{
    name = "alien eyes",
    desc = "It turned out they had them after all!",
    sight_flags = 4,

}
return Alien
