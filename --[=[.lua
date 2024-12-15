--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 47 | Scripts: 21 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;


-- StarterGui.ScreenGui.<Dev> Universal GUI
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 4;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(62, 62, 62);
G2L["2"]["Size"] = UDim2.new(0.28585, 0, 0.21401, 0);
G2L["2"]["Position"] = UDim2.new(0.36344, 0, 0.45027, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[<Dev> Universal GUI]];


-- StarterGui.ScreenGui.<Dev> Universal GUI.Gui Name
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextScaled"] = true;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 14;
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(195, 195, 195);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0.83854, 0, 0.1877, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[<Dev>  Universal GUI]];
G2L["3"]["Name"] = [[Gui Name]];
G2L["3"]["Position"] = UDim2.new(0.07488, 0, 0, 0);


-- StarterGui.ScreenGui.<Dev> Universal GUI.Inf Yield
G2L["4"] = Instance.new("TextButton", G2L["2"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 3;
G2L["4"]["TextSize"] = 14;
G2L["4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["TextScaled"] = true;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["Size"] = UDim2.new(0.35676, 0, 0.18447, 0);
G2L["4"]["Name"] = [[Inf Yield]];
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[Inf Yield]];
G2L["4"]["Position"] = UDim2.new(0.07488, 0, 0.18187, 0);


-- StarterGui.ScreenGui.<Dev> Universal GUI.Inf Yield.Inf Yield execute script
G2L["5"] = Instance.new("LocalScript", G2L["4"]);
G2L["5"]["Name"] = [[Inf Yield execute script]];


-- StarterGui.ScreenGui.<Dev> Universal GUI.Draggable GUI Script
G2L["6"] = Instance.new("LocalScript", G2L["2"]);
G2L["6"]["Name"] = [[Draggable GUI Script]];


-- StarterGui.ScreenGui.<Dev> Universal GUI.Dex V2
G2L["7"] = Instance.new("TextButton", G2L["2"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 3;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["Size"] = UDim2.new(0.35676, 0, 0.18447, 0);
G2L["7"]["Name"] = [[Dex V2]];
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Dex V2]];
G2L["7"]["Position"] = UDim2.new(0.5549, 0, 0.18187, 0);


-- StarterGui.ScreenGui.<Dev> Universal GUI.Dex V2.Dex V2 executeable script
G2L["8"] = Instance.new("LocalScript", G2L["7"]);
G2L["8"]["Name"] = [[Dex V2 executeable script]];


-- StarterGui.ScreenGui.<Dev> Universal GUI.View Script Collection
G2L["9"] = Instance.new("TextButton", G2L["2"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["BorderSizePixel"] = 3;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["TextScaled"] = true;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0.83677, 0, 0.19041, 0);
G2L["9"]["Name"] = [[View Script Collection]];
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Script Collection]];
G2L["9"]["Position"] = UDim2.new(0.07488, 0, 0.42141, 0);


-- StarterGui.ScreenGui.<Dev> Universal GUI.View Script Collection.Toggle Visibility of Script Collection
G2L["a"] = Instance.new("LocalScript", G2L["9"]);
G2L["a"]["Name"] = [[Toggle Visibility of Script Collection]];


-- StarterGui.ScreenGui.<Dev> Universal GUI.View Author
G2L["b"] = Instance.new("TextButton", G2L["2"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["BorderSizePixel"] = 3;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["TextScaled"] = true;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(86, 86, 86);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0.83851, 0, 0.2135, 0);
G2L["b"]["Name"] = [[View Author]];
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Text"] = [[Author(s) of Universal GUI]];
G2L["b"]["Position"] = UDim2.new(0.0794, 0, 0.67736, 0);


-- StarterGui.ScreenGui.<Dev> Universal GUI.GUI not deleted on respawn LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["2"]);
G2L["c"]["Name"] = [[GUI not deleted on respawn LocalScript]];


-- StarterGui.ScreenGui.Script Collection
G2L["d"] = Instance.new("ScrollingFrame", G2L["1"]);
G2L["d"]["Active"] = true;
G2L["d"]["BorderSizePixel"] = 4;
G2L["d"]["CanvasPosition"] = Vector2.new(0, 240.98538);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(66, 66, 66);
G2L["d"]["Name"] = [[Script Collection]];
G2L["d"]["Size"] = UDim2.new(0.33151, 0, 0.23238, 0);
G2L["d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Position"] = UDim2.new(0.00576, 0, 0.43862, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Script Collection.Scroll GUI Draggable script
G2L["e"] = Instance.new("LocalScript", G2L["d"]);
G2L["e"]["Name"] = [[Scroll GUI Draggable script]];


-- StarterGui.ScreenGui.Script Collection.TextLabel
G2L["f"] = Instance.new("TextLabel", G2L["d"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["BorderSizePixel"] = 3;
G2L["f"]["TextScaled"] = true;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["TextSize"] = 7;
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f"]["TextColor3"] = Color3.fromRGB(224, 224, 224);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Size"] = UDim2.new(0.96679, 0, 0.06266, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Text"] = [[Script Collection]];
G2L["f"]["Position"] = UDim2.new(-0, 0, -0.00379, 0);


-- StarterGui.ScreenGui.Script Collection.TSB Garou Goku Moveset V2
G2L["10"] = Instance.new("TextButton", G2L["d"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 3;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["TextScaled"] = true;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["10"]["Name"] = [[TSB Garou Goku Moveset V2]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[TSB Garou Goku Moveset V2]];
G2L["10"]["Position"] = UDim2.new(0.02649, 0, 0.05808, 0);


-- StarterGui.ScreenGui.Script Collection.TSB Garou Goku Moveset V2.TSB Garou Goku Moveset V2
G2L["11"] = Instance.new("LocalScript", G2L["10"]);
G2L["11"]["Name"] = [[TSB Garou Goku Moveset V2]];


-- StarterGui.ScreenGui.Script Collection.TSB Kade Hub
G2L["12"] = Instance.new("TextButton", G2L["d"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 3;
G2L["12"]["TextSize"] = 14;
G2L["12"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["TextScaled"] = true;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["12"]["Name"] = [[TSB Kade Hub]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[TSB Kade Hub]];
G2L["12"]["Position"] = UDim2.new(0.02649, 0, 0.11204, 0);


-- StarterGui.ScreenGui.Script Collection.TSB Kade Hub.TSB Kade hub
G2L["13"] = Instance.new("LocalScript", G2L["12"]);
G2L["13"]["Name"] = [[TSB Kade hub]];


-- StarterGui.ScreenGui.Script Collection.UNC Test
G2L["14"] = Instance.new("TextButton", G2L["d"]);
G2L["14"]["TextWrapped"] = true;
G2L["14"]["BorderSizePixel"] = 3;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["TextScaled"] = true;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["14"]["Name"] = [[UNC Test]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[UNC Test]];
G2L["14"]["Position"] = UDim2.new(0.02649, 0, 0.16576, 0);


-- StarterGui.ScreenGui.Script Collection.UNC Test.UNC Test
G2L["15"] = Instance.new("LocalScript", G2L["14"]);
G2L["15"]["Name"] = [[UNC Test]];


-- StarterGui.ScreenGui.Script Collection.R15 to R6 Convertor
G2L["16"] = Instance.new("TextButton", G2L["d"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 3;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["16"]["Name"] = [[R15 to R6 Convertor]];
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[R15 to R6 Convertor]];
G2L["16"]["Position"] = UDim2.new(0.357, 0, 0.058, 0);


-- StarterGui.ScreenGui.Script Collection.R15 to R6 Convertor.R15 to R6 Convertor
G2L["17"] = Instance.new("LocalScript", G2L["16"]);
G2L["17"]["Name"] = [[R15 to R6 Convertor]];


-- StarterGui.ScreenGui.Script Collection.Ability Wars hub
G2L["18"] = Instance.new("TextButton", G2L["d"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 3;
G2L["18"]["TextSize"] = 14;
G2L["18"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["TextScaled"] = true;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["18"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["18"]["Name"] = [[Ability Wars hub]];
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[Ability Wars hub]];
G2L["18"]["Position"] = UDim2.new(0.357, 0, 0.112, 0);


-- StarterGui.ScreenGui.Script Collection.Ability Wars hub.Ability Wars hub
G2L["19"] = Instance.new("LocalScript", G2L["18"]);
G2L["19"]["Name"] = [[Ability Wars hub]];


-- StarterGui.ScreenGui.Script Collection.Adonis Admin Bypass
G2L["1a"] = Instance.new("TextButton", G2L["d"]);
G2L["1a"]["TextWrapped"] = true;
G2L["1a"]["BorderSizePixel"] = 3;
G2L["1a"]["TextSize"] = 14;
G2L["1a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["TextScaled"] = true;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["1a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1a"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["1a"]["Name"] = [[Adonis Admin Bypass]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Text"] = [[Adonis Admin Bypass]];
G2L["1a"]["Position"] = UDim2.new(0.357, 0, 0.16579, 0);


-- StarterGui.ScreenGui.Script Collection.Adonis Admin Bypass.Adonis Admin Bypass
G2L["1b"] = Instance.new("LocalScript", G2L["1a"]);
G2L["1b"]["Name"] = [[Adonis Admin Bypass]];


-- StarterGui.ScreenGui.Script Collection.Flex your FPS script
G2L["1c"] = Instance.new("TextButton", G2L["d"]);
G2L["1c"]["TextWrapped"] = true;
G2L["1c"]["BorderSizePixel"] = 3;
G2L["1c"]["TextSize"] = 14;
G2L["1c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["TextScaled"] = true;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["1c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1c"]["Size"] = UDim2.new(0.26, 0, 0.043, 0);
G2L["1c"]["Name"] = [[Flex your FPS script]];
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Text"] = [[Flex your FPS script]];
G2L["1c"]["Position"] = UDim2.new(0.691, 0, 0.166, 0);


-- StarterGui.ScreenGui.Script Collection.Flex your FPS script.Flex your FPS script
G2L["1d"] = Instance.new("LocalScript", G2L["1c"]);
G2L["1d"]["Name"] = [[Flex your FPS script]];


-- StarterGui.ScreenGui.Script Collection.FE Netless
G2L["1e"] = Instance.new("TextButton", G2L["d"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 3;
G2L["1e"]["TextSize"] = 14;
G2L["1e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["Size"] = UDim2.new(0.26, 0, 0.043, 0);
G2L["1e"]["Name"] = [[FE Netless]];
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[FE Netless]];
G2L["1e"]["Position"] = UDim2.new(0.691, 0, 0.112, 0);


-- StarterGui.ScreenGui.Script Collection.FE Netless.FE Netless Script
G2L["1f"] = Instance.new("LocalScript", G2L["1e"]);
G2L["1f"]["Name"] = [[FE Netless Script]];


-- StarterGui.ScreenGui.Script Collection.Information
G2L["20"] = Instance.new("TextButton", G2L["d"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 3;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextColor3"] = Color3.fromRGB(199, 0, 4);
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(169, 169, 169);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0.26, 0, 0.043, 0);
G2L["20"]["Name"] = [[Information]];
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Press me before executing other scripts]];
G2L["20"]["Position"] = UDim2.new(0.691, 0, 0.058, 0);


-- StarterGui.ScreenGui.Script Collection.Information.Information
G2L["21"] = Instance.new("LocalScript", G2L["20"]);
G2L["21"]["Name"] = [[Information]];


-- StarterGui.ScreenGui.Script Collection.Remote Spy
G2L["22"] = Instance.new("TextButton", G2L["d"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 3;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(112, 112, 112);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["22"]["Size"] = UDim2.new(0.30734, 0, 0.04313, 0);
G2L["22"]["Name"] = [[Remote Spy]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Remote Spy]];
G2L["22"]["Position"] = UDim2.new(0.026, 0, 0.22, 0);


-- StarterGui.ScreenGui.Script Collection.Remote Spy.Remote Spy
G2L["23"] = Instance.new("LocalScript", G2L["22"]);
G2L["23"]["Name"] = [[Remote Spy]];


-- StarterGui.ScreenGui.Keybind Script
G2L["24"] = Instance.new("LocalScript", G2L["1"]);
G2L["24"]["Name"] = [[Keybind Script]];


-- StarterGui.ScreenGui.Value
G2L["25"] = Instance.new("BoolValue", G2L["1"]);



-- StarterGui.ScreenGui.Script Collection Invisible from the start
G2L["26"] = Instance.new("LocalScript", G2L["1"]);
G2L["26"]["Name"] = [[Script Collection Invisible from the start]];


-- StarterGui.ScreenGui.Author
G2L["27"] = Instance.new("Frame", G2L["1"]);
G2L["27"]["BorderSizePixel"] = 4;
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(64, 64, 64);
G2L["27"]["Size"] = UDim2.new(0.25889, 0, 0.15365, 0);
G2L["27"]["Position"] = UDim2.new(0.69782, 0, 0.4794, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Name"] = [[Author]];


-- StarterGui.ScreenGui.Author.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["27"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["TextSize"] = 14;
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(1, 0, 0.27869, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[GUI Scripts and GUI (Discord):  @lol_tm]];
G2L["28"]["Position"] = UDim2.new(0, 0, 0.0533, 0);


-- StarterGui.ScreenGui.Author.TextLabel
G2L["29"] = Instance.new("TextLabel", G2L["27"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextScaled"] = true;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["TextSize"] = 14;
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Size"] = UDim2.new(1, 0, 0.30228, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Scripts: Unknown/NOT MINE!]];
G2L["29"]["Position"] = UDim2.new(0, 0, 0.36031, 0);


-- StarterGui.ScreenGui.Author.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["27"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(1, 0, 0.27869, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[Owner(Discord): @lol_tm]];
G2L["2a"]["Position"] = UDim2.new(0, 0, 0.6989, 0);


-- StarterGui.ScreenGui.Invis Frame Warning
G2L["2b"] = Instance.new("LocalScript", G2L["1"]);
G2L["2b"]["Name"] = [[Invis Frame Warning]];


-- StarterGui.ScreenGui.Show Author Script
G2L["2c"] = Instance.new("LocalScript", G2L["1"]);
G2L["2c"]["Name"] = [[Show Author Script]];


-- StarterGui.ScreenGui.WarningFrame
G2L["2d"] = Instance.new("Frame", G2L["1"]);
G2L["2d"]["BorderSizePixel"] = 3;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(63, 63, 63);
G2L["2d"]["Size"] = UDim2.new(1, 0, 0.06131, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2d"]["Name"] = [[WarningFrame]];
G2L["2d"]["BackgroundTransparency"] = 0.1;


-- StarterGui.ScreenGui.WarningFrame.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2d"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 0, 5);
G2L["2e"]["BackgroundTransparency"] = 1;
G2L["2e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[WARNING: Scripts are not Verified executing them might be risky and  it is not my fault for any damages caused]];
G2L["2e"]["Position"] = UDim2.new(-0.00088, 0, 0, 0);


-- StarterGui.ScreenGui.Invis Frame Author
G2L["2f"] = Instance.new("LocalScript", G2L["1"]);
G2L["2f"]["Name"] = [[Invis Frame Author]];


-- StarterGui.ScreenGui.<Dev> Universal GUI.Inf Yield.Inf Yield execute script
local function C_5()
local script = G2L["5"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_5);
-- StarterGui.ScreenGui.<Dev> Universal GUI.Draggable GUI Script
local function C_6()
local script = G2L["6"];
	local frame = script.Parent -- Assuming the script is inside the frame
	
	-- Variables to handle dragging
	local dragging = false
	local dragInput, dragStart, startPos
	
	-- Function to handle dragging
	local function update(input)
		if dragging then
			local delta = input.Position - dragStart
			frame.Position = UDim2.new(
				startPos.X.Scale,
				startPos.X.Offset + delta.X,
				startPos.Y.Scale,
				startPos.Y.Offset + delta.Y
			)
		end
	end
	
	-- Event listeners for dragging
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.<Dev> Universal GUI.Dex V2.Dex V2 executeable script
local function C_8()
local script = G2L["8"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_8);
-- StarterGui.ScreenGui.<Dev> Universal GUI.View Script Collection.Toggle Visibility of Script Collection
local function C_a()
local script = G2L["a"];
	local button = script.Parent -- The button where this script is located
	local screenGui = script.Parent.Parent.Parent -- Adjust to the path of ScreenGui
	local scrollGUI = screenGui:FindFirstChild("Script Collection") -- Reference to Script Collection
	
	if not scrollGUI then
		warn("Script Collection not found!")
		return
	end
	
	-- Ensure the Scroll GUI is initially visible
	scrollGUI.Visible = true
	
	button.MouseButton1Click:Connect(function()
		scrollGUI.Visible = not scrollGUI.Visible -- Toggle visibility
		print("Scroll GUI is now " .. (scrollGUI.Visible and "Visible" or "Hidden"))
	end)
	
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.<Dev> Universal GUI.GUI not deleted on respawn LocalScript
local function C_c()
local script = G2L["c"];
	local button = script.Parent  -- Reference the TextButton
	local targetFrame = game.Players.LocalPlayer.PlayerGui.ScreenGui["<Dev> Universal GUI"]  -- Reference the frame
	
	-- Toggle visibility on button click
	button.MouseButton1Click:Connect(function()
		targetFrame.Visible = not targetFrame.Visible  -- Toggle the visibility of the frame
	end)
	
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Script Collection.Scroll GUI Draggable script
local function C_e()
local script = G2L["e"];
	local scrollGUI = script.Parent -- Reference the Script Collection frame
	local userInput = game:GetService("UserInputService")
	
	local dragging
	local dragStart
	local startPosition
	
	scrollGUI.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPosition = scrollGUI.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	scrollGUI.InputChanged:Connect(function(input)
		if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
			local delta = input.Position - dragStart
			scrollGUI.Position = UDim2.new(
				startPosition.X.Scale,
				startPosition.X.Offset + delta.X,
				startPosition.Y.Scale,
				startPosition.Y.Offset + delta.Y
			)
		end
	end)
	
	
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Script Collection.TSB Garou Goku Moveset V2.TSB Garou Goku Moveset V2
local function C_11()
local script = G2L["11"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet("https://rawscripts.net/raw/The-Strongest-Battlegrounds-Goku-Moveset-V2-17977"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_11);
-- StarterGui.ScreenGui.Script Collection.TSB Kade Hub.TSB Kade hub
local function C_13()
local script = G2L["13"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    getgenv().AutoReport = true
	loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/KadeHubRepository/main/Latest.lua"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_13);
-- StarterGui.ScreenGui.Script Collection.UNC Test.UNC Test
local function C_15()
local script = G2L["15"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet("https://github.com/ltseverydayyou/uuuuuuu/blob/main/UNC%20test?raw=true"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Script Collection.R15 to R6 Convertor.R15 to R6 Convertor
local function C_17()
local script = G2L["17"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_17);
-- StarterGui.ScreenGui.Script Collection.Ability Wars hub.Ability Wars hub
local function C_19()
local script = G2L["19"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet"https://raw.githubusercontent.com/railme37509124/komaruhubabilitywars/main/script.lua")()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_19);
-- StarterGui.ScreenGui.Script Collection.Adonis Admin Bypass.Adonis Admin Bypass
local function C_1b()
local script = G2L["1b"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGet("https://raw.githubusercontent.com/Pixeluted/adoniscries/main/Source.lua"))()
	
	local badFunctions = {"Crash", "HardCrash", "GPUCrash", "RAMCrash", "KillClient", "SetFPS"} -- Functions to hook
	
	for i,v in pairs(getgc()) do 
	    if type(v) == "function" then
	        local info = debug.getinfo(v)
	        local functionName = info.name
	        
	        -- Hook crash/lag functions
	        if info.source:find('=.Core.Functions') and table.find(badFunctions, functionName) then
	            print("Hooked \"" .. functionName .. "\"")
	            hookfunction(v, function()
	                print("Stopped \"" .. functionName .. "\" from running")
	            end)
	        end
	    end
	end
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.Script Collection.Flex your FPS script.Flex your FPS script
local function C_1d()
local script = G2L["1d"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	      loadstring(game:HttpGet("https://github.com/OfficiallyMelon/melons_script_hub/raw/main/fps"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_1d);
-- StarterGui.ScreenGui.Script Collection.FE Netless.FE Netless Script
local function C_1f()
local script = G2L["1f"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	local LocalPlayer = game:GetService("Players").LocalPlayer
	local Heartbeat = game:GetService("RunService").Heartbeat
	
	Heartbeat:Connect(function()
		LocalPlayer.MaximumSimulationRadius = math.huge
		sethiddenproperty(LocalPlayer, "SimulationRadius", math.huge)
	end)
	
	wait(0.2)
	
	for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
		if v:IsA("BasePart") and v.Name ~="HumanoidRootPart" then 
			game:GetService("RunService").Heartbeat:connect(function()
				v.Velocity = Vector3.new(-30,0,0)
			end)
		end
	end
	
	wait(0.2)
	
	
	local character = game.Players.LocalPlayer.Character
	local tools = {}
	for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
		if v:IsA("Tool") 
		then v.Parent = character
			table.insert(tools,v)
		end
	end
	wait()
	for i, v in pairs(tools) do
		v.Parent = game.Players.LocalPlayer.Backpack
	end   
	wait(0.1)
	
	
	game:GetService("StarterGui"):SetCore("SendNotification", { 
		Title = "Notification";
		Text = "Netless Ran";
		Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
	Duration = 16;
	
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Script Collection.Information.Information
local function C_21()
local script = G2L["21"];
	local button = script.Parent  -- The TextButton this script is inside
	local warningFrame = game.Players.LocalPlayer.PlayerGui.ScreenGui.WarningFrame  -- Reference the WarningFrame
	
	button.MouseButton1Click:Connect(function()
		warningFrame.Visible = true  -- Show the warning frame
		warningFrame.TextLabel.Text = "WARNING: Scripts are not Verified executing them might be risky and it is not my fault for any damages caused"  -- Set the warning message
	
		-- Hide the frame after 3 seconds
		wait(4)
		warningFrame.Visible = false
	end)
	
end;
task.spawn(C_21);
-- StarterGui.ScreenGui.Script Collection.Remote Spy.Remote Spy
local function C_23()
local script = G2L["23"];
	local button = script.Parent -- The button where this script is located
	local scriptToLoad = [[
	    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/RemoteSpy/master/main.lua"))()
	]]
	
	button.MouseButton1Click:Connect(function()
		local func, errorMessage = loadstring(scriptToLoad) -- Prepare the loadstring
		if func then
			func() -- Execute the loaded script
		else
			warn("Error loading script: " .. errorMessage)
		end
	end)
	
end;
task.spawn(C_23);
-- StarterGui.ScreenGui.Keybind Script
local function C_24()
local script = G2L["24"];
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	local ScreenGUI = script.Parent -- Assuming the LocalScript is inside the ScreenGUI
	local Frame = ScreenGUI:FindFirstChild("<Dev> Universal GUI") -- Locate the frame by its name
	local keybind = "y"
	
	if Frame then
		Mouse.KeyDown:Connect(function(key)
			if key:lower() == keybind:lower() then -- Ensure case-insensitive comparison
				Frame.Visible = not Frame.Visible -- Toggle the visibility
			end
		end)
	else
		warn("Frame '<Dev> Universal GUI' not found!")
	end
	
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Script Collection Invisible from the start
local function C_26()
local script = G2L["26"];
	local scrollingFrame = script.Parent:WaitForChild("Script Collection")
	
	scrollingFrame.Visible = false
	
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.Invis Frame Warning
local function C_2b()
local script = G2L["2b"];
	local Frame = script.Parent:WaitForChild("WarningFrame")
	
	Frame.Visible = false
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Show Author Script
local function C_2c()
local script = G2L["2c"];
	local player = game.Players.LocalPlayer
	local screenGui = player:WaitForChild("PlayerGui"):WaitForChild("ScreenGui")
	local devUniversalGUI = screenGui:FindFirstChild("<Dev> Universal GUI")
	local viewAuthorButton = devUniversalGUI and devUniversalGUI:FindFirstChild("View Author")  -- Button in <Dev> Universal GUI
	local authorFrame = screenGui:FindFirstChild("Author")  -- Author frame in ScreenGui
	
	local isVisible = false  -- Variable to track visibility status
	
	if viewAuthorButton and authorFrame then
		-- Set the initial visibility of the Author frame to false
		authorFrame.Visible = false
	
		-- Listen for button clicks
		viewAuthorButton.MouseButton1Click:Connect(function()
			-- Toggle visibility of the Author frame
			isVisible = not isVisible
			authorFrame.Visible = isVisible
		end)
	else
		warn("View Author button or Author frame not found!")
	end
	
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.Invis Frame Author
local function C_2f()
local script = G2L["2f"];
	local Frame = script.Parent:WaitForChild("Author")
	
	Frame.Visible = false
end;
task.spawn(C_2f);

return G2L["1"], require;