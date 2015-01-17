(function() {
  var ws;

  ws = window.ws || {};

  ws = (function() {
    var _initFullPageJs;
    _initFullPageJs = function() {
      return $('#fullpage').fullpage();
    };
    return {
      init: function() {
        return _initFullPageJs();
      }
    };
  })();

  $(ws.init);

}).call(this);
