local Dnainjector = require "obj/item/dnainjector/class"
local Antidwarf = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Dwarfism)]],
    desc = "Helps you grow big and strong.",
    remove_mutations = {nil, },

}
return Antidwarf
