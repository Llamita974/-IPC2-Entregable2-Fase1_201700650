<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Seleccion de Partida.aspx.cs" Inherits="Pro.Seleccion_de_Partida" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-image: url('Otello.jpg'); height: 575px;">
            <asp:Label ID="Label1" runat="server" BackColor="Blue" Text="SELECCIONA UNA OPCION"></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" BackColor="Yellow" Height="49px" Text="Nueva Partida vs la Maquina" Width="196px" />
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" BackColor="Yellow" Height="49px" Text="Nueva Partida vs otro Jugador" Width="196px" />
            <br />
            <br />
            <asp:Button ID="Button4" runat="server" BackColor="Yellow" Height="49px" Text="Cargar Partida vs la Maquina" Width="196px" />
            <br />
            <br />
            <asp:Button ID="Button5" runat="server" BackColor="Yellow" Height="49px" Text="Cargar Partida vs otro Jugador" Width="196px" />
            <br />
            <br />
            <asp:Button ID="Button6" runat="server" BackColor="Yellow" Height="49px" Text="Torneo" Width="196px" />
            <br />
            <br />
            <asp:Button ID="Button7" runat="server" BackColor="Yellow" Height="49px" Text="Reportes" Width="196px" />
            <br />
            <br />
            <asp:Button ID="Button8" runat="server" BackColor="Yellow" Height="49px" Text="Salir" Width="196px" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
