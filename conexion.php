<?php
    $servidor="localhost";
    $usuario="root";
    $clave="";
    $baseDatos="libreria";

    $enlace = mysqli_connect($servidor,$usuario,$clave,$baseDatos);
    if(!$enlace){
        echo"Error en la conexion con el servidor";
    }

    $codigo_miembro =$_POST['codigo_miembro'];
    $nombre_miembro = $_POST['nombre_miembro'];
    $apellido_miembro = $_POST['apellido_miembro'];
    $direccion_miembro = $_POST['direccion_miembro'];
    $telefono_miembro = $_POST['telefono_miembro'];

    $agregarMiembro = "INSERT INTO Miembros VALUES('$codigo_miembro','$nombre_miembro','$apellido_miembro','$direccion_miembro','$telefono_miembro')";

    $ejecutarAgregar = mysqli_query($enlace,$insertarMiembro);

    if(!$ejecutarAgregar){
        echo"Error en  linea sql";
    }

    $codigo_libro = $_POST['codigo_libro'];
    $titulo_libro = $_POST['titulo_libro'];
    $autor_libro = $_POST['autor_libro'];
    $ejemplares_libro = $_POST['ejemplares_libro'];
    $paginas_libro = $_POST['paginas_libro'];
    $editorial_libro = $_POST['editorial_libro'];

    $insertarLibro = "INSERT INTO Libros VALUES('$codigo_libro','$titulo_libro','$autor_libro,'$ejemplares_libro','$paginas_libro','$editorial_libro')";

    $ejecutarAgregar2 = mysqli_query($enlace,$insertarLibro);

    if(!$ejecutarAgregar2){
        echo"Error en  linea sql";
    }

?>