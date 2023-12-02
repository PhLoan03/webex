<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<style>
        body{
            background-color: rgb(239, 247, 247);
        }
        .form-group{
            line-height: 30px;
        }
        
    </style>
</head>
<body>
	<div class="container">
  <h3>Contact us today!</h3>
  <br>
  <form class="form-horizontal" >
    <div class="form-group">
        <label class="control-label col-sm-4" for="firstname">First Name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input  type="text" class="form-control" name="firstname" placeholder="First Name">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="lastname">Last Name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
            <input id="lastname" type="text" class="form-control" name="lastname" placeholder="Last Name">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="email">E-mail</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
            <input id="email" type="email" class="form-control" name="email" placeholder="Email">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="phone">Phone #</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-phone"></i></span>
            <input id="phone" type="text" class="form-control" name="phone" placeholder="Phone">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="address">Address:</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
            <input id="address" type="text" class="form-control" name="address" placeholder="Address">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="city">City</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
            <input id="city" type="text" class="form-control" name="city" placeholder="City">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="state">State</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-th-list"></i></span>
            <select class="form-control" id="state" placeholder="Place select your state">
                <option>united state</option>
                <option>state 1</option>
                <option>state 2</option>
                <option>state 3</option>
              </select>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="zipcode">Zip code</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-home"></i></span>
            <input id="zipcode" type="text" class="form-control" name="zipcode" placeholder="Zip code">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="w">Website or domain name</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-globe"></i></span>
            <input id="w" type="text" class="form-control" name="w" placeholder="Website or domain name">
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="h">Do you have hosting?</label>
        <div class="input-group col-sm-5">
            <label class="radio-inline"><input type="radio" name="h" checked>Yes</label>
            <br>
            <label class="radio-inline"><input type="radio" name="h">No</label>   
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="d">Project decriptions</label>
        <div class="input-group col-sm-5">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
            <textarea  class="form-control" name="d" id="d" cols="34"placeholder="Project decriptions"></textarea>
        </div>
    </div>
    <div class="form-group">
        <label class="control-label col-sm-4" for="d"></label>
        <div class="input-group col-sm-5">
            <div class="btn-group">
                <input style="background-color: rgb(219, 120, 77);" class="btn btn-primary" type="button" value="Submit">
            </div>
        </div>
    </div>
    <br>
  </form>
  <br>
</div>
</body>
</html>