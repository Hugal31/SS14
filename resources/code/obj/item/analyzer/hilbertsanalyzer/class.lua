local Analyzer = require "obj/item/analyzer/class"
local Hilbertsanalyzer = Analyzer:new{
    name = "custom rigged analyzer",
    desc = "A hand-held environmental scanner which reports current gas levels. This one seems custom rigged to additionally be able to analyze some sort of bluespace device.",
    icon_state = "hilbertsanalyzer",

}
return Hilbertsanalyzer
