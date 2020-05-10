--- access the gameplay database. This object is readonly.
GameInfo={}

---@type table<string, UnitInfo>
GameInfo.Units={}

---@type table<string, YieldInfo>
GameInfo.Yields={}

--- key is TechnologyType
---@type table<string, Technology>
GameInfo.Technologies={}