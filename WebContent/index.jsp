<%-- 
    Document   : index
    Created on : 29/05/2020, 12:14:59 PM
    Author     : Alejandro Lopez
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
    <form action="mailto:emaildelaempresaquehaceelformulario@email.com" method="post" enctype="text/plain">

Nombre: <input type="text" name="nombre" size="25" maxlength="50"><br><br>

Apellidos: <input type="text" name="apellidos" size="35" maxlength="100">

<br><br>

Correo electr�nico: <input type="text" value="@" name="correo" size="40" maxlength="100">

<br><br>

Poblaci�n: <input type="text" name="poblacion" size="15" maxlength="50">

<br><br>

Provincia: <input type="text" name="provincia" size="15" maxlength="50">

<table width="100%" border="0" cellspacing="0" cellpadding="10">

<tr>

<td>Edad:

<br>

<input type="radio" name="edad" value="020"> 0-20

<br>

<input type="radio" name="edad" value="2040" checked> 20-40

<br>

<input type="radio" name="edad" value="4060"> 40-60

<br>

<input type="radio" name="edad" value="60100"> 60-100</td>

<td>&iquest;C&oacute;mo nos conociste?<br>

<input type="checkbox" name="conocer">

A trav&eacute;s de un amigo.<br>

<input type="checkbox" name="conocer">

A trav&eacute;s de un buscador.<br>

<input type="checkbox" name="conocer">

Navegando por la red.<br>

<input type="checkbox" name="conocer">

Otros</td>

</tr>

</table>

Opini�n sobre nuestra p&aacute;gina web<br>

<textarea cols="40" rows="5" name="opinion">Escriba aqu� su opini�n...</textarea>

<br><br>

Tiene alguna sugerencia...

<br>

<textarea cols="40" rows="5" name="sugerencias">Escriba aqu� sus sugerencias...</textarea>

<br><br>

&iquest;C&uacute;anto navegas por intenet? (Se&ntilde;ala la opci&oacute;n que

m&aacute;s se acerque)<br>

<select name="frecuencia" size="2">

<option value="1">2 horas al d�a.

<option value="2">4 horas al d�a.

<option value="3">10 horas a la semana.

<option value="4">20 horas al mes.

</select>

<br>

<br>

<table width="50%" border="0" align="center" cellpadding="10" cellspacing="0">

<tr>

<td><div align="center">

<input type="submit" value="Enviar formulario">

</div></td>

<td><div align="center">

<input type="Reset" value="Borrar formulario">

</div></td>

</tr>

</table>

</form>
    
        <h1>Hello World!</h1>
    </body>
</html>
