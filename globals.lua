G = {}

--paths--
G.levels = "Levels."
G.images = "Assets/Images/"
G.backgrounds = "Assets/Images/Backgrounds/"
G.enemies ="Assets/Images/enemies/" 
G.misc = "Assets/Images/Misc/"
G.traps = "Assets/images/Traps/"
G.xap = "Assets/Images/Xap/"
G.sounds = "Assets/Sounds/"
G.urns = "Assets/Images/Urns/"

--random--
G.width = display.actualContentWidth
G.height = display.actualContentHeight
--G.drawMode = "hybrid"
G.drawMode = "normal"

G.puzzleSolved = false
G.doorEntered = false

G.xapSpeed = 5
G.currentXapXSpeed = 0
G.currentXapYSpeed = 0

--platform names
G.android = (system.getInfo("platformName") == "Android")
G.winPhone = (system.getInfo("platformName ") == "WinPhone") 