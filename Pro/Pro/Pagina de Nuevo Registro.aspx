<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina de Nuevo Registro.aspx.cs" Inherits="Pro.Pagina_de_Nuevo_Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 642px">
    <form id="form1" runat="server">
        <div style="background-image: url('Otello.jpg'); height: 642px;">
            <asp:Label ID="Label1" runat="server" BackColor="Blue" Text="FORMULARIO DE REGISTRO"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" BackColor="Yellow" Text="Nombres:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="172px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" BackColor="Yellow" Text="Apellidos:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="172px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" BackColor="Yellow" Text="Nombre de Usuario:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Width="167px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" BackColor="Yellow" Text="Contraseña:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Width="167px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" BackColor="Yellow" Text="Fecha de Nacimiento:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Date" Width="163px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label7" runat="server" BackColor="Yellow" Text="Pais:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Width="159px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" BackColor="Yellow" Text="Correo Electronico:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Email" Width="161px"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="52px" Text="REGISTRARSE" Width="148px" OnClick="Button1_Click" />
            <asp:Label ID="Label9" runat="server" BackColor="Blue"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="52px" Text="REGRESAR" Width="148px" OnClick="Button2_Click" />
        </div>
    </form>
</body>
</html>
