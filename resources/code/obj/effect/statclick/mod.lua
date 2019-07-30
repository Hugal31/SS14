local Self = require "obj.effect.statclick.class"
return {
    CLASS = Self,
    SDQL2_VV_all = require "obj.effect.statclick.SDQL2_VV_all.mod",
    SDQL2_action = require "obj.effect.statclick.SDQL2_action.mod",
    SDQL2_delete = require "obj.effect.statclick.SDQL2_delete.mod",
    ahelp = require "obj.effect.statclick.ahelp.mod",
    ticket_list = require "obj.effect.statclick.ticket_list.mod",
    debug = require "obj.effect.statclick.debug.mod",
}
