local ThrowingStar = require "obj/item/throwing_star/class"
local Ninja = ThrowingStar:new{
    name = "ninja throwing star",
    throwforce = 30,
    embedding = {"embedded_pain_multiplier", "embed_chance", "embedded_fall_chance", },

}
return Ninja
