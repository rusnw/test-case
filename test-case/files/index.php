<?php
$conn = mysqli_connect("db","root","docker","TheBestPlayersDB");
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT t1.ID, t1.FIRSR_NAME, t2.LAST_NAME FROM FIRST_NAME t1, LAST_NAME t2 where t1.ID = t2.ID ORDER BY RAND() LIMIT 1";

$result = $conn->query($sql);
if ($result->num_rows > 0) {
    // output data of each row
    while($row = $result->fetch_assoc()) {
    echo "Position: ". $row["ID"] . " Name: " . $row["FIRSR_NAME"]. " " . $row["LAST_NAME"]. " from " . gethostname() . "<br>";
    }
} else {
    echo "0 results";
}
$conn->close();
?>