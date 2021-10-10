<html>
<?php include('template/header.php'); ?>
<head>
	<title>Visitors</title>
	<header style="font-size: 160%">Search Result </header>
</head>

	<table border="1">
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Age</th>
			<th>Gender</th>
			<th>Phone</th>
			<th>Visit_On</th>
			<th>Visiting_Time</th>
		</tr>
<?php
require_once("DBconnect.php");
$set = $_POST['search'];
if($set){
	$query = "SELECT * FROM Visitor where Name LIKE '%$set%'";
	$result = mysqli_query($conn,$query);
	while ($row = mysqli_fetch_array($result)) {
		    echo "<tr>";
			echo "<td>";
			echo $row[0];
			echo "</td>";
			echo "<td>";
			echo $row[1];
			echo "</td>";
			echo "<td>";
			echo $row[2];
			echo "</td>";
			echo "<td>";
			echo $row[3];
			echo "</td>";
			echo "<td>";
			echo $row[4];
			echo "</td>";
			echo "<td>";
			echo $row[5];
			echo "</td>";
			echo "<td>";
		    echo $row[6];
		    echo "</td>";
			echo "</tr>";
			echo "<br>";
	}
}
else{
	echo "Nothing found";
}
			
?>



</table>
</html>