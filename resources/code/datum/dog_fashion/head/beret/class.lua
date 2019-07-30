local Head = require "datum/dog_fashion/head/class"
local Beret = Head:new{
    name = "Yann",
    desc = "Mon dieu! C'est un chien!",
    speak = {"le woof!", "le bark!", "JAPPE!!", },
    emote_see = {"cowers in fear.", "surrenders.", "plays dead.", "looks as though there is a wall in front of him.", },

}
return Beret
