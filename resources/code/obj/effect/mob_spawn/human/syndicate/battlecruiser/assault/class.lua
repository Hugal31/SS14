local Battlecruiser = require "obj/effect/mob_spawn/human/syndicate/battlecruiser/class"
local Assault = Battlecruiser:new{
    name = "Syndicate Battlecruiser Assault Operative",
    flavour_text = "<span class='big bold'>You are an assault operative aboard the syndicate flagship: the SBC Starfury.</span><span class='big'> <span class='danger'><b>Your job is to follow your captain's orders, keep intruders out of the ship, and assault Space Station 13.</b></span> There is an armory, multiple assault ships, and beam cannons to attack the station with.<br><br><span class='danger'><b>Work as a team with your fellow operatives and work out a plan of attack. If you are overwhelmed, escape back to your ship!</b></span></span>",
    outfit = nil,

}
return Assault
