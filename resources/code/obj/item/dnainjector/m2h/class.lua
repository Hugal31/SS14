local Dnainjector = require "obj/item/dnainjector/class"
local M2H = Dnainjector:new{
    name = [[\improper DNA injector (Monkey > Human)]],
    desc = "Will make you...less hairy.",
    remove_mutations = {nil, },

}
return M2H
