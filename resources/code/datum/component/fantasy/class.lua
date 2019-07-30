local Component = require "datum/component/class"
local Fantasy = Component:new{
    dupe_mode = 4,
    quality = nil,
    canFail = nil,
    announce = nil,
    originalName = nil,
    affixes = nil,
    appliedComponents = nil,
    affixListing = nil,

}
return Fantasy
