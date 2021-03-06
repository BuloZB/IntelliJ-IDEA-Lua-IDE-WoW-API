---@class QuestTaskInfo
C_TaskQuest = {}

---@param uiMapID number 
---@return bool showsTaskQuestObjectives
function C_TaskQuest:DoesMapShowTaskQuestObjectives(uiMapID) end

---@param questID number 
---@return number distanceSquared
function C_TaskQuest:GetDistanceSqToQuest(questID) end

---@param questID number 
---@return string, number|nil, bool|nil questTitle, factionID, capped
function C_TaskQuest:GetQuestInfoByQuestID(questID) end

---@param questID number 
---@param uiMapID number 
---@return number, number locationX, locationY
function C_TaskQuest:GetQuestLocation(questID, uiMapID) end

---@param questID number 
---@return number progress
function C_TaskQuest:GetQuestProgressBarInfo(questID) end

---@param questID number 
---@return number minutesLeft
function C_TaskQuest:GetQuestTimeLeftMinutes(questID) end

---@param questID number 
---@return number uiMapID
function C_TaskQuest:GetQuestZoneID(questID) end

---@param uiMapID number 
---@return TaskPOIData taskPOIs
function C_TaskQuest:GetQuestsForPlayerByMapID(uiMapID) end

---@param questID number 
---@return bool active
function C_TaskQuest:IsActive(questID) end

---@param questID number 
function C_TaskQuest:RequestPreloadRewardData(questID) end

---@class TaskPOIData
---@field questId number 
---@field x number 
---@field y number 
---@field inProgress bool 
---@field numObjectives number 
---@field mapID number 
local TaskPOIData = {}

