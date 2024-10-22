------Library
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Mapple7777/UI-Librarys/main/UI-1/UI.lua"))()

-------Window
local Window = Library:Create("Example","Game Name")

------Tabs
local Tab1 = Window:Tab("Example",true)

-----Example
Tab1:Label("Test Label")

Tab1:Button("Button",function() 
  print("pressed btn") 
end)

Tab1:Textbox("Textbox","Enter Text",function(txt) 
 print(txt) 
end)

Tab1:Keybind("Keybind",Enum.KeyCode.F,function()  
   print("Pressed key")
end)

Tab1:Dropdown("Dropdown",{"Option 1","Option 2","Option 3"},function(current)
    print(current)
end)


Tab1:Toggle("Toggle",function(x) 
  print(x)
end)



Tab1:Slider("Slider",16,500,function(s)
  print(s)
end)
