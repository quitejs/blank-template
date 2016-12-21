###
# 页面间的通讯主要靠url, 也即 window.onhashchange 事件
#
# 页面内的操作，要在url上保存状态。直接调用即可，没必要使用事件，url trigger。
#
###


class RouterClass extends Base
  constructor: ->
    @attrs(
      'currentHash'
      'currentPage'
      'hash'
      'frame'
      'index'
    )

  changePage: =>
    Page = null
    try 
      Page = require "pages/#{@_hash.params().page.name}"
    catch e
      console.error 'page not found', e
      @_hash = Hash.page(@_index).trigger()
    page = new Page()
    for name, value of @_hash.params()
      page[name]? value 

    @currentPage page
    @frame().page(page).update()
    page.init?()
    page.render?()

  changeParams: =>
    console.log "change params", @_hash.params()
    console.log "page", @_currentPage.page()
    for name, value of @_hash.params()
      @_currentPage[name]? value 
    console.log "page", @_currentPage.page()
    @_currentPage.render()

  changeParam: =>

  change: =>
    if not @hash()
      return
    if not @currentHash()
      @changePage()
    else if @_hash.params().page.name isnt @_currentHash.params().page.name
      @currentHash @_hash
      @changePage()
    else
      @currentHash @_hash
      @changeParams()


window.Router = new RouterClass()
window.onhashchange = =>
  Router.hash Hash.init()
    .change()
