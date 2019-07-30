local Self = require "obj.screen.buildmode.class"
return {
    CLASS = Self,
    quit = require "obj.screen.buildmode.quit.mod",
    dirswitch = require "obj.screen.buildmode.dirswitch.mod",
    modeswitch = require "obj.screen.buildmode.modeswitch.mod",
    bdir = require "obj.screen.buildmode.bdir.mod",
    help = require "obj.screen.buildmode.help.mod",
    mode = require "obj.screen.buildmode.mode.mod",
}
