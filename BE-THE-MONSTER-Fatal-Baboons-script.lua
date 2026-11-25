--[[
Credits not needed u can remove :)
Made by ownersalt2_theman
]]

local Players = game:GetService("Players")
local input = game:GetService("VirtualInputManager")
local player = Players.LocalPlayer

local scraps = workspace:WaitForChild("Scraps")
local machines = workspace.Utilities:WaitForChild("ScrapMachines")
local camera = workspace.CurrentCamera

local priority = {
    Crown = 1,
    Diamond = 2,
    Ruby = 3,
    Emerald = 4,
    Gold = 5,
    Silver = 6,
    Copper = 7,
}

local COUNT = 6
local collected = 0
local running = false

local function equipNewest()
    local backpack = player:WaitForChild("Backpack")
    local tools = backpack:GetChildren()

    for i = #tools, 1, -1 do
        if tools[i]:IsA("Tool") then
            player.Character.Humanoid:EquipTool(tools[i])
            return true
        end
    end

    return false
end

local function findPrompt(item)
    for _, descendant in ipairs(item:GetDescendants()) do
        if descendant.Name == "CollectScrap" and descendant:IsA("ProximityPrompt") then
            return descendant
        end
    end
end

local function pressE(prompt)
    input:SendKeyEvent(true, Enum.KeyCode.E, false, game)
    task.wait(prompt and prompt.HoldDuration + 0.3 or 0.1)
    input:SendKeyEvent(false, Enum.KeyCode.E, false, game)
end

local function teleport(position)
    local character = player.Character
    local root = character and character:FindFirstChild("HumanoidRootPart")

    if not root then return false end

    root.CFrame = CFrame.new(position)
    return true
end

local function lookDown()
    camera.CFrame = CFrame.new(camera.CFrame.Position) * CFrame.Angles(math.rad(-90), 0, 0)
end

local function collect(item)
    if not item.Parent then return false end

    local prompt = findPrompt(item)
    if not prompt then return false end

    teleport((item:GetPivot() * CFrame.new(0, 2, 0)).Position)
    lookDown()

    task.wait(0.15)
    equipNewest()
    pressE(prompt)

    task.wait(0.2)

    return true
end

local function sell()
    local available = machines:GetChildren()
    if #available == 0 then return end

    local machine = available[math.random(1, #available)]
    if not machine:IsA("PVInstance") then return end

    teleport((machine:GetPivot() * CFrame.new(0, 10, 0)).Position)

    local prompt = machine:FindFirstChildWhichIsA("ProximityPrompt", true)

    if prompt then
        task.wait(0.2)
        equipNewest()
        pressE(prompt)
    end

    collected = 0
    task.wait(0.3)
end

local function getBestItem()
    local bestItem = nil
    local bestPriority = math.huge

    for _, item in ipairs(scraps:GetChildren()) do
        local p = priority[item.Name]

        if p and p < bestPriority and findPrompt(item) then
            bestItem = item
            bestPriority = p
        end
    end

    return bestItem
end

local function cycle()
    if running then return end
    running = true

    while true do
        local item = getBestItem()

        if item then
            if collect(item) then
                collected += 1
            end

            if collected >= COUNT then
                sell()
            end
        else
            task.wait(0.5)
        end

        task.wait(0.1)
    end
end

task.spawn(cycle)