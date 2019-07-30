local Datum = require "datum/class"
local Tooltip = Datum:new{
    owner = nil,
    control = "mainwindow.tooltip",
    showing = 0,
    queueHide = 0,
    init = 0,

}
return Tooltip
