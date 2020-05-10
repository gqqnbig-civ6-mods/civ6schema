---@class TechnologyCollection
local TechnologyCollection={}
--- This method will not trigger the research completed prompt.
---@param index number index
---@param isFinished boolean Is the technology completed
function TechnologyCollection:SetTech(index, isFinished) end


---@class CityCollection
local CityCollection={}
--- The return value is a function instead of an array.
---@return fun(tbl: table<number, City>):number, City
function CityCollection:Members() end
---@return number
function CityCollection:GetCount() end

--- It may return nil if the game is in the first turn, when the player is alive but no city is founded.
---@return City
function CityCollection:GetCapitalCity() end


---@class ImprovementCollection
local ImprovementCollection={}
---@return number[] array of plot ID
function ImprovementCollection:GetImprovementPlots() end