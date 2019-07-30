local Self = require "obj.item.paper.fluff.awaymissions.snowdin.class"
return {
    CLASS = Self,
    mining = require "obj.item.paper.fluff.awaymissions.snowdin.mining.mod",
    secnotice = require "obj.item.paper.fluff.awaymissions.snowdin.secnotice.mod",
    profile = require "obj.item.paper.fluff.awaymissions.snowdin.profile.mod",
    research_feed = require "obj.item.paper.fluff.awaymissions.snowdin.research_feed.mod",
    saw_usage = require "obj.item.paper.fluff.awaymissions.snowdin.saw_usage.mod",
}
