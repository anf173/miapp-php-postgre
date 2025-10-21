<?php
echo "<h1>¡Hola desde Render con PostgreSQL!</h1>";

include 'conexion.php';

if (isset($conn)) {
    echo "<p>✅ Conexión a PostgreSQL exitosa.</p>";
}
?>
