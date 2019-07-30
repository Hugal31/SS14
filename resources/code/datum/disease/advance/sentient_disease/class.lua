local Advance = require "datum/disease/advance/class"
local SentientDisease = Advance:new{
    form = "Virus",
    name = "Sentient Virus",
    desc = "An apparently sentient virus, extremely adaptable and resistant to outside sources of mutation.",
    viable_mobtypes = {nil, },
    mutable = 0,
    overmind = nil,

}
return SentientDisease
