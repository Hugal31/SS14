local Board = require "datum/design/board/class"
local OreRedemption = Board:new{
    name = "Machine Design (Ore Redemption Board)",
    desc = "The circuit board for an Ore Redemption machine.",
    id = "ore_redemption",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 28,

}
return OreRedemption
