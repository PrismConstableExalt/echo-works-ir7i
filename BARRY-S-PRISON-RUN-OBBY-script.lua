local library = loadstring(game:HttpGet("https://gist.githubusercontent.com/xNico013/22d6491ee1aa72bff4b81033d13ce853/raw/f4d0435df3ecc1165b92c2bd9a15ea12f3866e8d/Turtle%2520Hub"))()
local Tab1 = library:Window("Main")

game.StarterGui:SetCore("SendNotification", {
   Title = "  ";
   Text = "Ameicaa was here";
   Icon = "";
   Duration = "6";
})

Tab1:Label("Crash Commands", Color3.fromRGB(127, 143, 166))

-- Crash Server Button
Tab1:Button("Crash Server", function()
	local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://85",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://1119" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://985",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://119" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://85",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://1119" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://95",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://19" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://85",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://19" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://85",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://119" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://85",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://19" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://2785",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://419" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://785",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://119" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end

local replicatedStorage = game:GetService("ReplicatedStorage")
local batonRemote = replicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Function to create the baton arguments without cooldown
local function createBatonArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 0,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://985",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = { "rbxassetid://9111" },
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = { "rbxassetid://11619" },
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 0,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop infinito atacando 7 studs abaixo dos jogadores
while true do
	for _, player in ipairs(game.Players:GetPlayers()) do
		local character = player.Character
		if character then
			local head = character:FindFirstChild("Head")
			local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
			local leg = character:FindFirstChild("LeftLeg") or character:FindFirstChild("LeftLowerLeg") or character:FindFirstChild("LeftFoot")

			if head then
				local pos = head.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if torso then
				local pos = torso.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
			if leg then
				local pos = leg.Position - Vector3.new(0, 8, 0)
				batonRemote:FireServer(unpack(createBatonArgs(pos)))
			end
		end
	end
	task.wait() -- Minimum delay to prevent freezing
end
end)

Tab1:Label("SS Sounds", Color3.fromRGB(127, 143, 166))

-- FE Play Sound - with dynamic Sound ID
Tab1:Box("FE Play Sound", function(text, focuslost)
	if focuslost then
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local Players = game:GetService("Players")
		local batonRemote = ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

		local soundId = "rbxassetid://" .. tostring(text)

		local batonArgsTemplate = {
			"BasicBaton",
			nil,
			{
				BlockDamage = 15,
				HasIdleVFX = false,
				Damage = 15,
				SwingSound = "rbxassetid://9113305619",
				DefaultDamage = 10,
				Force = 25,
				ImpactSound = { soundId },
				AnimationName = "WeaponAnimation",
				PassiveAbility = false,
				TargetSound = { "rbxassetid://9117969717" },
				Name = "BasicBaton",
				PassiveChance = 5,
				SpecialBuildup = 12,
				LoopSound = false
			},
			false,
			false,
			true,
			false
		}

		for _, player in ipairs(Players:GetPlayers()) do
			local character = player.Character
			if character and character:FindFirstChild("HumanoidRootPart") then
				local position = character.HumanoidRootPart.Position - Vector3.new(0, 8, 0)

				local args = table.clone(batonArgsTemplate)
				args[2] = position

				batonRemote:FireServer(unpack(args))
			end
		end
	end
end)

Tab1:Button("FE Scare All Players", function()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local batonRemote = ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes"):WaitForChild("HitRemote")

-- Template of the baton arguments
local batonArgsTemplate = {
	"BasicBaton",
	nil, -- Vector3 will be set for each player
	{
		BlockDamage = 15,
		HasIdleVFX = false,
		Damage = 15,
		SwingSound = "rbxassetid://9113305619",
		DefaultDamage = 10,
		Force = 25,
		ImpactSound = {
			"rbxassetid://138587239935890"
		},
		AnimationName = "WeaponAnimation",
		PassiveAbility = false,
		TargetSound = {
			"rbxassetid://9117969717"
		},
		Name = "BasicBaton",
		PassiveChance = 5,
		SpecialBuildup = 12,
		LoopSound = false
	},
	false,
	false,
	true,
	false
}

-- Function to send the baton 3 studs below each player
for _, player in ipairs(Players:GetPlayers()) do
	local character = player.Character
	if character and character:FindFirstChild("HumanoidRootPart") then
		local position = character.HumanoidRootPart.Position - Vector3.new(0, 8, 0)

		local args = table.clone(batonArgsTemplate)
		args[2] = position

		batonRemote:FireServer(unpack(args))
	end
end
end)

Tab1:Label("Misc", Color3.fromRGB(127, 143, 166))

Tab1:Box("Go To Stage", function(text, focuslost)
	if focuslost then
local args = {
	text
}
game:GetService("ReplicatedStorage"):WaitForChild("RemoteEventsFolder"):WaitForChild("StageChange"):FireServer(unpack(args))
end
end)

Tab1:Button("Clear Chat", function()
--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
if game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService then game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync("\a\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\r\a")  end
end)

Tab1:Button("Instantly Kill All", function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local localPlayer = Players.LocalPlayer -- Jogador local

local batonRemote = ReplicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

for _, player in pairs(Players:GetPlayers()) do
	if player ~= localPlayer and player.Character then
		local args = {
			"JusticeBaton",
			vector.create(2555, 131.8757781982422, 9),
			{
				BlockDamage = 40,
				HasIdleVFX = false,
				Damage = 9920202,
				SwingSound = "rbxassetid://9113305619",
				DefaultDamage = 10,
				Force = 100,
				ImpactSound = {
					"rbxassetid://6875009415"
				},
				AnimationName = "WeaponAnimation",
				PassiveAbility = false,
				TargetSound = {
					"rbxassetid://6875009415"
				},
				Name = "JusticeBaton",
				PassiveChance = 5,
				SpecialBuildup = 15,
				LoopSound = true
			},
			player.Character,
			false,
			true,
			true
		}
		batonRemote:FireServer(unpack(args))
	end
end
end)

local dropdown = Tab1:Dropdown("Give Yourself Item", {"Box", "ToiletPaper", "Katana", "FireExtinguisher", "WaterBalloon", "FoodZooka", "Segway", "Pillow", "PaintCan", "FlameSword", "JetPack", "Grapple", "SpeedCola", "GravityCola", "Taser", "GodBlaster", "Telekineses", "GodMode", "SkiBarry", "IceBow", "PlayerVacuum", "ClassicBoom", "SuperFoodZooka", "DohZooka", "FlyingCarpet", "GhostMode", "OfficerNugget", "MonsterTrolley", "BlackHole",}, function(name)
local args = {
	name,
	true,
	false
}
game:GetService("ReplicatedStorage"):WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
end)

local Tab2 = library:Window("Data Model Exploits")

Tab2:Label("Burn Commands", Color3.fromRGB(127, 143, 166))

-- Controle do loop
local lagActive = false

-- References
local players = game:GetService("Players")
local replicatedStorage = game:GetService("ReplicatedStorage")
local player = players.LocalPlayer
if not player then return end

-- Espera o personagem carregar
local function getCharacter()
	while not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") do
		wait()
	end
	return player.Character
end

-- Remote
local hitRemote = replicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

-- FlameBaton default arguments
local function createArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 5,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://95",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = {
				"rbxassetid://911"
			},
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = {
				"rbxassetid://19"
			},
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 14,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Function to spread fire instantly around a position
local function spreadFireInstantly(centerPosition)
	local step = 30         -- distance between the points
	local maxRadius = 300   -- spread radius
	local y = centerPosition.Y

	for radius = 0, maxRadius, step do
		for x = -radius, radius, step do
			for z = -radius, radius, step do
				if math.abs(x) == radius or math.abs(z) == radius then
					local pos = Vector3.new(centerPosition.X + x, y, centerPosition.Z + z)
					local args = createArgs(pos)
					hitRemote:FireServer(unpack(args))
				end
			end
		end
	end
end

-- Loop controlado pelo toggle
task.spawn(function()
	local char = getCharacter()
	local root = char:WaitForChild("HumanoidRootPart")
	while true do
		if lagActive then
			spreadFireInstantly(root.Position)
		end
		wait(0.2) -- interval between activations
	end
end)

-- Toggle Button
Tab2:Toggle("Burn Everywhere", false, function(state)
	lagActive = state
end)

-- Controle do loop
local lagActive = false

-- References
local replicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")

-- Remote para ataque
local hitRemote = replicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

-- Function that creates the attack arguments
local function createArgs(position)
	return {
		"FlameBaton",
		position,
		{
			BlockDamage = 13,
			SpecialCooldown = 5,
			HasIdleVFX = true,
			Damage = 15,
			SwingSound = "rbxassetid://9115",
			DefaultDamage = 15,
			Force = 12,
			ImpactSound = {
				"rbxassetid://9112"
			},
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = {
				"rbxassetid://119"
			},
			Name = "FlameBaton",
			PassiveChance = 15,
			SpecialBuildup = 14,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}
end

-- Loop that attacks specific parts of players (including you)
task.spawn(function()
	while true do
		if lagActive then
			for _, player in pairs(players:GetPlayers()) do
				if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
					local character = player.Character
					local partsToTarget = {"Head", "UpperTorso", "LeftUpperLeg"}

					for _, partName in ipairs(partsToTarget) do
						local part = character:FindFirstChild(partName)
						if part then
							local args = createArgs(part.Position)
							hitRemote:FireServer(unpack(args))
						end
					end
				end
			end
		end
		task.wait(0) -- Waits 1 second between executions
	end
end)

-- Toggle Button
Tab2:Toggle("Loop Fire All", false, function(state)
	lagActive = state
end)

-- Controle do loop
local lagActive = false

-- References
local replicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")

-- Remote para ataque
local hitRemote = replicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

-- Controle do loop
local lagActive = false

-- References
local replicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")

-- Remote para ataque
local hitRemote = replicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

-- Controle do loop
local lagActive = false

-- References
local replicatedStorage = game:GetService("ReplicatedStorage")
local players = game:GetService("Players")

-- Remote para ataque
local hitRemote = replicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

-- Toggle Button
Tab2:Toggle("Burn Spawn", false, function(state)
	lagActive = state
	
	if lagActive then
		task.spawn(function()
			local positions = {
				Vector3.new(-7.80, 121.87, -54.35),
				Vector3.new(-24.86, 123.18, -54.51),
				Vector3.new(-25.43, 120.79, -52.40),
				Vector3.new(-26.92, 120.65, -49.60),
				Vector3.new(-26.61, 120.22, -27.70),
				Vector3.new(6.74, 120.66, -42.76),
				Vector3.new(6.62, 120.67, -41.69),
				Vector3.new(17.17, 123.40, -32.02),
				Vector3.new(17.20, 117.57, -40.24),
				Vector3.new(6.62, 120.67, -41.69),
				Vector3.new(17.17, 123.40, -32.02),
				Vector3.new(17.20, 117.57, -40.24),
				Vector3.new(19.33, 121.48, -41.42),
				Vector3.new(18.38, 122.71, -54.79),
				Vector3.new(19.23, 111.38, -50.56),
				Vector3.new(17.05, 107.12, -46.87),
				Vector3.new(-23.02, 103.20, -42.03),
				Vector3.new(-23.40, 103.20, -55.08),
				Vector3.new(-17.45, 103.20, -44.56),
				Vector3.new(-17.61, 103.20, -35.12),
				Vector3.new(-4.04, 103.20, -36.04),
				Vector3.new(13.79, 103.20, -43.35),
				Vector3.new(6.97, 103.20, -51.93),
				Vector3.new(-7.69, 103.20, -52.78),
				Vector3.new(-13.74, 103.20, -45.66),
				Vector3.new(-3.82, 103.20, -42.16),
				Vector3.new(-2.37, 106.05, -27.44),
				Vector3.new(-26.68, 110.37, -33.22),
				Vector3.new(-26.52, 103.53, -39.36),
				Vector3.new(-22.49, 108.20, -51.46),
				Vector3.new(-21.50, 105.93, -50.60),
				Vector3.new(-3.85, 103.20, -56.67),
				Vector3.new(-13.80, 107.66, -56.54),
				Vector3.new(1.82, 108.63, -56.61),
				Vector3.new(13.69, 104.62, -50.42),
				Vector3.new(4.12, 123.49, -41.81),
				Vector3.new(-13.76, 123.20, -44.73),
				Vector3.new(-13.71, 121.60, -42.17)
			}

			while lagActive do
				for _, position in ipairs(positions) do
					local args = {
						"FlameBaton",
						position,
						{
							BlockDamage = 13,
							SpecialCooldown = 5,
							HasIdleVFX = true,
							Damage = 15,
							SwingSound = "rbxassetid://9115",
							DefaultDamage = 15,
							Force = 12,
							ImpactSound = {
								"rbxassetid://911"
							},
							AnimationName = "WeaponAnimation",
							PassiveAbility = true,
							TargetSound = {
								"rbxassetid://1169"
							},
							Name = "FlameBaton",
							PassiveChance = 15,
							SpecialBuildup = 14,
							LoopSound = true
						},
						false,
						false,
						false,
						false
					}
					hitRemote:FireServer(unpack(args))
				end
				task.wait(0) -- cooldown de 0.2 segundos entre cada ciclo
			end
		end)
	end
end)

Tab2:Label("Fun Troll Commands", Color3.fromRGB(127, 143, 166))

Tab2:Button("Fart All Players", function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local BatonRemotes = ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes")
local HitRemote = BatonRemotes:WaitForChild("HitRemote")

local function teleportAndAttack(player)
	if not player.Character or not player.Character:FindFirstChild("HumanoidRootPart") then return end

	local hrp = player.Character.HumanoidRootPart
	local behindPosition = hrp.Position - hrp.CFrame.LookVector * 3.8 -- 2 studs behind

	local args = {
		"BaconBaton",
		behindPosition,
		{
			BlockDamage = 10,
			SpecialCooldown = 5,
			HasIdleVFX = false,
			Damage = 13,
			SwingSound = "rbxassetid://116062165012558",
			DefaultDamage = 13,
			Force = 1,
			ImpactSound = {
				"rbxassetid://4809574295"
			},
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = {
				"rbxassetid://17083832840"
			},
			Name = "BaconBaton",
			PassiveChance = 5,
			SpecialBuildup = 6,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}

	HitRemote:FireServer(unpack(args))
end

-- Loop to calculate positions and attack EVERYONE at the same time, without delays
for _, player in ipairs(Players:GetPlayers()) do
	teleportAndAttack(player)
end
end)

-- Controle do loop
local lagActive = false

-- References
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

-- Remote de ataque
local batonRemote = ReplicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

-- Template dos argumentos
local batonArgsTemplate = {
	"BasicBaton",
	nil, -- Position will be set in the loop
	{
		BlockDamage = 15,
		HasIdleVFX = false,
		Damage = 15,
		SwingSound = "rbxassetid://9119",
		DefaultDamage = 10,
		Force = 25,
		ImpactSound = {
			"rbxassetid://9292"
		},
		AnimationName = "WeaponAnimation",
		PassiveAbility = false,
		TargetSound = {
			"rbxassetid://911"
		},
		Name = "BasicBaton",
		PassiveChance = 5,
		SpecialBuildup = 12,
		LoopSound = false
	},
	false,
	false,
	true,
	false
}

-- Loop controlado pelo toggle
task.spawn(function()
	while true do
		if lagActive then
			for _, player in ipairs(Players:GetPlayers()) do
				local character = player.Character
				if character and character:FindFirstChild("HumanoidRootPart") then
					local rootPart = character.HumanoidRootPart
					local positionInFront = rootPart.Position + (rootPart.CFrame.LookVector * 3)

					local args = table.clone(batonArgsTemplate)
					args[2] = positionInFront

					batonRemote:FireServer(unpack(args))
				end
			end
		end
		task.wait(0) -- 0.2 second wait between iterations
	end
end)

-- Toggle Button
Tab2:Toggle("Unknown Model All", false, function(state)
	lagActive = state
end)

local toggled = false
local runningThread = nil

Tab2:Toggle("Force Walk Players", false, function(state)
	toggled = state

	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local localPlayer = Players.LocalPlayer

	local batonRemote = ReplicatedStorage:WaitForChild("ShopAssetsFolder")
		:WaitForChild("AssetRemotes")
		:WaitForChild("BatonRemotes")
		:WaitForChild("HitRemote")

	if toggled then
		-- Inicia loop paralelo
		runningThread = task.spawn(function()
			while toggled do
				for _, player in pairs(Players:GetPlayers()) do
					if player ~= localPlayer and player.Character then
						local args = {
							"JusticeBaton",
							Vector3.new(2555, 131.872, 9),
							{
								BlockDamage = 40,
								HasIdleVFX = false,
								Damage = 0,
								SwingSound = "rbxassetid://9113305619",
								DefaultDamage = 10,
								Force = 2.4,
								ImpactSound = {
									"rbxassetid://6815"
								},
								AnimationName = "WeaponAnimation",
								PassiveAbility = false,
								TargetSound = {
									"rbxassetid://6875009415"
								},
								Name = "JusticeBaton",
								PassiveChance = 5,
								SpecialBuildup = 15,
								LoopSound = true
							},
							player.Character,
							false,
							true,
							false
						}
						batonRemote:FireServer(unpack(args))
					end
				end
				task.wait(0) -- sem delay; pode ajustar p/ 0.01 se quiser reduzir lag
			end
		end)
	else
		-- When the toggle is turned off, the loop is interrupted
		toggled = false
	end
end)

Tab2:Button("Fat All Players", function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer

-- Cria uma flag para garantir que a ferramenta seja enviada apenas uma vez
local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
if not alreadyGivenFlag then
	alreadyGivenFlag = Instance.new("BoolValue")
	alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
	alreadyGivenFlag.Value = false
	alreadyGivenFlag.Parent = LocalPlayer
end

-- Envia a ferramenta apenas uma vez
if not alreadyGivenFlag.Value then
	local args = {
		"DohZooka",
		true,
		true
	}
	ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
	alreadyGivenFlag.Value = true
else
	-- If it was already sent before, equips the tool if it is in the inventory (Backpack)
	local backpack = LocalPlayer:WaitForChild("Backpack")
	local tool = backpack:FindFirstChild("DohZooka")
	if tool then
		-- Move para o personagem (equipa)
		tool.Parent = LocalPlayer.Character
	end
end

-- Espera a ferramenta ser equipada
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

-- Dispara o evento para todos os jogadores
for _, player in ipairs(Players:GetPlayers()) do
	if player.Character then
		FireEvent:FireServer(player.Character)
	end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local Tool = LocalPlayer.Character:WaitForChild("DohZooka")
local FireEvent = Tool:WaitForChild("go"):WaitForChild("FireEvent")

for _, player in ipairs(Players:GetPlayers()) do
    if player.Character then
        FireEvent:FireServer(player.Character)
    end
end
end)

Tab2:Button("Freeze All Players", function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer

-- Flag to check whether SendTool has already been executed
local alreadyExecutedFlag = LocalPlayer:FindFirstChild("HasGivenIceBow")

if not alreadyExecutedFlag then
    -- First execution: gives the IceBow
    alreadyExecutedFlag = Instance.new("BoolValue")
    alreadyExecutedFlag.Name = "HasGivenIceBow"
    alreadyExecutedFlag.Value = true
    alreadyExecutedFlag.Parent = LocalPlayer

    local args = {
        "IceBow",
        true,
        true
    }
    ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
else
    -- Later executions: equips the IceBow if it is in the inventory
    local backpack = LocalPlayer:WaitForChild("Backpack")
    local tool = backpack:FindFirstChild("IceBow")
    if tool then
        tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
    end
end

-- Aguarda o personagem e o arco estarem prontos para usar
local LocalCharacter = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
local shootEvent = LocalCharacter:WaitForChild("IceBow"):WaitForChild("go"):WaitForChild("ShootEvent")

-- Atira nos personagens dos outros jogadores
for _, player in pairs(Players:GetPlayers()) do
    if player ~= LocalPlayer and player.Character then
        shootEvent:FireServer(player.Character)
    end
end
end)

Tab2:Button("Fling All Players", function()
local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local localPlayer = Players.LocalPlayer -- Jogador local

local batonRemote = ReplicatedStorage:WaitForChild("ShopAssetsFolder")
	:WaitForChild("AssetRemotes")
	:WaitForChild("BatonRemotes")
	:WaitForChild("HitRemote")

for _, player in pairs(Players:GetPlayers()) do
	if player ~= localPlayer and player.Character then
		local args = {
			"JusticeBaton",
			vector.create(2555, 131.872, 9),
			{
				BlockDamage = 40,
				HasIdleVFX = false,
				Damage = 0,
				SwingSound = "rbxassetid://9113305619",
				DefaultDamage = 10,
				Force = 12772,
				ImpactSound = {
					"rbxassetid://6815"
				},
				AnimationName = "WeaponAnimation",
				PassiveAbility = false,
				TargetSound = {
					"rbxassetid://6875009415"
				},
				Name = "JusticeBaton",
				PassiveChance = 5,
				SpecialBuildup = 15,
				LoopSound = true
			},
			player.Character,
			false,
			true,
			false
		}
		batonRemote:FireServer(unpack(args))
	end
end
end)

local Tab3 = library:Window("Specifc Player Exploits")

Tab3:Label("Fun Admin Commands", Color3.fromRGB(127, 143, 166))

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer

-- Remotes
local BatonRemotes = ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("BatonRemotes")
local HitRemote = BatonRemotes:WaitForChild("HitRemote")
local batonRemote = BatonRemotes:WaitForChild("HitRemote")

-- Variable to store the selected player
local selectedPlayerName = nil

local function getPlayerNames()
	local names = {}
	for _, player in ipairs(Players:GetPlayers()) do
		table.insert(names, player.Name)
	end
	return names
end

-- Dropdown para selecionar jogador
local playerDropdown = Tab3:Dropdown("Select Player", getPlayerNames(), function(selected)
	selectedPlayerName = selected
	print("Jogador selecionado: " .. selectedPlayerName)
end)

local toggled = false
local runningThread = nil

Tab3:Toggle("Force Walk Player", false, function(state)
	toggled = state

	if toggled then
		runningThread = task.spawn(function()
			while toggled do
				if selectedPlayerName then
					local targetPlayer = Players:FindFirstChild(selectedPlayerName)
					if targetPlayer and targetPlayer.Character then
						local args = {
							"JusticeBaton",
							Vector3.new(2555, 131.872, 9),
							{
								BlockDamage = 40,
								HasIdleVFX = false,
								Damage = 0,
								SwingSound = "rbxassetid://9113305619",
								DefaultDamage = 10,
								Force = 2.4,
								ImpactSound = {
									"rbxassetid://6815"
								},
								AnimationName = "WeaponAnimation",
								PassiveAbility = false,
								TargetSound = {
									"rbxassetid://6875009415"
								},
								Name = "JusticeBaton",
								PassiveChance = 5,
								SpecialBuildup = 15,
								LoopSound = true
							},
							targetPlayer.Character,
							false,
							true,
							false
						}
						batonRemote:FireServer(unpack(args))
					end
				end
				task.wait(0) -- sem delay, pode ajustar para 0.01 se quiser suavizar
			end
		end)
	else
		toggled = false -- o loop termina automaticamente
	end
end)

-- Button 1: Attack Selected Player (BaconBaton)
Tab3:Button("Fart Player", function()
	if not selectedPlayerName then
		return warn("Nenhum jogador selecionado.")
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart")) then
		return warn("Invalid player or no character.")
	end

	local hrp = targetPlayer.Character.HumanoidRootPart
	local behindPosition = hrp.Position - hrp.CFrame.LookVector * 3.8

	local args = {
		"BaconBaton",
		behindPosition,
		{
			BlockDamage = 10,
			SpecialCooldown = 5,
			HasIdleVFX = false,
			Damage = 13,
			SwingSound = "rbxassetid://116062165012558",
			DefaultDamage = 13,
			Force = 1,
			ImpactSound = {
				"rbxassetid://4809574295"
			},
			AnimationName = "WeaponAnimation",
			PassiveAbility = true,
			TargetSound = {
				"rbxassetid://17083832840"
			},
			Name = "BaconBaton",
			PassiveChance = 5,
			SpecialBuildup = 6,
			LoopSound = true
		},
		false,
		false,
		false,
		false
	}

	HitRemote:FireServer(unpack(args))
end)

-- Button 2: Attack Player (Default)
Tab3:Button("Kill Player", function()
	if not selectedPlayerName then
		return warn("Nenhum jogador selecionado.")
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if targetPlayer and targetPlayer.Character then
		local args = {
			"JusticeBaton",
			Vector3.new(0),
			{
				BlockDamage = 40,
				HasIdleVFX = false,
				Damage = 1063636363663,
				SwingSound = "rbxassetid://9113305619",
				DefaultDamage = 10,
				Force = 0,
				ImpactSound = {
					"rbxassetid://6875009415"
				},
				AnimationName = "WeaponAnimation",
				PassiveAbility = false,
				TargetSound = {
					"rbxassetid://6875009415"
				},
				Name = "JusticeBaton",
				PassiveChance = 5,
				SpecialBuildup = 15,
				LoopSound = true
			},
			targetPlayer.Character,
			false,
			false,
			true
		}
		batonRemote:FireServer(unpack(args))
	else
		warn("Player not found or has no Character.")
	end
end)

-- Button 3: Attack Player (High Force, No Damage)
Tab3:Button("Fling Player", function()
	if not selectedPlayerName then
		return warn("Nenhum jogador selecionado.")
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if targetPlayer and targetPlayer.Character then
		local args = {
			"JusticeBaton",
			Vector3.new(2555, 131.872, 9),
			{
				BlockDamage = 40,
				HasIdleVFX = false,
				Damage = 0,
				SwingSound = "rbxassetid://9113305619",
				DefaultDamage = 10,
				Force = 12772,
				ImpactSound = {
					"rbxassetid://6815"
				},
				AnimationName = "WeaponAnimation",
				PassiveAbility = false,
				TargetSound = {
					"rbxassetid://6875009415"
				},
				Name = "JusticeBaton",
				PassiveChance = 5,
				SpecialBuildup = 15,
				LoopSound = true
			},
			targetPlayer.Character,
			false,
			true,
			false
		}
		batonRemote:FireServer(unpack(args))
	else
		warn("Player not found or has no Character.")
	end
end)

-- Button 4: Attack Player with IceBow
Tab3:Button("Freeze Player", function()
	if not selectedPlayerName then 
		return warn("Nenhum jogador selecionado.") 
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		return warn("Target player not found or has no Character.")
	end

	-- Ensure IceBow is in the inventory
	local alreadyExecutedFlag = LocalPlayer:FindFirstChild("HasGivenIceBow")
	if not alreadyExecutedFlag then
		alreadyExecutedFlag = Instance.new("BoolValue")
		alreadyExecutedFlag.Name = "HasGivenIceBow"
		alreadyExecutedFlag.Value = true
		alreadyExecutedFlag.Parent = LocalPlayer

		local args = {
			"IceBow",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
	else
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("IceBow")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Atirar no jogador selecionado
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local bow = character:WaitForChild("IceBow", 5)
	if bow then
		local shootEvent = bow:WaitForChild("go"):WaitForChild("ShootEvent")
		shootEvent:FireServer(targetPlayer.Character)
	else
		warn("IceBow not found on the character.")
	end
end)

-- Update dropdown when players join or leave
Players.PlayerAdded:Connect(function()
	playerDropdown:Update(getPlayerNames())
end)

Players.PlayerRemoving:Connect(function()
	playerDropdown:Update(getPlayerNames())
	if selectedPlayerName and not Players:FindFirstChild(selectedPlayerName) then
		selectedPlayerName = nil
	end
end)

Tab3:Button("Fat Player", function()
	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)

	if not selectedPlayerName then
		warn("Nenhum jogador selecionado.")
		return
	end

	local targetPlayer = Players:FindFirstChild(selectedPlayerName)
	if not (targetPlayer and targetPlayer.Character) then
		warn("Target player not found or has no Character.")
		return
	end

	-- Garante que a ferramenta seja enviada apenas uma vez
	local alreadyGivenFlag = LocalPlayer:FindFirstChild("AlreadyGivenDohZooka")
	if not alreadyGivenFlag then
		alreadyGivenFlag = Instance.new("BoolValue")
		alreadyGivenFlag.Name = "AlreadyGivenDohZooka"
		alreadyGivenFlag.Value = false
		alreadyGivenFlag.Parent = LocalPlayer
	end

	if not alreadyGivenFlag.Value then
		-- Sends the DohZooka only once
		local args = {
			"DohZooka",
			true,
			true
		}
		ReplicatedStorage:WaitForChild("ShopAssetsFolder"):WaitForChild("AssetRemotes"):WaitForChild("SendTool"):FireServer(unpack(args))
		alreadyGivenFlag.Value = true
	else
		-- Equips the tool if it is in the inventory
		local backpack = LocalPlayer:FindFirstChild("Backpack")
		if backpack then
			local tool = backpack:FindFirstChild("DohZooka")
			if tool then
				tool.Parent = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
			end
		end
	end

	-- Espera a ferramenta estar no personagem
	local character = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
	local tool = character:WaitForChild("DohZooka", 5)
	if not tool then
		warn("DohZooka not found.")
		return
	end

	local fireEvent = tool:WaitForChild("go"):WaitForChild("FireEvent")
	fireEvent:FireServer(targetPlayer.Character)
end)

local Tab4 = library:Window("LocalPlayer")

Tab4:Slider("Walkspeed",16,120,0, function(value)
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

Tab4:Slider("JumpPower",50,300,0, function(value)
  game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end)

Tab4:Button("Rejoin Server", function()
game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
end)

Tab4:Button("Reset Character", function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()


if character then
    character:BreakJoints()
end
end)

library:Keybind("Tab")