local BURST_1 = script:GetCustomProperty("Burst1"):WaitForObject()
local BURST_2 = script:GetCustomProperty("Burst2"):WaitForObject()
local AUDIO = script:GetCustomProperty("Audio"):WaitForObject()

local function play_effects()
	BURST_1:Play()
	BURST_2:Play()
	AUDIO:Play()
end

local function stop_effects()
	BURST_1:Stop()
	BURST_2:Stop()
	AUDIO:Stop()
end

Events.Connect("Heal.Effect.Play", play_effects)
Events.Connect("Heal.Effect.Stop", stop_effects)