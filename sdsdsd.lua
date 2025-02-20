{\rtf1\ansi\ansicpg1251\cocoartf2821
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fmodern\fcharset0 Courier;\f1\fmodern\fcharset0 Courier-Oblique;\f2\fmodern\fcharset0 Courier-Bold;
}
{\colortbl;\red255\green255\blue255;\red194\green203\blue241;\red89\green92\blue115;\red23\green22\blue34;
\red190\green144\blue245;\red121\green213\blue230;\red133\green221\blue203;\red247\green163\blue116;\red247\green220\blue160;
\red119\green162\blue248;\red152\green224\blue144;}
{\*\expandedcolortbl;;\cssrgb\c80392\c83922\c95686;\cssrgb\c42353\c43922\c52549;\cssrgb\c11765\c11765\c18039;
\cssrgb\c79608\c65098\c96863;\cssrgb\c53725\c86275\c92157;\cssrgb\c58039\c88627\c83529;\cssrgb\c98039\c70196\c52941;\cssrgb\c97647\c88627\c68627;
\cssrgb\c53725\c70588\c98039;\cssrgb\c65098\c89020\c63137;}
\paperw11900\paperh16840\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\deftab720
\pard\pardeftab720\partightenfactor0

\f0\fs28 \cf2 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 \
\
\
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf3 \cb4 \strokec3 -- Settings
\f0\i0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  Settings \cf6 \strokec6 =\cf2 \strokec2  \{\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     Box_Color \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Color3.fromRGB\cf2 \strokec2 (\cf8 \strokec8 255\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 ),\cb1 \
\cb4     Box_Thickness \cf6 \strokec6 =\cf2 \strokec2  \cf8 \strokec8 2\cf2 \strokec2 ,\cb1 \
\cb4     Team_Check \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 false\cf2 \strokec2 ,\cb1 \
\cb4     Team_Color \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 false\cf2 \strokec2 ,\cb1 \
\cb4     Autothickness \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 true\cf2 \cb1 \strokec2 \
\cb4 \}\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf3 \cb4 \strokec3 --Locals
\f0\i0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  Space \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Workspace"\cf2 \strokec2 )\cb1 \

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  \cf9 \strokec9 Player\cf2 \strokec2  \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Players"\cf2 \strokec2 ).\cf9 \strokec9 LocalPlayer\cf2 \cb1 \strokec2 \

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  Camera \cf6 \strokec6 =\cf2 \strokec2  Space.CurrentCamera\cb1 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf3 \cb4 \strokec3 -- Locals
\f0\i0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  NewLine(color, thickness)\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  line \cf6 \strokec6 =\cf2 \strokec2  Drawing.new(\cf11 \strokec11 "Line"\cf2 \strokec2 )\cb1 \
\cb4     line.Visible \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 false\cf2 \cb1 \strokec2 \
\cb4     line.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(\cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 )\cb1 \
\cb4     line.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(\cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 )\cb1 \
\cb4     line.Color \cf6 \strokec6 =\cf2 \strokec2  color\cb1 \
\cb4     line.Thickness \cf6 \strokec6 =\cf2 \strokec2  thickness\cb1 \
\cb4     line.Transparency \cf6 \strokec6 =\cf2 \strokec2  \cf8 \strokec8 1\cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 return
\f0\b0 \cf2 \strokec2  line\cb1 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Vis(lib, state)\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (lib) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         v.Visible \cf6 \strokec6 =\cf2 \strokec2  state\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Colorize(lib, color)\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (lib) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         v.Color \cf6 \strokec6 =\cf2 \strokec2  color\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  Black \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Color3.fromRGB\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 )\cb1 \
\

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Rainbow(lib, \cf7 \strokec7 delay\cf2 \strokec2 )\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  hue \cf6 \strokec6 =\cf2 \strokec2  \cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 1\cf2 \strokec2 , \cf8 \strokec8 1\cf6 \strokec6 /\cf8 \strokec8 30\cf2 \strokec2  
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  color \cf6 \strokec6 =\cf2 \strokec2  Color3.fromHSV(hue, \cf8 \strokec8 0.6\cf2 \strokec2 , \cf8 \strokec8 1\cf2 \strokec2 )\cb1 \
\cb4         Colorize(lib, color)\cb1 \
\cb4         \cf7 \strokec7 wait\cf2 \strokec2 (\cf7 \strokec7 delay\cf2 \strokec2 )\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4     Rainbow(lib)\cb1 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f1\i \cf3 \cb4 \strokec3 --Main Draw Function
\f0\i0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Main(plr)\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 repeat
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 wait\cf2 \strokec2 () 
\f2\b \cf5 \strokec5 until
\f0\b0 \cf2 \strokec2  plr.Character \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Humanoid"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  R15\cb1 \
\cb4     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  plr.Character.Humanoid.RigType \cf6 \strokec6 ==\cf2 \strokec2  Enum.HumanoidRigType.R15 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         R15 \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 true\cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4         R15 \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 false\cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  Library \cf6 \strokec6 =\cf2 \strokec2  \{\cb1 \
\cb4         TL1 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\cb4         TL2 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\
\cb4         TR1 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\cb4         TR2 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\
\cb4         BL1 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\cb4         BL2 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\
\cb4         BR1 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness),\cb1 \
\cb4         BR2 \cf6 \strokec6 =\cf2 \strokec2  NewLine(Settings.Box_Color, Settings.Box_Thickness)\cb1 \
\cb4     \}\cb1 \
\cb4     coroutine.wrap(Rainbow)(Library, \cf8 \strokec8 0.15\cf2 \strokec2 )\cb1 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  oripart \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Instance.new\cf2 \strokec2 (\cf11 \strokec11 "Part"\cf2 \strokec2 )\cb1 \
\cb4     oripart.Parent \cf6 \strokec6 =\cf2 \strokec2  Space\cb1 \
\cb4     oripart.Transparency \cf6 \strokec6 =\cf2 \strokec2  \cf8 \strokec8 1\cf2 \cb1 \strokec2 \
\cb4     oripart.CanCollide \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 false\cf2 \cb1 \strokec2 \
\cb4     oripart.Size \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Vector3.new\cf2 \strokec2 (\cf8 \strokec8 1\cf2 \strokec2 , \cf8 \strokec8 1\cf2 \strokec2 , \cf8 \strokec8 1\cf2 \strokec2 )\cb1 \
\cb4     oripart.Position \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Vector3.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 )\cb1 \
\cb4     
\f1\i \cf3 \strokec3 --Updater Loop
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Updater()\cb1 \
\cb4         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  c \cb1 \
\cb4         c \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "RunService"\cf2 \strokec2 ).RenderStepped
\f1\i \cf10 \strokec10 :Connect
\f0\i0 \cf2 \strokec2 (
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2 ()\cb1 \
\cb4             
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  plr.Character \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Humanoid"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "HumanoidRootPart"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character.Humanoid.Health \cf6 \strokec6 >\cf2 \strokec2  \cf8 \strokec8 0\cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Head"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  Hum \cf6 \strokec6 =\cf2 \strokec2  plr.Character\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  HumPos, vis \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (Hum.HumanoidRootPart.Position)\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  vis 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     oripart.Size \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Vector3.new\cf2 \strokec2 (Hum.HumanoidRootPart.Size.X, Hum.HumanoidRootPart.Size.Y\cf6 \strokec6 *\cf8 \strokec8 1.5\cf2 \strokec2 , Hum.HumanoidRootPart.Size.Z)\cb1 \
\cb4                     oripart.CFrame \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (Hum.HumanoidRootPart.CFrame.Position, Camera.CFrame.Position)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  SizeX \cf6 \strokec6 =\cf2 \strokec2  oripart.Size.X\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  SizeY \cf6 \strokec6 =\cf2 \strokec2  oripart.Size.Y\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  TL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((oripart.CFrame \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (SizeX, SizeY, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  TR \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((oripart.CFrame \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf6 \strokec6 -\cf2 \strokec2 SizeX, SizeY, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  BL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((oripart.CFrame \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (SizeX, \cf6 \strokec6 -\cf2 \strokec2 SizeY, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  BR \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((oripart.CFrame \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf6 \strokec6 -\cf2 \strokec2 SizeX, \cf6 \strokec6 -\cf2 \strokec2 SizeY, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  Settings.Team_Check 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  plr.TeamColor \cf6 \strokec6 ==\cf2 \strokec2  Player.TeamColor 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                             Colorize(Library, \cf7 \strokec7 Color3.fromRGB\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 255\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 ))\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                             Colorize(Library, \cf7 \strokec7 Color3.fromRGB\cf2 \strokec2 (\cf8 \strokec8 255\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 ))\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  Settings.Team_Color 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         Colorize(Library, plr.TeamColor.Color)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  ratio \cf6 \strokec6 =\cf2 \strokec2  (Camera.CFrame.p \cf6 \strokec6 -\cf2 \strokec2  Hum.HumanoidRootPart.Position).magnitude\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  offset \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 math.clamp\cf2 \strokec2 (\cf8 \strokec8 1\cf6 \strokec6 /\cf2 \strokec2 ratio\cf6 \strokec6 *\cf8 \strokec8 750\cf2 \strokec2 , \cf8 \strokec8 2\cf2 \strokec2 , \cf8 \strokec8 300\cf2 \strokec2 )\cb1 \
\
\cb4                     Library.TL1.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TL.X, TL.Y)\cb1 \
\cb4                     Library.TL1.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TL.X \cf6 \strokec6 +\cf2 \strokec2  offset, TL.Y)\cb1 \
\cb4                     Library.TL2.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TL.X, TL.Y)\cb1 \
\cb4                     Library.TL2.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TL.X, TL.Y \cf6 \strokec6 +\cf2 \strokec2  offset)\cb1 \
\
\cb4                     Library.TR1.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TR.X, TR.Y)\cb1 \
\cb4                     Library.TR1.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TR.X \cf6 \strokec6 -\cf2 \strokec2  offset, TR.Y)\cb1 \
\cb4                     Library.TR2.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TR.X, TR.Y)\cb1 \
\cb4                     Library.TR2.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(TR.X, TR.Y \cf6 \strokec6 +\cf2 \strokec2  offset)\cb1 \
\
\cb4                     Library.BL1.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BL.X, BL.Y)\cb1 \
\cb4                     Library.BL1.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BL.X \cf6 \strokec6 +\cf2 \strokec2  offset, BL.Y)\cb1 \
\cb4                     Library.BL2.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BL.X, BL.Y)\cb1 \
\cb4                     Library.BL2.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BL.X, BL.Y \cf6 \strokec6 -\cf2 \strokec2  offset)\cb1 \
\
\cb4                     Library.BR1.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BR.X, BR.Y)\cb1 \
\cb4                     Library.BR1.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BR.X \cf6 \strokec6 -\cf2 \strokec2  offset, BR.Y)\cb1 \
\cb4                     Library.BR2.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BR.X, BR.Y)\cb1 \
\cb4                     Library.BR2.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(BR.X, BR.Y \cf6 \strokec6 -\cf2 \strokec2  offset)\cb1 \
\
\cb4                     Vis(Library, \cf7 \strokec7 true\cf2 \strokec2 )\cb1 \
\
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  Settings.Autothickness 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  distance \cf6 \strokec6 =\cf2 \strokec2  (Player.Character.HumanoidRootPart.Position \cf6 \strokec6 -\cf2 \strokec2  oripart.Position).magnitude\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  value \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 math.clamp\cf2 \strokec2 (\cf8 \strokec8 1\cf6 \strokec6 /\cf2 \strokec2 distance\cf6 \strokec6 *\cf8 \strokec8 100\cf2 \strokec2 , \cf8 \strokec8 1\cf2 \strokec2 , \cf8 \strokec8 4\cf2 \strokec2 ) 
\f1\i \cf3 \strokec3 --0.1 is min thickness, 6 is max
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  u, x 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (Library) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                             x.Thickness \cf6 \strokec6 =\cf2 \strokec2  value\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                         
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  u, x 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (Library) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                             x.Thickness \cf6 \strokec6 =\cf2 \strokec2  Settings.Box_Thickness\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                     Vis(Library, \cf7 \strokec7 false\cf2 \strokec2 )\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                 Vis(Library, \cf7 \strokec7 false\cf2 \strokec2 )\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Players"\cf2 \strokec2 )
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (plr.Name) \cf6 \strokec6 ==\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (Library) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         v
\f1\i \cf10 \strokec10 :Remove
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                         oripart
\f1\i \cf10 \strokec10 :Destroy
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     c
\f1\i \cf10 \strokec10 :Disconnect
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \strokec2 )\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4     coroutine.wrap(Updater)()\cb1 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\pard\pardeftab720\partightenfactor0

\f1\i \cf3 \cb4 \strokec3 -- Draw Boxes
\f0\i0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (\cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Players"\cf2 \strokec2 )
\f1\i \cf10 \strokec10 :GetPlayers
\f0\i0 \cf2 \strokec2 ()) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  v.Name \cf6 \strokec6 ~=\cf2 \strokec2  Player.Name 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4       coroutine.wrap(Main)(v)\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\pard\pardeftab720\partightenfactor0
\cf9 \cb4 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Players"\cf2 \strokec2 ).PlayerAdded
\f1\i \cf10 \strokec10 :Connect
\f0\i0 \cf2 \strokec2 (
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2 (newplr)\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     coroutine.wrap(Main)(newplr)\cb1 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \strokec2 )\cb1 \

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  \cf9 \strokec9 Player\cf2 \strokec2  \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Players"\cf2 \strokec2 ).\cf9 \strokec9 LocalPlayer\cf2 \cb1 \strokec2 \

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  Mouse \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 Player
\f1\i \cf10 \strokec10 :GetMouse
\f0\i0 \cf2 \strokec2 ()\cb1 \

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  Camera \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Workspace"\cf2 \strokec2 ).CurrentCamera\cb1 \
\

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  DrawLine()\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  l \cf6 \strokec6 =\cf2 \strokec2  Drawing.new(\cf11 \strokec11 "Line"\cf2 \strokec2 )\cb1 \
\cb4     l.Visible \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 false\cf2 \cb1 \strokec2 \
\cb4     l.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(\cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 )\cb1 \
\cb4     l.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(\cf8 \strokec8 1\cf2 \strokec2 , \cf8 \strokec8 1\cf2 \strokec2 )\cb1 \
\cb4     l.Color \cf6 \strokec6 =\cf2 \strokec2  \cf7 \strokec7 Color3.fromRGB\cf2 \strokec2 (\cf8 \strokec8 255\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 , \cf8 \strokec8 0\cf2 \strokec2 )\cb1 \
\cb4     l.Thickness \cf6 \strokec6 =\cf2 \strokec2  \cf8 \strokec8 1\cf2 \cb1 \strokec2 \
\cb4     l.Transparency \cf6 \strokec6 =\cf2 \strokec2  \cf8 \strokec8 1\cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 return
\f0\b0 \cf2 \strokec2  l\cb1 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\

\f2\b \cf5 \cb4 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  DrawESP(plr)\cb1 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 repeat
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 wait\cf2 \strokec2 () 
\f2\b \cf5 \strokec5 until
\f0\b0 \cf2 \strokec2  plr.Character \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Humanoid"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  limbs \cf6 \strokec6 =\cf2 \strokec2  \{\}\cb1 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  R15 \cf6 \strokec6 =\cf2 \strokec2  (plr.Character.Humanoid.RigType \cf6 \strokec6 ==\cf2 \strokec2  Enum.HumanoidRigType.R15) 
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 true\cf2 \strokec2  
\f2\b \cf5 \strokec5 or
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 false\cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  R15 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4         limbs \cf6 \strokec6 =\cf2 \strokec2  \{\cb1 \
\cb4             
\f1\i \cf3 \strokec3 -- Spine
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4             Head_UpperTorso \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             UpperTorso_LowerTorso \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             
\f1\i \cf3 \strokec3 -- Left Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4             UpperTorso_LeftUpperArm \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftUpperArm_LeftLowerArm \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftLowerArm_LeftHand \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             
\f1\i \cf3 \strokec3 -- Right Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4             UpperTorso_RightUpperArm \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightUpperArm_RightLowerArm \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightLowerArm_RightHand \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             
\f1\i \cf3 \strokec3 -- Left Leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4             LowerTorso_LeftUpperLeg \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftUpperLeg_LeftLowerLeg \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftLowerLeg_LeftFoot \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             
\f1\i \cf3 \strokec3 -- Right Leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4             LowerTorso_RightUpperLeg \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightUpperLeg_RightLowerLeg \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightLowerLeg_RightFoot \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4         \}\cb1 \
\cb4     
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4         limbs \cf6 \strokec6 =\cf2 \strokec2  \{\cb1 \
\cb4             Head_Spine \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             Spine \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftArm \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftArm_UpperTorso \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightArm \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightArm_UpperTorso \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftLeg \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             LeftLeg_LowerTorso \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightLeg \cf6 \strokec6 =\cf2 \strokec2  DrawLine(),\cb1 \
\cb4             RightLeg_LowerTorso \cf6 \strokec6 =\cf2 \strokec2  DrawLine()\cb1 \
\cb4         \}\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Visibility(state)\cb1 \
\cb4         
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (limbs) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             v.Visible \cf6 \strokec6 =\cf2 \strokec2  state\cb1 \
\cb4         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  Colorize(color)\cb1 \
\cb4         
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (limbs) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             v.Color \cf6 \strokec6 =\cf2 \strokec2  color\cb1 \
\cb4         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  UpdaterR15()\cb1 \
\cb4         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  connection\cb1 \
\cb4         connection \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "RunService"\cf2 \strokec2 ).RenderStepped
\f1\i \cf10 \strokec10 :Connect
\f0\i0 \cf2 \strokec2 (
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2 ()\cb1 \
\cb4             
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  plr.Character \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Humanoid"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "HumanoidRootPart"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character.Humanoid.Health \cf6 \strokec6 >\cf2 \strokec2  \cf8 \strokec8 0\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  HUM, vis \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.HumanoidRootPart.Position)\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  vis 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     
\f1\i \cf3 \strokec3 -- Head
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  H \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.Head.Position)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_UpperTorso.From \cf6 \strokec6 ~=\cf2 \strokec2  Vector2.new(H.X, H.Y) 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         
\f1\i \cf3 \strokec3 --Spine
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  UT \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.UpperTorso.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LT \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LowerTorso.Position)\cb1 \
\cb4                         
\f1\i \cf3 \strokec3 -- Left Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LUA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LeftUpperArm.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LLA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LeftLowerArm.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LH \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LeftHand.Position)\cb1 \
\cb4                         
\f1\i \cf3 \strokec3 -- Right Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RUA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.RightUpperArm.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RLA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.RightLowerArm.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RH \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.RightHand.Position)\cb1 \
\cb4                         
\f1\i \cf3 \strokec3 -- Left leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LUL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LeftUpperLeg.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LLL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LeftLowerLeg.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LF \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.LeftFoot.Position)\cb1 \
\cb4                         
\f1\i \cf3 \strokec3 -- Right leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RUL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.RightUpperLeg.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RLL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.RightLowerLeg.Position)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RF \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.RightFoot.Position)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Head
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.Head_UpperTorso.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(H.X, H.Y)\cb1 \
\cb4                         limbs.Head_UpperTorso.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Spine
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.UpperTorso_LowerTorso.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\cb4                         limbs.UpperTorso_LowerTorso.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LT.X, LT.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 -- Left Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.UpperTorso_LeftUpperArm.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\cb4                         limbs.UpperTorso_LeftUpperArm.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUA.X, LUA.Y)\cb1 \
\
\cb4                         limbs.LeftUpperArm_LeftLowerArm.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUA.X, LUA.Y)\cb1 \
\cb4                         limbs.LeftUpperArm_LeftLowerArm.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LLA.X, LLA.Y)\cb1 \
\
\cb4                         limbs.LeftLowerArm_LeftHand.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LLA.X, LLA.Y)\cb1 \
\cb4                         limbs.LeftLowerArm_LeftHand.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LH.X, LH.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 -- Right Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.UpperTorso_RightUpperArm.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\cb4                         limbs.UpperTorso_RightUpperArm.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUA.X, RUA.Y)\cb1 \
\
\cb4                         limbs.RightUpperArm_RightLowerArm.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUA.X, RUA.Y)\cb1 \
\cb4                         limbs.RightUpperArm_RightLowerArm.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RLA.X, RLA.Y)\cb1 \
\
\cb4                         limbs.RightLowerArm_RightHand.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RLA.X, RLA.Y)\cb1 \
\cb4                         limbs.RightLowerArm_RightHand.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RH.X, RH.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 -- Left Leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.LowerTorso_LeftUpperLeg.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LT.X, LT.Y)\cb1 \
\cb4                         limbs.LowerTorso_LeftUpperLeg.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUL.X, LUL.Y)\cb1 \
\
\cb4                         limbs.LeftUpperLeg_LeftLowerLeg.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUL.X, LUL.Y)\cb1 \
\cb4                         limbs.LeftUpperLeg_LeftLowerLeg.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LLL.X, LLL.Y)\cb1 \
\
\cb4                         limbs.LeftLowerLeg_LeftFoot.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LLL.X, LLL.Y)\cb1 \
\cb4                         limbs.LeftLowerLeg_LeftFoot.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LF.X, LF.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 -- Right Leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.LowerTorso_RightUpperLeg.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LT.X, LT.Y)\cb1 \
\cb4                         limbs.LowerTorso_RightUpperLeg.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUL.X, RUL.Y)\cb1 \
\
\cb4                         limbs.RightUpperLeg_RightLowerLeg.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUL.X, RUL.Y)\cb1 \
\cb4                         limbs.RightUpperLeg_RightLowerLeg.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RLL.X, RLL.Y)\cb1 \
\
\cb4                         limbs.RightLowerLeg_RightFoot.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RLL.X, RLL.Y)\cb1 \
\cb4                         limbs.RightLowerLeg_RightFoot.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RF.X, RF.Y)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_UpperTorso.Visible \cf6 \strokec6 ~=\cf2 \strokec2  \cf7 \strokec7 true\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         Visibility(\cf7 \strokec7 true\cf2 \strokec2 )\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_UpperTorso.Visible \cf6 \strokec6 ~=\cf2 \strokec2  \cf7 \strokec7 false\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         Visibility(\cf7 \strokec7 false\cf2 \strokec2 )\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_UpperTorso.Visible \cf6 \strokec6 ~=\cf2 \strokec2  \cf7 \strokec7 false\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     Visibility(\cf7 \strokec7 false\cf2 \strokec2 )\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  \cf9 \strokec9 game.Players
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (plr.Name) \cf6 \strokec6 ==\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                     
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (limbs) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         v
\f1\i \cf10 \strokec10 :Remove
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     connection
\f1\i \cf10 \strokec10 :Disconnect
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \strokec2 )\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2  UpdaterR6()\cb1 \
\cb4         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  connection\cb1 \
\cb4         connection \cf6 \strokec6 =\cf2 \strokec2  \cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "RunService"\cf2 \strokec2 ).RenderStepped
\f1\i \cf10 \strokec10 :Connect
\f0\i0 \cf2 \strokec2 (
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2 ()\cb1 \
\cb4             
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  plr.Character \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Humanoid"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "HumanoidRootPart"\cf2 \strokec2 ) \cf6 \strokec6 ~=\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 and
\f0\b0 \cf2 \strokec2  plr.Character.Humanoid.Health \cf6 \strokec6 >\cf2 \strokec2  \cf8 \strokec8 0\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  HUM, vis \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.HumanoidRootPart.Position)\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  vis 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  H \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 (plr.Character.Head.Position)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_Spine.From \cf6 \strokec6 ~=\cf2 \strokec2  Vector2.new(H.X, H.Y) 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  T_Height \cf6 \strokec6 =\cf2 \strokec2  plr.Character.Torso.Size.Y\cf6 \strokec6 /\cf8 \strokec8 2\cf2 \strokec2  \cf6 \strokec6 -\cf2 \strokec2  \cf8 \strokec8 0.2\cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  UT \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character.Torso.CFrame \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , T_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LT \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character.Torso.CFrame \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf6 \strokec6 -\cf2 \strokec2 T_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LA_Height \cf6 \strokec6 =\cf2 \strokec2  plr.Character[\cf11 \strokec11 "Left Arm"\cf2 \strokec2 ].Size.Y\cf6 \strokec6 /\cf8 \strokec8 2\cf2 \strokec2  \cf6 \strokec6 -\cf2 \strokec2  \cf8 \strokec8 0.2\cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LUA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Left Arm"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , LA_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LLA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Left Arm"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf6 \strokec6 -\cf2 \strokec2 LA_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RA_Height \cf6 \strokec6 =\cf2 \strokec2  plr.Character[\cf11 \strokec11 "Right Arm"\cf2 \strokec2 ].Size.Y\cf6 \strokec6 /\cf8 \strokec8 2\cf2 \strokec2  \cf6 \strokec6 -\cf2 \strokec2  \cf8 \strokec8 0.2\cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RUA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Right Arm"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , RA_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RLA \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Right Arm"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf6 \strokec6 -\cf2 \strokec2 RA_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LL_Height \cf6 \strokec6 =\cf2 \strokec2  plr.Character[\cf11 \strokec11 "Left Leg"\cf2 \strokec2 ].Size.Y\cf6 \strokec6 /\cf8 \strokec8 2\cf2 \strokec2  \cf6 \strokec6 -\cf2 \strokec2  \cf8 \strokec8 0.2\cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LUL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Left Leg"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , LL_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  LLL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Left Leg"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf6 \strokec6 -\cf2 \strokec2 LL_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RL_Height \cf6 \strokec6 =\cf2 \strokec2  plr.Character[\cf11 \strokec11 "Right Leg"\cf2 \strokec2 ].Size.Y\cf6 \strokec6 /\cf8 \strokec8 2\cf2 \strokec2  \cf6 \strokec6 -\cf2 \strokec2  \cf8 \strokec8 0.2\cf2 \cb1 \strokec2 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RUL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Right Leg"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , RL_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\cb4                         
\f2\b \cf5 \strokec5 local
\f0\b0 \cf2 \strokec2  RLL \cf6 \strokec6 =\cf2 \strokec2  Camera
\f1\i \cf10 \strokec10 :WorldToViewportPoint
\f0\i0 \cf2 \strokec2 ((plr.Character[\cf11 \strokec11 "Right Leg"\cf2 \strokec2 ].
\f1\i \cf7 \strokec7 CFrame
\f0\i0 \cf2 \strokec2  \cf6 \strokec6 *\cf2 \strokec2  \cf7 \strokec7 CFrame.new\cf2 \strokec2 (\cf8 \strokec8 0\cf2 \strokec2 , \cf6 \strokec6 -\cf2 \strokec2 RL_Height, \cf8 \strokec8 0\cf2 \strokec2 )).p)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 -- Head
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.Head_Spine.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(H.X, H.Y)\cb1 \
\cb4                         limbs.Head_Spine.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Spine
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.Spine.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\cb4                         limbs.Spine.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LT.X, LT.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Left Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.LeftArm.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUA.X, LUA.Y)\cb1 \
\cb4                         limbs.LeftArm.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LLA.X, LLA.Y)\cb1 \
\
\cb4                         limbs.LeftArm_UpperTorso.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\cb4                         limbs.LeftArm_UpperTorso.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUA.X, LUA.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Right Arm
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.RightArm.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUA.X, RUA.Y)\cb1 \
\cb4                         limbs.RightArm.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RLA.X, RLA.Y)\cb1 \
\
\cb4                         limbs.RightArm_UpperTorso.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(UT.X, UT.Y)\cb1 \
\cb4                         limbs.RightArm_UpperTorso.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUA.X, RUA.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Left Leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.LeftLeg.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUL.X, LUL.Y)\cb1 \
\cb4                         limbs.LeftLeg.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LLL.X, LLL.Y)\cb1 \
\
\cb4                         limbs.LeftLeg_LowerTorso.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LT.X, LT.Y)\cb1 \
\cb4                         limbs.LeftLeg_LowerTorso.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LUL.X, LUL.Y)\cb1 \
\
\cb4                         
\f1\i \cf3 \strokec3 --Right Leg
\f0\i0 \cf2 \cb1 \strokec2 \
\cb4                         limbs.RightLeg.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUL.X, RUL.Y)\cb1 \
\cb4                         limbs.RightLeg.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RLL.X, RLL.Y)\cb1 \
\
\cb4                         limbs.RightLeg_LowerTorso.From \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(LT.X, LT.Y)\cb1 \
\cb4                         limbs.RightLeg_LowerTorso.To \cf6 \strokec6 =\cf2 \strokec2  Vector2.new(RUL.X, RUL.Y)\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_Spine.Visible \cf6 \strokec6 ~=\cf2 \strokec2  \cf7 \strokec7 true\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         Visibility(\cf7 \strokec7 true\cf2 \strokec2 )\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_Spine.Visible \cf6 \strokec6 ~=\cf2 \strokec2  \cf7 \strokec7 false\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         Visibility(\cf7 \strokec7 false\cf2 \strokec2 )\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  limbs.Head_Spine.Visible \cf6 \strokec6 ~=\cf2 \strokec2  \cf7 \strokec7 false\cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     Visibility(\cf7 \strokec7 false\cf2 \strokec2 )\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                 
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  \cf9 \strokec9 game.Players
\f1\i \cf10 \strokec10 :FindFirstChild
\f0\i0 \cf2 \strokec2 (plr.Name) \cf6 \strokec6 ==\cf2 \strokec2  
\f1\i \cf7 \strokec7 nil
\f0\i0 \cf2 \strokec2  
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4                     
\f2\b \cf5 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (limbs) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                         v
\f1\i \cf10 \strokec10 :Remove
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4                     connection
\f1\i \cf10 \strokec10 :Disconnect
\f0\i0 \cf2 \strokec2 ()\cb1 \
\cb4                 
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4             
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \strokec2 )\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\cb4     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  R15 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         coroutine.wrap(UpdaterR15)()\cb1 \
\cb4     
\f2\b \cf5 \strokec5 else
\f0\b0 \cf2 \strokec2  \cb1 \
\cb4         coroutine.wrap(UpdaterR6)()\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\

\f2\b \cf5 \cb4 \strokec5 for
\f0\b0 \cf2 \strokec2  i, v 
\f2\b \cf5 \strokec5 in
\f0\b0 \cf2 \strokec2  \cf7 \strokec7 pairs\cf2 \strokec2 (\cf9 \strokec9 game
\f1\i \cf10 \strokec10 :GetService
\f0\i0 \cf2 \strokec2 (\cf11 \strokec11 "Players"\cf2 \strokec2 )
\f1\i \cf10 \strokec10 :GetPlayers
\f0\i0 \cf2 \strokec2 ()) 
\f2\b \cf5 \strokec5 do
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0
\cf2 \cb4     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  v.Name \cf6 \strokec6 ~=\cf2 \strokec2  Player.Name 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         DrawESP(v)\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\
\pard\pardeftab720\partightenfactor0
\cf2 \cb4 game.Players.PlayerAdded
\f1\i \cf10 \strokec10 :Connect
\f0\i0 \cf2 \strokec2 (
\f2\b \cf5 \strokec5 function
\f0\b0 \cf2 \strokec2 (newplr)\cb1 \
\cb4     
\f2\b \cf5 \strokec5 if
\f0\b0 \cf2 \strokec2  newplr.Name \cf6 \strokec6 ~=\cf2 \strokec2  Player.Name 
\f2\b \cf5 \strokec5 then
\f0\b0 \cf2 \cb1 \strokec2 \
\cb4         DrawESP(newplr)\cb1 \
\cb4     
\f2\b \cf5 \strokec5 end
\f0\b0 \cf2 \cb1 \strokec2 \
\pard\pardeftab720\partightenfactor0

\f2\b \cf5 \cb4 \strokec5 end
\f0\b0 \cf2 \strokec2 )\cb1 \
}