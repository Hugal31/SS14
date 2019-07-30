local Dnainjector = require "obj/item/dnainjector/class"
local Anticlumsy = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Clumsy)]],
    desc = "Apply this for Security Clown.",
    remove_mutations = {nil, },

}
return Anticlumsy
