local Security = require "datum/supply_pack/security/class"
local WallFlash = Security:new{
    name = "Wall-Mounted Flash Crate",
    desc = "Contains four wall-mounted flashes. Requires Security access to open.",
    cost = 1000,
    contains = {nil, nil, nil, nil, },
    crate_name = "wall-mounted flash crate",

}
return WallFlash
