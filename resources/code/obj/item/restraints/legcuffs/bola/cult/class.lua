local Bola = require "obj/item/restraints/legcuffs/bola/class"
local Cult = Bola:new{
    name = [[\improper Nar'Sien bola]],
    desc = "A strong bola, bound with dark magic that allows it to pass harmlessly through Nar'Sien cultists. Throw it to trip and slow your victim.",
    icon_state = "bola_cult",
    breakouttime = 60,
    knockdown = 20,

}
return Cult
