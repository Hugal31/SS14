local Ai = require "mob/living/simple_animal/hostile/swarmer/ai/class"
local Resource = Ai:new{
    search_objects = 1,
    attack_all_objects = 1,
    lose_patience_timeout = 150,
    sharedWanted = nil,
    sharedIgnore = nil,

}
return Resource
