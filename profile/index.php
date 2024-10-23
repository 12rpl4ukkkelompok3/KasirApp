<?php  
session_start();
if(!isset($_SESSION['username'])){
    header("Location: ../login.php");
    exit();
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Laporan Penjualan</title>
    <link rel="stylesheet" href="../bootstrap/css/bootstrap.min.css" />
    <style>
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
            border-radius: 8px; /* Rounded corners */
            overflow: hidden; /* Menghindari border-radius pada isi tabel */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); /* Shadow effect */
        }

        th, td {
            padding: 15px;
            text-align: left;
            border: none; /* Menghilangkan border */
            transition: background-color 0.3s ease; /* Transition effect */
        }

        th {
            background-color: #007bff; /* Warna biru */
            color: white;
            font-weight: bold; /* Bold header */
        }

        tr:hover {
            background-color: rgba(0, 123, 255, 0.1); /* Soft blue hover effect */
        }

        td {
            background-color: #ffffff; /* Warna latar belakang default */
        }

        td p {
            margin: 0; /* Menghapus margin pada paragraf dalam td */
        }

        .container {
            background-color: #f9f9f9; /* Background untuk container */
            
            border-radius: 8px; /* Rounded corners untuk container */
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.1); /* Shadow effect untuk container */
        }
    </style>
</head>
<body>
<?php include "../header.php"; include "../config.php"; ?>
<br><br><br>
<div class="container">
    <br>
    <h3 align="center">SELAMAT DATANG</h3>
    <table>
        <tr>
            <th>Nama</th>
            <td><?= htmlspecialchars($_SESSION['nama_petugas']) ?></td>
        </tr>
        <tr>
            <th>Level</th>
            <td><?= htmlspecialchars($_SESSION['level']) ?></td>
        </tr>
        <tr>
            <th>Username</th>
            <td><?= htmlspecialchars($_SESSION['username']) ?></td>
        </tr>
         <tr>
            <th>Password</th>
            <td>************</td>
        </tr>
    </table>
</div>

<?php include "../footer.php"; ?>
<script src="../bootstrap/js/bootstrap.min.js"></script>
</body>
</html>
