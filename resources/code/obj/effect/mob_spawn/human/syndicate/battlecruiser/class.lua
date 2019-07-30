local Syndicate = require "obj/effect/mob_spawn/human/syndicate/class"
local Battlecruiser = Syndicate:new{
    name = "Syndicate Battlecruiser Ship Operative",
    flavour_text = "<span class='big bold'>You are a crewmember aboard the syndicate flagship: the SBC Starfury.</span><span class='big'> <span class='danger'><b>Your job is to follow your captain's orders, maintain the ship, and keep the engine running.</b></span> If you are not familiar with how the supermatter engine functions: <b>do not attempt to start it.</b><br><br><span class='danger'><b>The armory is not a candy store, and your role is not to assault the station directly, leave that work to the assault operatives.</b></span></font>",
    outfit = nil,

}
return Battlecruiser
