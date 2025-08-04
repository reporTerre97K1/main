local module = {}

function module:StartWoodFarm()
    while _G.WoodFarm do
        game:GetService("ReplicatedStorage").Events.ChopTree:FireServer()
        wait(0.5)
    end
end

return module