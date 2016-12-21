_.extend P, 
  logButton: (className)->
    P.button(className).onclick ->

  logLink: (className) ->
    P.a(className).onclick ->
_.extend _, 
  greet: ->
    console.log "hello"
