local Head = require "datum/dog_fashion/head/class"
local Pirate = Head:new{
    name = "Pirate-title Pirate-name",
    desc = "Yaarghh!! Thar' be a scurvy dog!",
    emote_see = {"hunts for treasure.", "stares coldly...", "gnashes his tiny corgi teeth!", },
    emote_hear = {"growls ferociously!", "snarls.", },
    speak = {"Arrrrgh!!", "Grrrrrr!", },

}
return Pirate
