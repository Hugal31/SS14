local Self = require "obj.screen.pai.class"
return {
    CLASS = Self,
    radio = require "obj.screen.pai.radio.mod",
    image_view = require "obj.screen.pai.image_view.mod",
    image_take = require "obj.screen.pai.image_take.mod",
    pda_msg_show = require "obj.screen.pai.pda_msg_show.mod",
    pda_msg_send = require "obj.screen.pai.pda_msg_send.mod",
    state_laws = require "obj.screen.pai.state_laws.mod",
    crew_manifest = require "obj.screen.pai.crew_manifest.mod",
    host_monitor = require "obj.screen.pai.host_monitor.mod",
    newscaster = require "obj.screen.pai.newscaster.mod",
    light = require "obj.screen.pai.light.mod",
    rest = require "obj.screen.pai.rest.mod",
    chassis = require "obj.screen.pai.chassis.mod",
    shell = require "obj.screen.pai.shell.mod",
    software = require "obj.screen.pai.software.mod",
}
