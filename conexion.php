<?php
$host = "localhost";
$dbname = "registro";
$user = "root";
$password = "admin";

try {
    $base = new PDO("mysql:host=$host;dbname=$dbname", $user, $password);
    $base->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    //echo "Conectado correctamente a la base de datos";
} catch (PDOException $e) {
    echo "Error de conexión: " . $e->getMessage();
    die();  // Detiene la ejecución del script en caso de error de conexión.
}
?>
