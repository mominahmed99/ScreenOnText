-----------------------------------------------------------------------------------------
--
-- main.lua
--
--created by Momin Ahmed 
--created on 12th Feb 2018
--

-----------------------------------------------------------------------------------------
local image = display.newImage( "./assets/sprites/Dead.png", 1000, 1000 )
display.setDefault( "background", 1, 1, 0.5 )
local myText = display.newText( "HI MY NAME IS MOMIN AHMED", 1024, 500, native.systemFont, 150 )
myText:setFillColor( 0.5, 1, 0.5 )
