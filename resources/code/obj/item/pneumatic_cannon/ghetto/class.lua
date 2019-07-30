local PneumaticCannon = require "obj/item/pneumatic_cannon/class"
local Ghetto = PneumaticCannon:new{
    name = "improvised pneumatic cannon",
    desc = "A gas-powered, object-firing cannon made out of common parts.",
    force = 5,
    maxWeightClass = 7,
    gasPerThrow = 5,

}
return Ghetto
