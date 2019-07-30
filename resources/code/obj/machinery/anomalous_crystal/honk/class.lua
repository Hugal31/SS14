local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local Honk = AnomalousCrystal:new{
    observer_desc = "This crystal strips and equips its targets as clowns.",
    possible_methods = {"bumping", "speech", },
    activation_sound = 'sound/items/bikehorn.ogg',

}
return Honk
