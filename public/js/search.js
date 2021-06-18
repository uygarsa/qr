$(document).ready(function() {

  /*jqueryui.min?*/

  var jobCount = $('#list .in').length;
  $('.list-count').text(jobCount + ' adet firma');


  $("#search-text").keyup(function () {
     //$(this).addClass('hidden');

    var searchTerm = $("#search-text").val();
    var listItem = $('#list').children('li');


    var searchSplit = searchTerm.replace(/ /g, "'):containsi('")

      //extends :contains to be case insensitive
  $.extend($.expr[':'], {
  'containsi': function(elem, i, match, array)
  {
    return (elem.textContent || elem.innerText || '').toLowerCase()
    .indexOf((match[3] || "").toLowerCase()) >= 0;
  }
});


    $("#list li").not(":containsi('" + searchSplit + "')").each(function(e)   {
      $(this).addClass('hiding out').removeClass('in');
      setTimeout(function() {
          $('.out').addClass('hidden');
        }, 300);
    });

    $("#list li:containsi('" + searchSplit + "')").each(function(e) {
      $(this).removeClass('hidden out').addClass('in');
      setTimeout(function() {
          $('.in').removeClass('hiding');
        }, 1);
    });


      var jobCount = $('#list .in').length;
    $('.list-count').text(jobCount + ' adet firma');

    //shows empty state text when no jobs found
    if(jobCount == '0') {
      $('#list').addClass('empty');
    }
    else {
      $('#list').removeClass('empty');
    }

  });
$(document).on('click','#list .in',function(){
  window.open("https://www.google.com/maps/dir/'36.90019328259754, 34.79730433817004'/"+$(this).data("lat")+","+$(this).data("long"), '_blank');
  console.log($(this).data("lat"));
})


     /*
     An extra! This function implements
     jQuery autocomplete in the searchbox.
     Uncomment to use :)


 function searchList() {
    //array of list items
    var listArray = [];

     $("#list li").each(function() {
    var listText = $(this).text().trim();
      listArray.push(listText);
    });

    $('#search-text').autocomplete({
        source: listArray
    });


  }

  searchList();
*/


});
