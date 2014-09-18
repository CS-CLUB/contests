<?php
/*
 * CS-CLUB Annual Contest 2013 -- Problem 4
 *
 * Copyright (C) 2013 Pat Smuk, Computer Science Club at DC and UOIT
 * All rights reserved.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

$db_user = 'root';
$db_pass = '';
$db_name = 'contest_2013';

$mysqli_scores = new mysqli("localhost", $db_user, $db_pass, $db_name);

if (mysqli_connect_errno()) {
    printf("Connect failed: %s\n", mysqli_connect_error());
    exit();
}

$scores = array();

if ($stmt = $mysqli_scores->prepare("SELECT first_name, last_name, username, score FROM scores ORDER BY score DESC LIMIT 0,10"))
{
    $stmt->execute();
    $stmt->bind_result($first_name, $last_name, $username, $score);

    while ($stmt->fetch()) {
        array_push($scores, array($first_name, $last_name, $username, $score));
    }

    $stmt->close();
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Russian Blocks - Official Scoreboard</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Russian Blocks Scoreboard">
    <meta name="author" content="Computer Science Club at DC and UOIT">

    <!-- CSS styles -->
    <style type="text/css">
        @font-face { 
            font-family: Russian; 
            src: url('media/Russian.ttf'); 
        }
        @font-face {
            font-family: VKB;
            src: url('media/VKB_KonQa_Communist.otf');
        }

        body {
            margin: 0;
            font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
            line-height: 20px;
            background-color: #333;
            color: #aa2b2b;
        }

        h1 {
            background-color: #aa2b2b;
            color: black; 
            font: 6em VKB;
            margin-top: 20px;
            text-align: center;
            -webkit-user-select: none;
            cursor: default;
        }
        
        table {
            width: 640px;
            margin-left: auto;
            margin-right: auto;
        }

        thead {
            font: 1.8em Russian;
            background-color: #aa2b2b;
            color: black;
        }

        tbody {
            font-size: 1.2em;
        }

        #content {
            width: 960px;
            margin-left: auto;
            margin-right: auto;
        }
    </style>
</head>
<body>
    <div id="content">
        <h1>Scoreboard</h1>
        <table class="table">
            <thead>
                <tr>
                    <th>First Name</th>
                    <th>Last Name</th>
                    <th>Username</th>
                    <th>Score</th>
                </tr>
            </thead>
            <tbody><?php echo "\n";
                foreach ($scores as $score) {
                    echo "                <tr>\n";
                    echo '                    <td>' . $score[0] . "</td>\n";
                    echo '                    <td>' . $score[1] . "</td>\n";
                    echo '                    <td>' . $score[2] . "</td>\n";
                    echo '                    <td>' . $score[3] . "</td>\n";
                    echo "                </tr>\n";
                }
                ?>
            </tbody>
        </table>
    </div>
</body>
</html>