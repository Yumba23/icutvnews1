<?php
// Assuming you have a database connection established
$servername = "localhost";
$username = "username";
$password = "password";
$dbname = "icu_tv_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

// SQL query to fetch news articles (adjust according to your database structure)
$sql = "SELECT * FROM news_articles ORDER BY published_date DESC LIMIT 5";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  // Output data of each row
  while ($row = $result->fetch_assoc()) {
    echo '<div class="col-md-4">
            <div class="box">
              <div class="img-box">
                <img src="' . $row["image_url"] . '" alt="">
              </div>
              <div class="detail-box">
                <h5>' . $row["title"] . '</h5>
                <p>' . $row["summary"] . '</p>
                <a href="' . $row["link"] . '">Read More</a>
              </div>
            </div>
          </div>';
  }
} else {
  echo "No news articles available.";
}

$conn->close();
?>
