local Compact = require "obj/item/defibrillator/compact/class"
local Combat = Compact:new{
    name = "combat defibrillator",
    desc = "A belt-equipped blood-red defibrillator that can be rapidly deployed. Does not have the restrictions or safeties of conventional defibrillators and can revive through space suits.",
    combat = 1,
    safety = 0,

}
return Combat
