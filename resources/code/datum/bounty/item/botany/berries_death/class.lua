local Botany = require "datum/bounty/item/botany/class"
local BerriesDeath = Botany:new{
    name = "Death Berries",
    wanted_types = {nil, },
    multiplier = 2,
    bonus_desc = [[He insists that \"he knows what he's doing\".]],
    foodtype = "sorbet",

}
return BerriesDeath
