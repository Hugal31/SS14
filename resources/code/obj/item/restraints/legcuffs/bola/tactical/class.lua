local Bola = require "obj/item/restraints/legcuffs/bola/class"
local Tactical = Bola:new{
    name = "reinforced bola",
    desc = "A strong bola, made with a long steel chain. It looks heavy, enough so that it could trip somebody.",
    icon_state = "bola_r",
    breakouttime = 70,
    knockdown = 20,

}
return Tactical
