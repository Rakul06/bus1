<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <title>Ticket Booking website</title>
</head>
<body>
  
  <div class="header">
    <img src="logo.jpg" alt="logo" class="sk" height="100" >
    <div class="header-right">
      <a class="active" href="index.jsp">Home</a>
      <a  href="#contact">Contact</a>
      <a  href="#about">About</a>
      <a href="#login">Login</a>
    </div>

    <div class="bus">
      <br>
      <h2>Book Bus Tickets</h2>
      <a id="b1" href="index.jsp">Bus</a>
      <a id="t1" href="https://www.irctc.co.in/nget/train-search">Train</a>
      <a id="h1" href="https://www.trivago.in/">Hotel</a>
      <a id="r1"href="https://www.makemytrip.com/hotels/madurai-hotels.html">Rental</a>
<br>
<br>
<br>
<br>
<br>
<div class="box">
  <form action="login" method="get">
    <br>
    <br>
    <label for="from">From </label>
    <input type="text" name="from" id="from">
    <br>
    <br>
    <label for="to">To</label>
    <input type="text" name="to" id="to">
    <br>
    <br>
    <label for="date">Journey on</label>
    <input type="date" name="date" id="date">
    <br>
    <br>
    <button type="submit" id="bt">Check Seats</button>
  </form>
</div>
      
    </div>
  </div>

  
</body>
</html>