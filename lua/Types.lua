Types={}

Types.event={}
Types.event.Add=function(fun) end
Types.event.Remove=function(fun) end

---@class City
local City={}

--- Is city occupied by enemy
function City:IsOccupied() end
function City:GetName() end
function City:GetX() end
function City:GetY() end
function City:GetID() end
---@return BuildQueue
function City:GetBuildQueue() end
--- **only in user interface context**
---@return GoldStorage
function City:GetGold() end
---@return number the index of Player. Use it in `Players[City:GetOwner()]`.
function City:GetOwner() end


---@class GoldStorage
local GoldStorage={}
---@param YIELD_TYPE number the value is usually `GameInfo.Yields[sYield].Index`, where sYield is 'YIELD_GOLD' or 'YIELD_FAITH'.
---@param unitHash number @You can get hash from GameInfo.Units["UNIT_SETTLER"].Hash
---@param militaryFormationType MilitaryFormationType
---@return number
function GoldStorage:GetPurchaseCost(YIELD_TYPE, unitHash, militaryFormationType) end

---@class BuildQueue
local BuildQueue={}

---@class Plot
local Plot={}


---@class Player
local Player={}
---@return boolean
function Player:IsAlive() end
---@return boolean
function Player:IsHuman() end
---@return boolean
function Player:IsMajor() end
---@return Treasury
function Player:GetTreasury() end
---@return CityCollection
function Player:GetCities() end
--- **only in user interface context**
---@return ImprovementCollection
function Player:GetImprovements() end


function Player:GetUnits() end

---@class Treasury
local Treasury={}
---@param n number can be negative
function Treasury:ChangeGoldBalance(n) end

---@class CityCollection
local CityCollection={}
---@return fun(tbl: table<number, City>):number, City
function CityCollection:Members() end

--- It may return nil if the game is in the first turn, when the player is alive but no city is founded.
---@return City
function CityCollection:GetCapitalCity() end

---@class MilitaryFormationType
local MilitaryFormationType={}
function MilitaryFormationType:new() end

---@class ImprovementBuilder
local ImprovementBuilder={}
---@param plot Plot
---@param isPillaged boolean
function ImprovementBuilder.SetImprovementPillaged(plot, isPillaged) end

---@class CityPlotManager
local CityPlotManager={}
---@param city City
---@return number[] array of plot ID
function CityPlotManager:GetPurchasedPlots(city) end

---@class ImprovementCollection
local ImprovementCollection={}
---@return number[] array of plot ID
function ImprovementCollection:GetImprovementPlots() end

---@class Deal
local Deal={}
--- If the deal contains a peace treaty, all other agreements must be made to both sides.
--- For instance, even if you forcibly add an open border agreement to player 1, the validate function
--- will forcibly add an open border agreement to player 0.
function Deal:Validate() end

Types.City=City
Types.Plot=Plot


return Types