local Lavaland = require "datum/map_template/ruin/lavaland/class"
local SwarmerBoss = Lavaland:new{
    name = "Crashed Shuttle",
    id = "swarmerboss",
    description = "A Syndicate shuttle had an unfortunate stowaway...",
    suffix = "lavaland_surface_swarmer_crash.dmm",
    allow_duplicates = 0,
    cost = 20,

}
return SwarmerBoss
