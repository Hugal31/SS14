local Dnainjector = require "obj/item/dnainjector/class"
local Antideaf = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Deaf)]],
    desc = "Will make you hear once more.",
    remove_mutations = {nil, },

}
return Antideaf
