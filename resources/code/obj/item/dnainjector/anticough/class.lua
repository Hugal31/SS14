local Dnainjector = require "obj/item/dnainjector/class"
local Anticough = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Cough)]],
    desc = "Will stop that awful noise.",
    remove_mutations = {nil, },

}
return Anticough
