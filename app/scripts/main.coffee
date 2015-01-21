ws = window.ws || {}

ws = do ->

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
    t = _getUrlParameter('t')
    if(t is 't1')
      $('body').addClass('t1')


$(ws.init)
