ws = window.ws || {}

ws = do ->

  # Helper I can use later
  _getUrlParameter = (sParam) ->
    sPageURL = window.location.search.substring(1);
    sURLVariables = sPageURL.split('&');
    i = 0
    while i < sURLVariables.length
      sParameterName = sURLVariables[i].split('=');
      if sParameterName[0] is sParam
        return sParameterName[1]
      i++

  init: ->
    $('#dreamer').on "click", -> 
      $('body').toggleClass('t1')
# Init
$(ws.init)
