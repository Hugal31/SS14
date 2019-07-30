local Medbot = require "mob/living/simple_animal/bot/medbot/class"
local Mysteriou = Medbot:new{
    name = [[\improper Mysterious Medibot]],
    desc = "International Medibot of mystery.",
    skin = "bezerk",
    treatment_brute = "tricordrazine",
    treatment_fire = "tricordrazine",
    treatment_tox = "tricordrazine",

}
return Mysteriou
