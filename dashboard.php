<?php
session_start();

if (!isset($_SESSION['user'])) {
    header("Location: index.php");
    exit;
}
?>

<h1>Bem-vindo <?php echo $_SESSION['user']; ?></h1>
<a href="logout.php">Sair</a>