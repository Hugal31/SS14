local Living = require "datum/emote/living/class"
local Deathgasp = Living:new{
    key = "deathgasp",
    key_third_person = "deathgasps",
    message = "seizes up and falls limp, their eyes dead and lifeless...",
    message_robot = "shudders violently for a moment before falling still, its eyes slowly darkening.",
    message_AI = "lets out a flurry of sparks, its screen flickering as its systems slowly halt.",
    message_alien = "lets out a waning guttural screech, green blood bubbling from its maw...",
    message_larva = "lets out a sickly hiss of air and falls limply to the floor...",
    message_monkey = "lets out a faint chimper as it collapses and stops moving...",
    message_simple = "stops moving...",
    stat_allowed = 2,

}
return Deathgasp
