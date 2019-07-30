local Mutant = require "mob/living/simple_animal/hostile/retaliate/clown/mutant/class"
local Blob = Mutant:new{
    name = "Something that was once a clown",
    desc = "A grotesque bulging figure far mutated from it's original state.",
    icon_state = "blob",
    icon_living = "blob",
    speak = {"hey, buddy", "HONK!!!", "H-h-h-H-HOOOOONK!!!!", "HONKHONKHONK!!!", "HEY, BUCKO, GET BACK HERE!!!", "HOOOOOOOONK!!!", },
    emote_see = {"jiggles", "wobbles", },
    health = 130,
    mob_size = 3,
    speed = 20,
    attacktext = "bounces off of",
    loot = {nil, nil, nil, nil, nil, nil, nil, nil, },
    attack_reagent = "mindbreaker",

}
return Blob
