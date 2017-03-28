$(function() {
  $('form').on('submit', function(e)
    let search_query = $('#query').val()
    let state = $('#state').val()
    $.ajax({
      method: "GET"
      url: 'https://api.legiscan.com/?key=1da8e9a29801464091ed4d9ba6e595f4&op=search&state=va&query=education'
      // ${ENV["legiscan_api_id"]}
    })
    .success(function(response) {
      console.log(response)
    })
  )
})
