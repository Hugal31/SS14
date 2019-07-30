local Self = require "area.crew_quarters.class"
return {
    CLASS = Self,
    theatre = require "area.crew_quarters.theatre.mod",
    abandoned_gambling_den = require "area.crew_quarters.abandoned_gambling_den.mod",
    electronic_marketing_den = require "area.crew_quarters.electronic_marketing_den.mod",
    bar = require "area.crew_quarters.bar.mod",
    kitchen = require "area.crew_quarters.kitchen.mod",
    cafeteria = require "area.crew_quarters.cafeteria.mod",
    fitness = require "area.crew_quarters.fitness.mod",
    lounge = require "area.crew_quarters.lounge.mod",
    locker = require "area.crew_quarters.locker.mod",
    toilet = require "area.crew_quarters.toilet.mod",
    dorms = require "area.crew_quarters.dorms.mod",
    heads = require "area.crew_quarters.heads.mod",
}
