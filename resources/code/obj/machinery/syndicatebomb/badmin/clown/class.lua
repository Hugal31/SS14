local Badmin = require "obj/machinery/syndicatebomb/badmin/class"
local Clown = Badmin:new{
    name = "clown bomb",
    icon_state = "clown-bomb",
    desc = "HONK.",
    payload = nil,
    beepsound = 'sound/items/bikehorn.ogg',

}
return Clown
