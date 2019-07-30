local RoleRestricted = require "datum/uplink_item/role_restricted/class"
local Clowncar = RoleRestricted:new{
    name = "Clown Car",
    desc = "The Clown Car is the ultimate transportation method for any worthy clown! Simply insert your bikehorn and get in, and get ready to have the funniest ride of your life! You can ram any spacemen you come across and stuff them into your car, kidnapping them and locking them inside until someone saves them or they manage to crawl out. Be sure not to ram into any walls or vending machines, as the springloaded seats are very sensitive. Now with our included lube defense mechanism which will protect you against any angry shitcurity! Premium features can be unlocked with a cryptographic sequencer!",
    item = nil,
    cost = 20,
    restricted_roles = {"Clown", },

}
return Clowncar
