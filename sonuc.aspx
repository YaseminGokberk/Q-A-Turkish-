<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sonuc.aspx.cs" Inherits="sonuc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 589px;
            text-align: center;
        }
        .auto-style2 {
            margin-left: 310px;
        }
        .auto-style3 {
            height: 464px;
        }
        .auto-style4 {
            width: 928px;
            height: 467px;
            border: 2px solid #000099;
            background-color: #6699FF;
        }
        .auto-style5 {
            height: 122px;
        }
        .auto-style6 {
            height: 97px;
        }
    </style>
</head>
<body style="height: 700px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="466px" Width="927px">
            <div class="auto-style3">
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style5" colspan="2" style="font-family: 'CENTURY Gothic'; font-size: 22px;">TESTİ TAMAMLADINIZ!<br /> ALDIĞINIZ PUAN:
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2" style="font-family: 'Century Gothic'; font-size: 25px">&nbsp;<asp:Label ID="Label2" runat="server"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
