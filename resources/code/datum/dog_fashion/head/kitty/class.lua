local Head = require "datum/dog_fashion/head/class"
local Kitty = Head:new{
    name = "Runtime",
    emote_see = {"coughs up a furball", "stretches", },
    emote_hear = {"purrs", },
    speak = {"Purrr", "Meow!", "MAOOOOOW!", "HISSSSS", "MEEEEEEW", },
    desc = "It's a cute little kitty-cat! ... wait ... what the hell?",

}
return Kitty
