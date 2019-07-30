local Self = require "obj.machinery.vending.boozeomat.class"
return {
    CLASS = Self,
    syndicate_access = require "obj.machinery.vending.boozeomat.syndicate_access.mod",
    pubby_captain = require "obj.machinery.vending.boozeomat.pubby_captain.mod",
    pubby_maint = require "obj.machinery.vending.boozeomat.pubby_maint.mod",
    all_access = require "obj.machinery.vending.boozeomat.all_access.mod",
}
