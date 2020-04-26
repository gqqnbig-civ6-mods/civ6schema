
DB={}
---Query database. Only select statement is allowed because the database is readonly.
---See also https://forums.civfanatics.com/threads/lua-sql-luasqlite-3.612942/
---@return table[]
function DB.Query(selectStatement) end