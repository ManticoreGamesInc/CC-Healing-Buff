---@type Trigger
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()

function Tick()
	local objects = TRIGGER:GetOverlappingObjects()

	for index, object in ipairs(objects) do
		if(object:IsA("Player")) then
			object.hitPoints = math.max(0, object.hitPoints - 0.1)
		end
	end
end