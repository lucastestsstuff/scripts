while wait()do
local args = {
    [1] = "PurchaseEgg",
    [2] = "1M Egg",
    [3] = "Multi"
}

game:GetService("ReplicatedStorage"):FindFirstChild("4658877511Event"):FireServer(unpack(args))
end
