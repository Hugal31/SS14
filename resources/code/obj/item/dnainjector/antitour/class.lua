local Dnainjector = require "obj/item/dnainjector/class"
local Antitour = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Tour.)]],
    desc = "Will cure Tourette's.",
    remove_mutations = {nil, },

}
return Antitour
