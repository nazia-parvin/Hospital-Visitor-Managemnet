<!DOCTYPE html>
<html>
<?php include('template/header.php'); ?>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: auto;
}

/* Create a column layout with Flexbox */
.row {
  display: flex;
}

/* Left column (menu) */
.left {
  flex: 35%;
  padding: 20px 0;
}

.left h2 {
  padding-left: 8px;
}

/* Right column (page content) */
.right {
  flex: 65%;
  padding: 15px;
}

/* Style the search box */
#mySearch {
  width: 70%;
  font-size: 18px;
  padding: 11px;
  border: 2px solid green;
}

/* Style the navigation menu inside the left column */
#myMenu {
  list-style-type: none;
  padding: 1;
  margin: 20;
}

#myMenu li a {
  padding: 18px;
  text-decoration: none;
  color: black;
  display: block
}

#myMenu li a:hover {
  background-color: green;
}
</style>
</head>
<body>
<!-- <h2>Search Menu</h2>-->

<div class="row">
  <div class="left" style="background-color: lightyellow;">
    <!--<h2>Search Here</h2>-->
    <form action="search_page.php" method="post">
    <input type="text" id="mySearch" name ="search" onkeyup="myFunction()" placeholder="Search for Visitors" title="Type in a category">
    <!--<input type="submit" name=">>"> -->
  </form>
    <ul id="myMenu">
      <li><a href="morning.php"> Click for Visitors at Morning</a> </li>
       <li><a href="noon.php">Click for Visitors at Noon</a></li>
      <li><a href="evening.php">Click for Visitors at Evening</a></li>
      <!--<li><a href="#">Searched Visitors</a></li> -->
    </ul>
  </div>

</body>
</html>