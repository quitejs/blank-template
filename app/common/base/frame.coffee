window.FrameClass = class FrameClass extends Base
  constructor: ->
    @attrs(
      "currentPage"
      "page"
      "container"
    )

  build: ->
    @_container = P.div()

  update: =>
    @_container.reC @_page.build()
