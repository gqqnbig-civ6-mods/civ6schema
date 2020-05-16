Types = {}

Types.event = {}
Types.event.Add = function(fun)
end
Types.event.Remove = function(fun)
end

---@class City
local City = {}

--- Is city occupied by enemy
function City:IsOccupied()
end
function City:GetName()
end
function City:GetX()
end
function City:GetY()
end
function City:GetID()
end
---@return BuildQueue
function City:GetBuildQueue()
end
--- **only in user interface context**
---@return GoldStorage
function City:GetGold()
end
---@return number the index of Player. Use it in `Players[City:GetOwner()]`.
function City:GetOwner()
end

---@class GoldStorage
local GoldStorage = {}
---@param YIELD_TYPE number the value is usually `GameInfo.Yields[sYield].Index`, where sYield is 'YIELD_GOLD' or 'YIELD_FAITH'.
---@param unitHash number @You can get hash from GameInfo.Units["UNIT_SETTLER"].Hash
---@param militaryFormationType MilitaryFormationType
---@return number
function GoldStorage:GetPurchaseCost(YIELD_TYPE, unitHash, militaryFormationType)
end

---@class BuildQueue
local BuildQueue = {}

---@class Plot
local Plot = {}

---@class Player
local Player = {}
---@return boolean
function Player:IsAlive()
end
---@return boolean
function Player:IsHuman()
end
---@return boolean
function Player:IsMajor()
end
---@return Treasury
function Player:GetTreasury()
end
---@return CityCollection
function Player:GetCities()
end
--- **only in user interface context**
---@return ImprovementCollection
function Player:GetImprovements()
end

function Player:GetUnits()
end

---@return TechnologyCollection
function Player:GetTechs()
end

---@return DistrictCollection
function Player:GetDistricts()
end

---@class District
local District = {}
--- if GetDamage()==GetMaxDamage(), the district is out of HP.
---@param defenseType DefenseType
---@return number
function District:GetDamage(defenseType)
end

--- get total HP of the defense type
---@param defenseType DefenseType
---@return number
function District:GetMaxDamage(defenseType)
end

---@return number
function District:GetDefenseStrength()
end
---@return number
function District:GetX()
end
---@return number
function District:GetY()
end

---@class Treasury
local Treasury = {}
---@param n number can be negative
function Treasury:ChangeGoldBalance(n)
end

---@class MilitaryFormationType
local MilitaryFormationType = {}
function MilitaryFormationType:new()
end

---@class ImprovementBuilder
local ImprovementBuilder = {}
---@param plot Plot
---@param isPillaged boolean
function ImprovementBuilder.SetImprovementPillaged(plot, isPillaged)
end

---@class CityPlotManager
local CityPlotManager = {}
---@param city City
---@return number[] array of plot ID
function CityPlotManager:GetPurchasedPlots(city)
end

---@class Deal
local Deal = {}
--- If the deal contains a peace treaty, all other agreements must be made to both sides.
--- For instance, even if you forcibly add an open border agreement to player 1, the validate function
--- will forcibly add an open border agreement to player 0.
function Deal:Validate()
end

---@class Unit
local Unit={}
function Unit:GetUnitType() end
---@return number the index of Player. example: Players[Unit:GetOwner()]
function Unit:GetOwner() end
---@return number
function Unit:GetCombat() end
---@return number
function Unit:GetDamage() end
--- **Only in Game Play context**
---@param d number
---@return void
function Unit:SetDamage(d) end
--- **Only in Game Play context**
---@param d number
---@return void
function Unit:ChangeDamage(d) end


---@class DefenseType
DefenseTypes = {}
--- damage to district itself
DefenseTypes.DISTRICT_GARRISON = DefenseTypes()
-- damage to wall
DefenseTypes.DISTRICT_OUTER = DefenseTypes()

---@class MapLayer
MapLayers = {}
MapLayers.ANY = MapLayer()

Types.City = City
Types.Plot = Plot

return Types