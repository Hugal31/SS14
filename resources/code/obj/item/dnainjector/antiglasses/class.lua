local Dnainjector = require "obj/item/dnainjector/class"
local Antiglass = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Glasses)]],
    desc = "Toss away those glasses!",
    remove_mutations = {nil, },

}
return Antiglass
