local Datum = require "datum/class"
local ComputerFile = Datum:new{
    filename = "NewFile",
    filetype = "XXX",
    size = 1,
    holder = nil,
    unsendable = 0,
    undeletable = 0,
    uid = nil,
    file_uid = nil,

}
return ComputerFile
