local rootPart = game.Players.LocalPlayer.Character.HumanoidRootPart
for i, v in pairs(game:GetService("Workspace").Pickups:GetChildren())do
if v:IsA("MeshPart")then
rootPart.CFrame = v.CFrame wait(0.2)
end
end
