local Self = require "datum.newscaster.class"
return {
    CLASS = Self,
    feed_network = require "datum.newscaster.feed_network.mod",
    wanted_message = require "datum.newscaster.wanted_message.mod",
    feed_channel = require "datum.newscaster.feed_channel.mod",
    feed_message = require "datum.newscaster.feed_message.mod",
    feed_comment = require "datum.newscaster.feed_comment.mod",
}
