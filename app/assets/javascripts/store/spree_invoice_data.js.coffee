$(document).ready ->
  $("#receive_invice").click ->
    if $(this).is(":checked")
      $("#invoice_data").show("slow")
      $("#invoice_data input").addClass("required")
    else
      $("#invoice_data").hide("slow")
      $("#invoice_data input").removeClass("required").val("")
