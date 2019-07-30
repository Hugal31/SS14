local Dnainjector = require "obj/item/dnainjector/class"
local Antifire = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Fire)]],
    desc = "Cures fire.",
    remove_mutations = {nil, },

}
return Antifire
