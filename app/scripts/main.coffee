ws = window.ws || {}

ws = do ->

  _initFullPageJs = ->
    $('#fullpage').fullpage()

  init: ->
    _initFullPageJs()

$(ws.init)
