local Dnainjector = require "obj/item/dnainjector/class"
local Blindmut = Dnainjector:new{
    name = [[\improper DNA injector (Blind)]],
    desc = "Makes you not see anything.",
    add_mutations = {nil, },

}
return Blindmut
