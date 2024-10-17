<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EstudianteForm.aspx.cs" Inherits="Parcial1.Pages.EstudianteForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario Estudiante</title>
    <link rel="stylesheet" type="text/css" href="../Styles/Styles.css" />

</head>
<body>
    <div>
        <form id="estudianteForm" runat="server" method="post" action="PersonaForm.aspx">
            <h2>Formulario Estudiante</h2>
            <label>Identificacion: </label>
            <input type="number" id="identificacion" name="identificacion" class="input" required /><br />
            <label>Nombre:</label>
            <input type="text" id="nombre" name="nombre" class="input" required /><br />
            <label>Apellidos:</label>
            <input type="text" id="apellidos" name="apellidos" class="input" required /><br />
            <label>Correo Electronico:</label>
            <input type="text" id="correoElectronico" name="correoElectronico" class="input" required /><br />
            <label>Edad:</label>
            <input type="number" id="edad" name="edad" class="input" required /><br />
            <label>Cantidad Cursos:</label>
            <input type="number" id="cantidadCursos" name="cantidadCursos" class="input" required /><br />
            <label>Sexo:</label>
            <label>Masculino:</label>
            <input type="checkbox" value="Masculino" class="checkbox" />
            <label>Femenino:</label>
            <input type="checkbox" value="Femenino" class="checkbox" /><br />
            <label>Direccion:</label>
            <input type="text" id="direccion" name="direccion" class="input" required /><br />
            <label>Adicionado Por:</label>
            <input type="text" id="adicionadoPor" name="adicionadoPor" class="input" required /><br />
            <label>Fecha Adicion:</label>
            <input type="datetime" id="fechaAdicion" name="fechaAdicion" class="input" required /><br />
            <label>Modificado Por:</label>
            <input type="text" id="modificadoPor" name="modificadoPor" class="input" required /><br />
            <label>Fecha Modificacion:</label>
            <input type="datetime" id="fechaModificacion" name="fechaModificacion" class="input" required /><br />
            <label>Acepta terminos y condiciones:</label>
            <input type="checkbox" value="Aceptar" class="checkbox" /><br />
            <input type="submit" value="Guardar" class="button" />
            <input type="submit" value="Cancelar" class="button" />
        </form>
    </div>

</body>
</html>
