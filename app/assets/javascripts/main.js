$(document).ready(function() {
  var cookieArray = document.cookie.split("=");
  var cookies = {};
  cookies[cookieArray[0]] = cookieArray[1];
  // debugger
  if (!(cookies.agree === "true")) {
    $('.cover').fadeIn();
    $('.agree').on('click', function(){
      $('.cover').fadeOut();
      document.cookie = "agree=true";
    });
  }
})
