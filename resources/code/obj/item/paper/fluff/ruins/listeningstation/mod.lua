local Self = require "obj.item.paper.fluff.ruins.listeningstation.class"
return {
    CLASS = Self,
    briefing = require "obj.item.paper.fluff.ruins.listeningstation.briefing.mod",
    odd_report = require "obj.item.paper.fluff.ruins.listeningstation.odd_report.mod",
    receipt = require "obj.item.paper.fluff.ruins.listeningstation.receipt.mod",
    reports = require "obj.item.paper.fluff.ruins.listeningstation.reports.mod",
}
