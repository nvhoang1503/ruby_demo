class window.Product 
  constructor: ->
    @testMe()



  # $("#btn_save_product").click ->
  #   alert $("#product_name").val().length
  #   alert $("#product_name").val().trim().length
  #   if($("#product_name").val().trim() == "")
  #     return false
  #   else
  #     return true

  testMe: -> 
    # $("#testme").click ->
    $(document).on "click", "#testme", -> 
      alert ("you are working on coffeescript")


  $(document).on "click", "#btn_save_product", -> 
    alert " hello you 3213123"


  $("#btn_post_me").click -> 
    product_id_value = $("#product_id").val()
    comment_content_value = $("#comment_conetent").val()
    # $(".ajax-loading").removeClass "hidden"
    $.ajax
      type: "GET"
      url: "/products/post_comment"
      data: {product_id: product_id_value, comment_content: comment_content_value}
      success: (data)->
        # $(".ajax-loading").addClass "hidden"
        $("#comment_conetent").val("")
        $("#comments_content").html data

      error: (data)->
        # $(".ajax-loading").addClass "hidden"
        alert "Loading error"

    