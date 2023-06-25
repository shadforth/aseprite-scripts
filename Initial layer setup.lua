-- Creates a white background layer and empty sketch layer

local sprite = app.activeSprite

local backgroundLayer = sprite:newLayer()
backgroundLayer.name = "background"
local selection = sprite.selection
selection:selectAll()
app.fgColor = Color{ r=255, g=255, b=255 }
app.command.Fill()
selection:deselect()
app.fgColor = Color{ index=0 }

backgroundLayer.isContinuous = true
backgroundLayer.isEditable = false

local sketchLayer = sprite:newLayer()
sketchLayer.name = "sketch"
sketchLayer.isVisible = true
