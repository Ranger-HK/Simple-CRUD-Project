/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
$("#btnLog").click(function (){
//   console.log("Hello"); 
    var userID = $("#userID").val();
    var password = $("#password").val();
    
//    console.log(userName+" :"+password);
    obj = {
        userID:userID,
        password:password
    };

//invoked ajax
    $.ajax({
        url: 'http://localhost:8080/Simple_Crud_Project/Login',
        method: 'POST',
        //async: true,
        //data: {"userName":userName,"password":password},
        data:JSON.stringify(obj),
        //dataType: json,
        success: function (res){
            console.log(res);
            if (res.status==200){
                alert("Success");
                window.location = "Home.jsp";
            }else{
                alert("User name or password incorrect");
            }
        }
    });
});