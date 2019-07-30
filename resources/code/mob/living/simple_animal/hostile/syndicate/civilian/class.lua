local Syndicate = require "mob/living/simple_animal/hostile/syndicate/class"
local Civilian = Syndicate:new{
    minimum_distance = 10,
    retreat_distance = 10,
    obj_damage = 0,
    environment_smash = 0,

}
return Civilian
