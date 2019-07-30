local Timed = require "obj/item/dnainjector/timed/class"
local Hulk = Timed:new{
    name = [[\improper DNA injector (Hulk)]],
    desc = "This will make you big and strong, but give you a bad skin condition.",
    add_mutations = {nil, },

}
return Hulk
