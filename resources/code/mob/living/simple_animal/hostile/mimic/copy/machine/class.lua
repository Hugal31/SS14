local Copy = require "mob/living/simple_animal/hostile/mimic/copy/class"
local Machine = Copy:new{
    speak = {"HUMANS ARE IMPERFECT!", "YOU SHALL BE ASSIMILATED!", "YOU ARE HARMING YOURSELF", "You have been deemed hazardous. Will you comply?", "My logic is undeniable.", "One of us.", "FLESH IS WEAK", "THIS ISN'T WAR, THIS IS EXTERMINATION!", },
    speak_chance = 7,

}
return Machine
