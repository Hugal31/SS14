local Battlecruiser = require "obj/effect/mob_spawn/human/syndicate/battlecruiser/class"
local Captain = Battlecruiser:new{
    name = "Syndicate Battlecruiser Captain",
    flavour_text = "<span class='big bold'>You are the captain aboard the syndicate flagship: the SBC Starfury.</span><span class='big'> <span class='danger'><b>Your job is to oversee your crew, defend the ship, and destroy Space Station 13.</b></span> The ship has an armory, multiple ships, beam cannons, and multiple crewmembers to accomplish this goal.<br><br><span class='danger'><b>As the captain, this whole operation falls on your shoulders.</b></span> You do not need to nuke the station, causing sufficient damage and preventing your ship from being destroyed will be enough.</span>",
    outfit = nil,
    id_access_list = {150, 151, },

}
return Captain
