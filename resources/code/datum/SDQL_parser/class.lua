local Datum = require "datum/class"
local SdqlParser = Datum:new{
    query_type = nil,
    error = 0,
    query = nil,
    tree = nil,
    boolean_operators = {"and", "or", "&&", "||", },
    unary_operators = {"!", "-", "~", },
    binary_operators = {"+", "-", "/", "*", "&", "|", "^", "%", },
    comparitors = {"=", "==", "!=", "<>", "<", "<=", ">", ">=", },

}
return SdqlParser
