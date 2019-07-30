local Dnainjector = require "obj/item/dnainjector/class"
local Antiradioactive = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Radioactive)]],
    remove_mutations = {nil, },

}
return Antiradioactive
