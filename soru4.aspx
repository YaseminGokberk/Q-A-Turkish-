<%@ Page Language="C#" AutoEventWireup="true" CodeFile="soru4.aspx.cs" Inherits="soru4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 705px;
            text-align: center;
        }
        .auto-style2 {
            margin-left: 240px;
        }
        .auto-style3 {
            height: 609px;
            width: 1058px;
        }
        .auto-style4 {
            width: 1032px;
            height: 590px;
            border: 2px solid #006666;
            background-color: #669999;
        }
        .auto-style5 {
            height: 77px;
        }
        .auto-style6 {
            height: 69px;
        }
        .auto-style7 {
            height: 356px;
        }
        .auto-style8 {
            width: 519px;
        }
        .auto-style9 {
            text-align: left;
        }
        .auto-style10 {
            width: 566px;
        }
    </style>
</head>
<body style="height: 737px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="598px" Width="1055px">
            <div class="auto-style3">
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style5" colspan="2" style="font-family: 'Century Gothic'; font-size: 22px">SORU 4:<br /> Aşağıdaki fotoğraf hangi ülkede çekilmiş olabilir?</td>
                    </tr>
                    <tr>
                        <td class="auto-style7" colspan="2">
                            <asp:Image ID="Image1" runat="server" BorderColor="Black" BorderStyle="Solid" ImageUrl="https://turizmgundemi.com/wp-content/uploads/2017/02/Eyfel-Kulesi-6-400x300.jpg" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="İngiltere" />
                        </td>
                        <td class="auto-style9">
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="İtalya" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:RadioButton ID="RadioButton3" runat="server" Text="İrlanda" />
                        </td>
                        <td class="auto-style9">
                            <asp:RadioButton ID="RadioButton4" runat="server" Text="Fransa" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2">
                            <asp:Button ID="Button1" runat="server" BorderColor="Black" BorderStyle="Inset" OnClick="Button1_Click" Text="Devam&gt;" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
