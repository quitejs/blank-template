nav = require "./nav"
class Widget extends WidgetClass
  constructor: ->
    @attrs(
      "content"
    )
  build: ->

    P.div().id("frame").C(
      P.div("main-header").C(
        nav.build()
      )
      @mainContainer = P.div().id("main-container").C(
        @_content
      )
    )


module.exports = new Widget()
