local Dnainjector = require "obj/item/dnainjector/class"
local Antitele = Dnainjector:new{
    name = [[\improper DNA injector (Anti-Tele.)]],
    desc = "Will make you not able to control your mind.",
    remove_mutations = {nil, },

}
return Antitele
