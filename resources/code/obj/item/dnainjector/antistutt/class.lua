local Dnainjector = require "obj/item/dnainjector/class"
local Antistutt = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Stutt.)]],
    desc = "Fixes that speaking impairment.",
    remove_mutations = {nil, },

}
return Antistutt
