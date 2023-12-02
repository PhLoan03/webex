<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
        body{
            margin: 0 auto;
            width: 678px;
            height: 613px;
            background-image:  url("https://cdn.pixabay.com/photo/2016/05/19/20/41/black-wood-1403902_960_720.jpg") ;
            background-repeat: no-repeat;
            background-position: 50% 0;
            background-size: cover;
            font-family: Arial, Helvetica, sans-serif;
        }
        label{
            font-style: italic;
            font-size: 10px;
        }
        input[type=text], select {
            background-color: #ccc;
            width: 100%;
            padding: 6px 10px;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        input[type=email], select {
            background-color: #ccc;
            width: 100%;
            padding: 6px 10px;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        textarea{
            background-color: #ccc;
            padding: 7px 10px;
        }
        input[type=submit] {
            width: 100%;
            background-color: #bdac0f;
            color: rgb(14, 13, 13);
            padding: 8px 15px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
        }

        .main{
            margin-top: 160px;
            display:flex;
            justify-content: space-around;
        }
        .form-left{
            color: white;
            width: 500px;
        }
        .tt{
            display: flex;
            justify-content: space-between;
            color: white;
            height: 40px;
            font-size: 30;
            text-align: center;
            padding-top: 17px;
        }
        .im img {
        height: 100%;
        max-width: 100%;
        }
        .infor{
            margin-left: 87px;
            text-align: left
        }
        .shape{
            margin-top: 60px;
            margin-right: 140px;
            color: black;
            background-color: #bdac0f;
            border-radius: 50%;
            width: 130px;
            height: 130px;
        }
        .shape img{
            padding-top: 10px;
            width: 60px;
            height: 60px;
        } 
    </style>
</head>
<body>
	<div id="container">
        <div class="tt">
            <div class="infor">
                <h1>BOOK YOUR TABLE</h1>
                <p>Reservation</p>
                <p>Image from Preepik</p>
            </div>
            <div class="shape">
                <img src="https://cdn0.iconfinder.com/data/icons/phone-activity-glyph/64/Phone_Activity_Icon_Set_Glyph-01-512.png" alt="">
                <h3>CALL US</h3>
            </div>
        </div>
        <div class="main">
            <div class="form-left">
                <form action="">
                    <label>Name</label>
                    <input  type="text" name="name" placeholder="Name"required><br>
                    <br>
                    <label>Email</label>
                    <input type="email" placeholder="Enter email"placeholder="Email" name="email"required><br>
                    <br>
                    <label>Massage</label>
                    <textarea name="" id="" cols="63" rows="6" placeholder="Input your massage"></textarea>
                    <br>
                    <br>
		            <input  type="submit"  value="SUBMIT">
                </form>
            </div>
          
        </div>
    </div>
    
</body>
</html>