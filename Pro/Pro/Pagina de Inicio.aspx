<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina de Inicio.aspx.cs" Inherits="Pro.Pagina_de_Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Otello.jpg'); height: 567px;">
            <asp:Label ID="Label1" runat="server" BackColor="Blue" Text="BIENVENIDO AL JUEGO OTHELLO"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="Lime" Text="INGRESE SUS DATOS"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" BackColor="Yellow" Text="Nombre de Usuario:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="171px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" BackColor="Yellow" Text="Contraseña:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="169px" TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="57px" OnClick="Button2_Click" Text="Ingresar" Width="143px" />
            <asp:Label ID="Label6" runat="server" BackColor="Red"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" BackColor="Lime" Text="NUEVO REGISTRO"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="60px" Text="Nuevo Registro" Width="144px" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
