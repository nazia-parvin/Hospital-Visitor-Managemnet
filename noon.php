<!DOCTYPE html>
<html>
<head>
	<title>Visitors at Noon</title>
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
			$sql = "SELECT * FROM Visitor WHERE Visitor.Visiting_Time<'15:59:00' AND Visitor.Visiting_Time>'11:59:00'";
			$result = mysqli_query($conn, $sql);
			if(mysqli_num_rows($result) > 0){
				
				while($row = mysqli_fetch_array($result)){
				
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
include ('template/header.php');
?>
</table>
</html>
