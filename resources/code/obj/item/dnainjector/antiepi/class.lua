local Dnainjector = require "obj/item/dnainjector/class"
local Antiepi = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Epi.)]],
    desc = "Will fix you up from shaking the room.",
    remove_mutations = {nil, },

}
return Antiepi
