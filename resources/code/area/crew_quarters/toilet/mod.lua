local Self = require "area.crew_quarters.toilet.class"
return {
    CLASS = Self,
    restrooms = require "area.crew_quarters.toilet.restrooms.mod",
    locker = require "area.crew_quarters.toilet.locker.mod",
    auxiliary = require "area.crew_quarters.toilet.auxiliary.mod",
}
