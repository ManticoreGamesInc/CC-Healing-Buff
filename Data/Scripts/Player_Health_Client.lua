local ROOT = script:GetCustomProperty("Root"):WaitForObject()
local BAR = script:GetCustomProperty("Bar"):WaitForObject()
local BACKGROUND = script:GetCustomProperty("Background"):WaitForObject()
local BACKGROUND_COLOR = ROOT:GetCustomProperty("BackgroundColor")
local BAR_COLOR = ROOT:GetCustomProperty("BarColor")
local WIDTH = ROOT:GetCustomProperty("Width")
local HEIGHT = ROOT:GetCustomProperty("Height")
local OFFSET = ROOT:GetCustomProperty("Offset")
local HEALTH_AMOUNT = script:GetCustomProperty("HealthAmount"):WaitForObject()
local SHOW_TEXT = ROOT:GetCustomProperty("ShowText")

BACKGROUND:SetColor(BACKGROUND_COLOR)
BACKGROUND.x = OFFSET.x
BACKGROUND.y = OFFSET.y
BACKGROUND.width = WIDTH
BACKGROUND.height = HEIGHT

BAR:SetColor(BAR_COLOR)

local LOCAL_PLAYER = Game.GetLocalPlayer()

if(not SHOW_TEXT) then
	HEALTH_AMOUNT.visibility = Visibility.FORCE_OFF
end

function Tick(dt)
	BAR.width = math.floor(LOCAL_PLAYER.hitPoints / LOCAL_PLAYER.maxHitPoints * WIDTH)
	
	if(SHOW_TEXT) then
		HEALTH_AMOUNT.text = string.format("%0.f", LOCAL_PLAYER.hitPoints)
	end
end