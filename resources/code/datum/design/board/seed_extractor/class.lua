local Board = require "datum/design/board/class"
local SeedExtractor = Board:new{
    name = "Machine Design (Seed Extractor Board)",
    desc = "The circuit board for a seed extractor.",
    id = "seed_extractor",
    build_path = nil,
    category = {"Hydroponics Machinery", },
    departmental_flags = 32,

}
return SeedExtractor
