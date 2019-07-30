local Item = require "obj/item/class"
local Phylactery = Item:new{
    name = "phylactery",
    desc = "Stores souls. Revives liches. Also repels mosquitos.",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "bluespace",
    color = "#003300",
    light_color = "#003300",
    lon_range = 3,
    resurrections = 0,
    mind = nil,
    respawn_time = 1800,
    active_phylacteries = nil,

}
return Phylactery
