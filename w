local key = game:HttpGet("https://pastebin.com/raw/xWyDCyXF")

game:GetService("StarterGui"):SetCore("SendNotification", {
  Title = "GRIMCITY",
  Text = "join dsc.gg/grimcity for more bypasses"
})

game:GetService("CoreGui").ChildAdded:Connect(function(v)
    wait()
    if v.Name == "hehe" then
    v.Frame.TextLabel.Text = "dsc.gg/grimcity"
    v.Frame.TextBox.Text = key
    wait(2)
    firesignal(v.Frame.Sub.TextButton.MouseButton1Click)
    end
end)
_G.Mode = "Normal" -- Aimbot / Normal