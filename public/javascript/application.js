$(function() {
  $('[href="/inspiration"]').on('click', function() {
    $.ajax({
      url: '/inspiration',
      method: 'get',
      success: function(res) {
        // console.log(res)
        $("body").html(res);
      }
    })
    return false;
  });
});
