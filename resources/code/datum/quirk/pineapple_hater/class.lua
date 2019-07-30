local Quirk = require "datum/quirk/class"
local PineappleHater = Quirk:new{
    name = "Ananas Aversion",
    desc = "You find yourself greatly detesting fruits of the ananas genus. Serious, how the hell can anyone say these things are good? And what kind of madman would even dare putting it on a pizza!?",
    value = 0,
    gain_text = "<span class='notice'>You find yourself pondering what kind of idiot actually enjoys pineapples...</span>",
    lose_text = "<span class='notice'>Your feelings towards pineapples seem to return to a lukewarm state.</span>",
    medical_record_text = "Patient is correct to think that pineapple is disgusting.",

}
return PineappleHater
