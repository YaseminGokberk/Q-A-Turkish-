<%@ Page Language="C#" AutoEventWireup="true" CodeFile="soru3.aspx.cs" Inherits="soru3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 644px;
        }
        .auto-style22 {
            height: 617px;
            text-align: center;
        }
        .auto-style23 {
            margin-left: 300px;
        }
        .auto-style24 {
            height: 509px;
        }
        .auto-style25 {
            width: 792px;
            height: 516px;
            border: 2px solid #006666;
            background-color: #669999;
        }
        .auto-style26 {
            text-align: left;
        }
        .auto-style27 {
            height: 258px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="auto-style1">
    <div class="auto-style22">
    
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server" CssClass="auto-style23" Height="511px" Width="792px">
            <div class="auto-style24">
                <table class="auto-style25">
                    <tr>
                        <td colspan="2" style="font-family: 'Century Gothic'; font-size: 22px">SORU 3:
                            <br />
                            Resimdeki yazarın adı nedir? (ipucu: Sefiller kitabının yazarıdır)</td>
                    </tr>
                    <tr>
                        <td class="auto-style27" colspan="2">
                            <asp:Image ID="Image1" runat="server" BorderStyle="Solid" Height="186px" ImageUrl="http://img04.blogcu.com/v2/images/big/i/l/m/ilminfazileti/ilminfazileti_139816590710.jpg" Width="224px" />
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="soru3" Text="Victor Hugo" />
                        </td>
                        <td class="auto-style26">
                            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="soru3" Text="Dostoyevksi" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="soru3" Text="Balzac" />
                        </td>
                        <td class="auto-style26">
                            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="soru3" Text="Albert Camus" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button2" runat="server" BorderColor="Black" BorderStyle="Inset" OnClick="Button2_Click" Text="Devam&gt;" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
&nbsp;&nbsp;
    
    </div>
    </form>
</body>
</html>
