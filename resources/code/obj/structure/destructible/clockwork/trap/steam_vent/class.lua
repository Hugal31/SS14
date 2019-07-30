local Trap = require "obj/structure/destructible/clockwork/trap/class"
local SteamVent = Trap:new{
    name = "steam vent",
    desc = "Some wired slats embedded in the floor. They feel warm to the touch.",
    icon_state = "steam_vent_0",
    clockwork_desc = "When active, these vents will billow out clouds of excess steam from Reebe, obscuring vision.",
    break_message = "<span class='warning'>The vent snaps and collapses!</span>",
    max_integrity = 100,
    density = false,
    layer = 2.9,

}
return SteamVent
