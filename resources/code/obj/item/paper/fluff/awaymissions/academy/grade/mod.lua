local Self = require "obj.item.paper.fluff.awaymissions.academy.grade.class"
return {
    CLASS = Self,
    failure = require "obj.item.paper.fluff.awaymissions.academy.grade.failure.mod",
    dminus = require "obj.item.paper.fluff.awaymissions.academy.grade.dminus.mod",
    bminus = require "obj.item.paper.fluff.awaymissions.academy.grade.bminus.mod",
    aplus = require "obj.item.paper.fluff.awaymissions.academy.grade.aplus.mod",
}
