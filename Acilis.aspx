<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Acilis.aspx.cs" Inherits="Acilis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 498px;
            text-align: center;
        }
        .auto-style2 {
            margin-left: 455px;
        }
        .auto-style3 {
            height: 249px;
            width: 344px;
        }
        .auto-style4 {
            width: 347px;
            height: 253px;
            border: 1px solid #0066CC;
            background-color: #0099CC;
        }
        .auto-style5 {
            height: 46px;
        }
        .auto-style6 {
            width: 123px;
        }
    </style>
</head>
<body style="height: 521px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="248px" Width="342px">
            <div class="auto-style3">
                <table class="auto-style4"> 
                    <tr>
                        <td class="auto-style5" colspan="2" style="border-color:aliceblue; border-width:4px"></td>
                    </tr>
                    <tr>
                        <td class="auto-style6" style="font-family: Georgia">İSİM:</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Outset"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" BorderColor="#000099" BorderStyle="Solid" Text="Teste Başla" OnClick="Button1_Click" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
