local Dnainjector = require "obj/item/dnainjector/class"
local Antixray = Dnainjector:new{
    name = [[\improper DNA injector (Anti-X-ray)]],
    desc = "It will make you see harder.",
    remove_mutations = {nil, },

}
return Antixray
