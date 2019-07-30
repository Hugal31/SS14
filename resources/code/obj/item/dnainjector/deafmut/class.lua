local Dnainjector = require "obj/item/dnainjector/class"
local Deafmut = Dnainjector:new{
    name = [[\improper DNA injector (Deaf)]],
    desc = "Sorry, what did you say?",
    add_mutations = {nil, },

}
return Deafmut
