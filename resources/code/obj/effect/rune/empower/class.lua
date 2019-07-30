local Rune = require "obj/effect/rune/class"
local Empower = Rune:new{
    cultist_name = "Empower",
    cultist_desc = "allows cultists to prepare greater amounts of blood magic at far less of a cost.",
    invocation = "H'drak v'loso, mir'kanas verbot!",
    icon_state = "3",
    color = "#0000FF",
    construct_invoke = 0,

}
return Empower
