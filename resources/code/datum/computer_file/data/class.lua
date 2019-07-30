local ComputerFile = require "datum/computer_file/class"
local Daum = ComputerFile:new{
    stored_data = "",
    filetype = "DAT",
    block_size = 250,
    do_not_edit = 0,

}
return Daum
