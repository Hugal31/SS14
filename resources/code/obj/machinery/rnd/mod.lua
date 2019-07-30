local Self = require "obj.machinery.rnd.class"
return {
    CLASS = Self,
    production = require "obj.machinery.rnd.production.mod",
    experimentor = require "obj.machinery.rnd.experimentor.mod",
    destructive_analyzer = require "obj.machinery.rnd.destructive_analyzer.mod",
    server = require "obj.machinery.rnd.server.mod",
}
