local Living = require "datum/emote/living/class"
local Surrender = Living:new{
    key = "surrender",
    key_third_person = "surrenders",
    message = "puts their hands on their head and falls to the ground, they surrender!",
    emote_type = 2,

}
return Surrender
