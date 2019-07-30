local Self = require "datum.world_topic.class"
return {
    CLASS = Self,
    status = require "datum.world_topic.status.mod",
    adminwho = require "datum.world_topic.adminwho.mod",
    namecheck = require "datum.world_topic.namecheck.mod",
    adminmsg = require "datum.world_topic.adminmsg.mod",
    server_hop = require "datum.world_topic.server_hop.mod",
    news_report = require "datum.world_topic.news_report.mod",
    comms_console = require "datum.world_topic.comms_console.mod",
    ahelp_relay = require "datum.world_topic.ahelp_relay.mod",
    pr_announce = require "datum.world_topic.pr_announce.mod",
    playing = require "datum.world_topic.playing.mod",
    ping = require "datum.world_topic.ping.mod",
}
