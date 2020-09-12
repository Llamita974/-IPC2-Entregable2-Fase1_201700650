<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tablero.aspx.cs" Inherits="Pro.Tablero" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 821px;
            width: 1264px;
        }
        .auto-style2 {
            margin-left: 128px;
        }
    </style>
</head>
<body style="height: 770px; margin-left: 7px;">
    <form id="form1" runat="server">
        <div style="background-image: url('Otello.jpg'); " class="auto-style1" >
            
            &nbsp;&nbsp;&nbsp;
            
            <asp:Table ID="Table1" runat="server" CssClass="auto-style2" Height="520px" Width="735px">
                <asp:TableRow runat="server" BackColor="Blue">
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center" Height="80px" Width="80px"></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">1</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">2</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">3</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">4</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">5</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">6</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">7</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="White" HorizontalAlign="Center"  Width="80px">8</asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                    <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">A</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button1" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button2" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button3" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button4" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button5" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button6" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button7" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button8" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">B</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button9" runat="server" BackColor="Lime" Height="75px" Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button10" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button11" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button12" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button13" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button14" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button15" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button16" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">C</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button17" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button18" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button19" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button20" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button21" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button22" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button23" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button24" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">D</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button25" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button26" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button27" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button28" runat="server" BackColor="White" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button29" runat="server" BackColor="Black" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button30" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button31" runat="server" BackColor="Lime" Height="75px" Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button32" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">E</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button33" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button34" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button35" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button36" runat="server" BackColor="Black" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button37" runat="server" BackColor="White" Height="75px" Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button38" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button39" runat="server" BackColor="Lime" Height="75px" Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button40" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">F</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button41" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button42" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button43" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button44" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button45" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button46" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button47" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button48" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">G</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button49" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button50" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button51" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button52" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button53" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button54" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button55" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button56" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
                <asp:TableRow runat="server">
                     <asp:TableCell runat="server" BackColor="White" Height="80px" HorizontalAlign="Center" VerticalAlign="Middle" Width="80px">H</asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button57" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button58" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button59" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button60" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button61" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button62" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button63" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                    <asp:TableCell runat="server" BackColor="Lime" HorizontalAlign="Center" VerticalAlign="Middle"><asp:Button ID="Button64" runat="server" BackColor="Lime" Height="75px"  Text="" Width="75px" /></asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
            <br />
            <br />
&nbsp;&nbsp;
            
        </div>
    </form>
</body>
</html>
