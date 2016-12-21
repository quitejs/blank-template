window.json = JSON
require './base'
require './app'
require './under'
frameName = "frame"
window.onload = ->
  frame = null
  try 
    LocalFrame = require(frameName)
    frame = new LocalFrame()
  catch e
    frame = new FrameClass()
  document.body.insertBefore frame.build().elmt, document.body.childNodes[0]
  siteConfig = require "site"
  Router.frame(frame).index(siteConfig.index)
  Router.hash(Hash.init()).change()
