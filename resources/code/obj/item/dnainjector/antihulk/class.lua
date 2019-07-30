local Dnainjector = require "obj/item/dnainjector/class"
local Antihulk = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Hulk)]],
    desc = "Cures green skin.",
    remove_mutations = {nil, },

}
return Antihulk
