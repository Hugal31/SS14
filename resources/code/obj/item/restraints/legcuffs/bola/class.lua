local Legcuff = require "obj/item/restraints/legcuffs/class"
local Bola = Legcuff:new{
    name = "bola",
    desc = "A restraining device designed to be thrown at the target. Upon connecting with said target, it will wrap around their legs, making it difficult for them to move quickly.",
    icon_state = "bola",
    breakouttime = 35,
    gender = "neuter",
    knockdown = 0,

}
return Bola
