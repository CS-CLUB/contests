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
$db_name_scores = 'contest_2013';
$db_name_users = 'contest_2013';

// Make sure this is a POST request.
if ($_SERVER['REQUEST_METHOD'] != 'POST') {
    http_response_code(405); // 405 Method Not Allowed
    return;
}

// Make sure all parameters are present.
if (!isset($_POST['username']) || !isset($_POST['score']) || !isset($_POST['code'])) {
    http_response_code(400); // 400 Bad Request
    return;
}

$username = $_POST['username'];
$score = intval($_POST['score']); // Will be 0 if invalid, because PHP.
$code = $_POST['code'];

// Make sure the code is 8 characters long.
if (strlen($code) != 8) {
    http_response_code(400); // 400 Bad Request
    return;
}

// Make sure the code is valid.
$valid_code = substr(sha1($username . $username), -8);
if ($code != $valid_code) {
    http_response_code(400); // 400 Bad Request
    return;
}

// Connect to both databases.
$mysqli_scores = new mysqli("localhost", $db_user, $db_pass, $db_name_scores);

if (mysqli_connect_errno()) {
    http_response_code(500); // 500 Internal Server Error
    printf("Connect failed: %s\n", mysqli_connect_error());
    return;
}

$mysqli_users = new mysqli("localhost", $db_user, $db_pass, $db_name_users);

if (mysqli_connect_errno()) {
    http_response_code(500); // 500 Internal Server Error
    printf("Connect failed: %s\n", mysqli_connect_error());
    return;
}

if ($stmt = $mysqli_users->prepare("SELECT first_name, last_name FROM ucsc_members WHERE username=?"))
{
    $stmt->bind_param("s", $username);
    $stmt->execute();
    $stmt->bind_result($first_name, $last_name);

    // Make sure there's really a row.
    if ($stmt->fetch() != TRUE) {
        http_response_code(400); // 400 Bad Request
        return;
    }

    $stmt->close();
}

if ($stmt = $mysqli_scores->prepare("REPLACE INTO scores (first_name, last_name, username, score) VALUES (?, ?, ?, ?)"))
{
    $stmt->bind_param("sssi", $first_name, $last_name, $username, $score);
    $stmt->execute();
    $stmt->close();
}
?>