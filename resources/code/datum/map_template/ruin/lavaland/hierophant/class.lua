local Lavaland = require "datum/map_template/ruin/lavaland/class"
local Hierophant = Lavaland:new{
    name = "Hierophant's Arena",
    id = "hierophant",
    description = "A strange, square chunk of metal of massive size. Inside awaits only death and many, many squares.",
    suffix = "lavaland_surface_hierophant.dmm",
    always_place = 1,
    allow_duplicates = 0,

}
return Hierophant
