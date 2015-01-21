(function() {
  var ws;

  ws = window.ws || {};

  ws = (function() {
    var _getUrlParameter;
    _getUrlParameter = function(sParam) {
      var i, sPageURL, sParameterName, sURLVariables;
      sPageURL = window.location.search.substring(1);
      sURLVariables = sPageURL.split('&');
      i = 0;
      while (i < sURLVariables.length) {
        sParameterName = sURLVariables[i].split('=');
        if (sParameterName[0] === sParam) {
          return sParameterName[1];
        }
        i++;
      }
    };
    return {
      init: function() {
        return $('#dreamer').on("click", function() {
          return $('body').toggleClass('t1');
        });
      }
    };
  })();

  $(ws.init);

}).call(this);
