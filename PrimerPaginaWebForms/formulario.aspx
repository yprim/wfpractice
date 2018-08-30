<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario.aspx.cs" Inherits="PrimerPaginaWebForms.formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre<br />
            <asp:TextBox ID="TextBoxNombre" runat="server"></asp:TextBox>
            <br />
            Apellido<br />
            <asp:TextBox ID="TextBoxApellido" runat="server"></asp:TextBox>
            <br />
            Fecha de nacimiento</div>
            <asp:TextBox ID="TextBoxFecha" runat="server" OnTextChanged="TextBoxFecha_TextChanged" TextMode="Date"></asp:TextBox>
       
        <br />
        Sexo<br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Femenino</asp:ListItem>
            <asp:ListItem>Masculino</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        Estado Civil</form>
</body>
</html>
