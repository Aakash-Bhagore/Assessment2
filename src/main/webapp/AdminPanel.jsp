<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="AddSlot.css">

<style type="text/css">
/* Navabr and drop down bar */
body {
  margin:  0;
  padding: 0;
 font-family: Arial, Helvetica, sans-serif;
 background-color: #D5D8DC;
}

.navbar {
 width: 100%;
 overflow: hidden;
 background-color: #333;
}

.navbar a {
 float: left;
 font-size: 16px;
 color: white;
 text-align: center;
 padding: 14px 16px;
 text-decoration: none;
}

.dropdown {
 float: left;
 overflow: hidden;
}

.dropdown .dropbtn {
 font-size: 16px;
 border: none;
 outline: none;
 color: white;
 padding: 14px 16px;
 background-color: inherit;
 font-family: inherit;
 margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
 background-color: red;
}

.dropdown-content {
 display: none;
 position: absolute;
 background-color: #f9f9f9;
 min-width: 160px;
 box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
 z-index: 1;
}

.dropdown-content a {
 float: none;
 color: black;
 padding: 12px 16px;
 text-decoration: none;
 display: block;
 text-align: left;
}

.dropdown-content a:hover {
 background-color: #ddd;
}

.dropdown:hover .dropdown-content {
 display: block;
}

 /* Add slot form */
 input[type=text], select {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}

.addform {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
  margin:100px ;
}

</style>
</head>
<body>

<div class="navbar">
 <a href="#home">ParkingHub</a>
 <div class="dropdown">
   <button class="dropbtn">Admin
     <i class="fa fa-caret-down"></i>
   </button>
   <div class="dropdown-content">
       <a href="SaveParkingSlotServlet">Add Slot</a>
       <a href="ViewAvailableParkingSlotServlet">View Slot</a>
       <a href="ViewAvailableParkingSlotServlet">Delete Slot</a>
       <a href="ViewAvailableParkingSlotServlet">Edit Slot</a>
    </div>
  </div>
<a href="#" style="float:right;"> Contact</a>
</div>
<br><br>
<div class="addform">

 <form action="SaveParkingSlotServlet" method="post">
  <h3>Add New Slot</h3>
    
     <label for="fname">Number of Floor</label>
     <input type="text" id="fname" name="slotno" placeholder="Enter floor">

     <label for="lname">Slot in each floor</label>
     <input type="text" id="lname" name="totalfloor" placeholder="Slot in each floor">

     <input type="submit" value="Add">
   </form>
 </div>

</body>
</html>
    