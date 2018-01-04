function checkUser() {
    $.ajax({
        url: '/serlvet/CheckUserServlet',
        type: 'POST',
        data: {
            demo: $("#demo").val(),
        },
        success: function (resultData) {
            $("#myDiv").html(resultData)
        },
        error: function (msg) {
            alert(msg);
        }
    });
}