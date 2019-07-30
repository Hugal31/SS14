local Shotgun = require "obj/item/gun/ballistic/shotgun/class"
local Riot = Shotgun:new{
    name = "riot shotgun",
    desc = "A sturdy shotgun with a longer magazine and a fixed tactical stock designed for non-lethal riot control.",
    icon_state = "riotshotgun",
    mag_type = nil,
    sawn_desc = "Come with me if you want to live.",

}
return Riot
