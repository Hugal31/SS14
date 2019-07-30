local Screwdriver = require "obj/item/screwdriver/class"
local Cyborg = Screwdriver:new{
    name = "powered screwdriver",
    desc = "An electrical screwdriver, designed to be both precise and quick.",
    usesound = 'sound/items/drill_use.ogg',
    toolspeed = 0.5,

}
return Cyborg
