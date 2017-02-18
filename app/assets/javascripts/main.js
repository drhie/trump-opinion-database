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

  $("#submit").on('click', function(e) {
    e.preventDefault();
    console.log("It works!");
    $.ajax({
      dataType: 'json',
      url: 'http://localhost:3000/people',
      data: {
        "person": {
          "name": "Janelle"
        },
        "trait": ["1"]
      },
      method: 'POST'
    }).done(function(data) {
      console.log(data);
      debugger;
    }).fail(function() {
      $('body').append('ERROR: Could not create monster');
    }).always(function() {
      $('body').append('Add operation complete');
    });
  });
})
