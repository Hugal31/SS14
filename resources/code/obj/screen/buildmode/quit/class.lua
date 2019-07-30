local Buildmode = require "obj/screen/buildmode/class"
local Quit = Buildmode:new{
    icon_state = "buildquit",
    screen_loc = "NORTH,WEST+3",
    name = "Quit Buildmode",

}
return Quit
