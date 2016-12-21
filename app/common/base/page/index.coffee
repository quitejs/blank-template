window.PageClass = class Page extends Base
  build: ->
    P.div()

  params: (params) ->
    partNames = _.keys params
    @attrs partNames



