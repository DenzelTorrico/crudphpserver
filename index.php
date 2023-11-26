<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Consulta a la Base de Datos</title>
</head>
<body>
    <?php
        require("./conexion.php");

        try {
            $query = "SELECT * FROM datos";
            $statement = $base->query($query);

            // Obtener los resultados como un array asociativo.
            $resultados = $statement->fetchAll(PDO::FETCH_ASSOC);
            // Imprimir los resultados.
          
        } catch (PDOException $e) {
            echo "Error en la consulta: " . $e->getMessage();
        }
    ?>

<table>
            <tr>
                <th>id</th>
                <th>nombre</th>
                <th>apellido</th>
                <th>email</th>
            </tr>
            <?php
            foreach ($resultados as $datos) {
                echo "<tr>";
                echo "<td>". $datos["id"]."</td>";
                echo "<td>". $datos["Nombre"]."</td>";
                echo "<td>". $datos["Apellido"]."</td>";
                echo "<td>". $datos["Email"]."</td>";

                echo "</tr>";
            }
            ?>
                    </table>


        
</body>
</html>
