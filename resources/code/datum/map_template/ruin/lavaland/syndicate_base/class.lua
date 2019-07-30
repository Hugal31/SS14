local Lavaland = require "datum/map_template/ruin/lavaland/class"
local SyndicateBase = Lavaland:new{
    name = "Syndicate Lava Base",
    id = "lava-base",
    description = "A secret base researching illegal bioweapons, it is closely guarded by an elite team of syndicate agents.",
    suffix = "lavaland_surface_syndicate_base1.dmm",
    cost = 20,
    allow_duplicates = 0,

}
return SyndicateBase
