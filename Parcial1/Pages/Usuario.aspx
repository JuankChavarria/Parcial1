﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Usuario.aspx.cs" Inherits="Parcial1.Pages.Usuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario Usuario</title>
        <link rel="stylesheet" type="text/css" href="../Styles/Styles.css" />

</head>
<body>
           <div>
       <form id="usuarioForm" runat="server" method="post" action="PersonaForm.aspx">
    <h2>Formulario Usuario</h2>
    <label>Identificacion: </label>
    <input type="number" id="identificacion" name="identificacion" class="input" required /><br />
    <label>Nombre:</label>
    <input type="text" id="nombre" name="nombre" class="input" required /><br />
    <label>Apellidos:</label>
    <input type="text" id="apellidos" name="apellidos" class="input" required /><br />
    <label>Edad:</label>
    <input type="number" id="edad" name="edad" class="input" required /><br />
    <label>Correo Electronico:</label>
    <input type="text" id="correoElectronico" name="correoElectronico" class="input" required /><br />
    <label>Tipo Usuario:</label>
    <input type="text" id="tipoUsuario" name="tipoUsuario" class="input" required /><br />
    <label>Clave:</label>
    <input type="text" id="clave" name="clave" class="input" required /><br />
    <label>Adicionado Por:</label>
    <input type="text" id="adicionadoPor" name="adicionadoPor" class="input" required /><br />
    <label>Fecha Adicion:</label>
    <input type="datetime" id="fechaAdicion" name="fechaAdicion" class="input" required /><br />
    <label>Modificado Por:</label>
    <input type="text" id="modificadoPor" name="modificadoPor" class="input" required /><br />
    <label>Fecha Modificacion:</label>
    <input type="datetime" id="fechaModificacion" name="fechaModificacion" class="input" required /><br />
    <label>Acepta terminos y condiciones:</label>
    <input type="checkbox"  value="Aceptar" class="checkbox" /><br />
    <input type="submit"  value="Guardar" class="button" />
     <input type="submit"  value="Cancelar" class="button" />
  
    
</form>
   </div>
</body>
</html>
