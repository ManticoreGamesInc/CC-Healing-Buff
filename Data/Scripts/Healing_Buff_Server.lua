local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local HEAL_SPEED = ROOT:GetCustomProperty("HealSpeed")
local HEAL_AMOUNT = ROOT:GetCustomProperty("HealAmount")

local players = {}

local function heal_player(player)
	local task = Task.Spawn(function()
		player.hitPoints = math.min(player.maxHitPoints, player.hitPoints + HEAL_AMOUNT)

		if(player.hitPoints == player.maxHitPoints and players[player] ~= nil) then
			players[player]:Cancel()
			players[player] = nil
			Events.BroadcastToPlayer(player, "Heal.Effect.Stop")
		end
	end)

	task.repeatCount = -1
	task.repeatInterval = HEAL_SPEED

	players[player] = task
	Events.BroadcastToPlayer(player, "Heal.Effect.Play")
end

local function start_heal_player(trigger, other)
	if(other:IsA("Player") and other.hitPoints < other.maxHitPoints) then
		heal_player(other)
	end
end

local function stop_heal_player(trigger, other)
	if(other:IsA("Player") and players[other] ~= nil) then
		players[other]:Cancel()
		players[other] = nil
		Events.BroadcastToPlayer(other, "Heal.Effect.Stop")
	end
end

TRIGGER.beginOverlapEvent:Connect(start_heal_player)
TRIGGER.endOverlapEvent:Connect(stop_heal_player)