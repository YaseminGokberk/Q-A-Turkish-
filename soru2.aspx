<%@ Page Language="C#" AutoEventWireup="true" CodeFile="soru2.aspx.cs" Inherits="soru2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 672px;
            text-align: center;
        }
        .auto-style2 {
            margin-left: 323px;
        }
        .auto-style3 {
            height: 283px;
            width: 876px;
        }
        .auto-style4 {
            width: 885px;
            height: 285px;
            border: 2px solid #006666;
            background-color: #669999;
        }
        .auto-style5 {
            height: 32px;
        }
        .auto-style15 {
            width: 324px;
            height: 25px;
        }
        .auto-style16 {
            text-align: justify;
            height: 25px;
            width: 338px;
        }
        .auto-style19 {
            width: 324px;
            height: 2px;
        }
        .auto-style20 {
            text-align: justify;
            height: 2px;
            width: 338px;
        }
        .auto-style21 {
            height: 25px;
        }
    </style>
</head>
<body style="height: 725px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="284px" Width="884px">
            <div class="auto-style3">
                <table  class="auto-style4">
                    <tr>
                        <td class="auto-style5" colspan="2" style="font-family: 'Century Gothic'; font-size: 25px"><strong style="font-family: 'Century Gothic'; font-size: 20px">Soru 2:
                            <br />
                            </strong><span style="font-family: 'Century Gothic'; font-size: 20px">Aşağıdakilerden hangisi, yazar Markus Zusak&#39;ın romanlarından birisidir?</span></td>
                    </tr>
                    
                    <tr>
                        <td class="auto-style19">
                            &nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="soru2" Text="Empati" />
                        </td>
                        <td class="auto-style20">
                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="soru2" Text="Çavdar Tarlasında Çocuklar" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style15">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="soru2" Text="Dönüşüm" />
                        </td>
                        <td class="auto-style16">
                            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="soru2" Text="Kitap Hırsızı" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style21" colspan="2">
                            <asp:Button ID="Button1" runat="server" BorderColor="Black" BorderStyle="Inset" OnClick="Button1_Click" Text="Devam &gt;" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
