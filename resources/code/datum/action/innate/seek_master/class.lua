local Innate = require "datum/action/innate/class"
local SeekMaster = Innate:new{
    name = "Seek your Master",
    desc = "You and your master share a soul-link that informs you of their location",
    background_icon_state = "bg_demon",
    buttontooltipstyle = "cult",
    button_icon_state = "cult_mark",
    tracking = 0,
    the_construct = nil,

}
return SeekMaster
