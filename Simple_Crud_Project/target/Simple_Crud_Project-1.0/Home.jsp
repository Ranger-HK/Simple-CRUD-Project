<%-- 
    Document   : Home
    Created on : Oct 27, 2022, 6:01:39 PM
    Author     : Ravindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link rel="stylesheet" href="assets/boostrap/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="assets/fonts/css/all.css"/>
        <link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
        <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
        <style>


            html,body{
                background-image: url('assets/img/pexels-henry-&-co-2341290.jpg');
                background-size: cover;
                background-repeat: no-repeat;
                height: 100%;
                font-family: 'Roboto', sans-serif;

            }

            .table-success{
                position: relative;
                top:50px;
                /*                border: 2px solid black*/
            }

            .btn-primary{
                position: relative;
                color: black;
                background-color: #ffbf01;
                border-radius: 50px;
                top: 24px;
                left: 1708px;
                font-size: 25px;
                font-weight: 800;
                width: 179px;


            }

            .btn-success{
                position: relative;
                color: black;
                background-color: #ffbf01;
                border-radius: 11px;
                top: -321px;
                left: 25px;
                font-size: 25px;
                font-weight: 800;
            }

            .custab{
                border: 1px solid #ccc;
                padding: 5px;
                margin: 5% 0;
                box-shadow: 3px 3px 2px #ccc;
                transition: 0.5s;

            }
            .custab:hover{
                box-shadow: 3px 3px 0px transparent;
                transition: 0.5s;
            }

            .btn-danger{

            }

            .btn-secondary{

            }
        </style>
    </head>

    <body>

        <div >
            <a href="Login.jsp"><span><i class="fa-solid fa-circle-arrow-left" id="back"></i></span></a>
        </div>


        <div class="row align-items-end">
            <div class="col-5">
                <button type="button" class="btn btn-danger btn-sm">Delete</button>
                <button type="button" class="btn btn-secondary btn-sm">Update</button>
            </div>
        </div>


        <div class="row align-items-center">
            <div class="col-12 mt-2">

                <table class="table table-success table-striped">

                    <thead class="table-dark">
                        <tr>
                            <th scope="col">User Id</th>
                            <th scope="col">Name</th>
                            <th scope="col">Address</th>
                            <th scope="col">Email</th>
                            <th scope="col">Contact</th>
                            <th scope="col">Password</th>
                        </tr>
                    </thead>
                    <tbody id="userTable">
                        <!--                        <tr>
                                                    <th>U001</th>
                                                    <th>Ravindu</th>
                                                    <th>Bandaragama</th>
                                                    <th>Ravindu@gmail.com</th>
                                                    <th>+94 764618605</th>
                                                    <th>R1999</th>
                                                  
                        
                                                </tr>-->

                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <script src="assets/jQuery/jquery-3.6.0.min.js"></script>
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="controller/UserController.js"></script>    


</body>

</html>
