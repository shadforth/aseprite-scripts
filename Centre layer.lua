-- Centres the selected layer

local sprite = app.activeSprite
local cel = app.activeCel

cel.position = Point(sprite.width/2 - cel.bounds.width/2,
                     sprite.height/2 - cel.bounds.height/2)