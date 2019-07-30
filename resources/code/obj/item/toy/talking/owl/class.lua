local Talking = require "obj/item/toy/talking/class"
local Owl = Talking:new{
    name = "owl action figure",
    desc = "An action figure modeled after 'The Owl', defender of justice.",
    icon_state = "owlprize",
    messages = {"You won't get away this time, Griffin!", "Stop right there, criminal!", "Hoot! Hoot!", "I am the night!", },
    chattering = 1,
    phomeme = "owl",

}
return Owl
