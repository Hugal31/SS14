local Self = require "datum.action.innate.spider.class"
return {
    CLASS = Self,
    comm = require "datum.action.innate.spider.comm.mod",
    set_directive = require "datum.action.innate.spider.set_directive.mod",
    lay_eggs = require "datum.action.innate.spider.lay_eggs.mod",
    lay_web = require "datum.action.innate.spider.lay_web.mod",
}
