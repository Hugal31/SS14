local Brown = require "mob/living/simple_animal/mouse/brown/class"
local Tom = Brown:new{
    name = "Tom",
    desc = "Jerry the cat is not amused.",
    response_help = "pets",
    response_disarm = "gently pushes aside",
    response_harm = "splats",
    gold_core_spawnable = 0,

}
return Tom
