local Surplu = require "datum/uplink_item/bundles_TC/surplus/class"
local Super = Surplu:new{
    name = "Super Surplus Crate",
    desc = "A dusty SUPER-SIZED from the back of the Syndicate warehouse. Rumored to contain a valuable assortment of items, but you never know. Contents are sorted to always be worth 125 TC.",
    cost = 40,
    player_minimum = 40,
    starting_crate_value = 125,

}
return Super
