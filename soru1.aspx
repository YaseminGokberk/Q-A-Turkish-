<%@ Page Language="C#" AutoEventWireup="true" CodeFile="soru1.aspx.cs" Inherits="soru1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 620px;
            text-align: center;
        }
        .auto-style2 {
            margin-left: 323px;
        }
        .auto-style3 {
            height: 525px;
        }
        .auto-style4 {
            width: 758px;
            height: 528px;
            border: 2px solid #006666;
            background-color: #669999;
        }
        .auto-style5 {
            height: 74px;
        }
        .auto-style6 {
            height: 232px;
        }
        .auto-style11 {
            width: 417px;
            height: 38px;
        }
        .auto-style12 {
            text-align: justify;
            height: 38px;
        }
        .auto-style13 {
            width: 417px;
            height: 36px;
        }
        .auto-style14 {
            text-align: justify;
            height: 36px;
        }
    </style>
</head>
<body style="height: 670px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="530px" Width="759px">
            <div class="auto-style3">
                <table  class="auto-style4">
                    <tr>
                        <td class="auto-style5" colspan="2">Merhaba&nbsp;
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                            ! 5 sorudan oluşan teste hoşgeldin.<br /> İlk soruyla başlayabilirsin:</td>
                    </tr>
                    <tr>
                        <td colspan="2" class="auto-style6">
                            
                            <br />
                            <asp:Image ID="Image1" runat="server" BorderColor="Black" BorderStyle="Solid" Height="233px" ImageUrl="http://imgc.artprintimages.com/img/print/print/vincent-van-gogh-starry-night-c-1889_a-l-3623135-0.jpg" Width="307px" />
                            <br />
                            
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style13">
                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="soru1" Text="Picasso" />
                        </td>
                        <td class="auto-style14">
                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="soru1" Text="Osman Hamdi Bey" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;
                            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="soru1" Text="Van Gogh" />
                        </td>
                        <td class="auto-style12">
                            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="soru1" Text="Salvador Dali" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <asp:Button ID="Button1" runat="server" BorderStyle="Inset" OnClick="Button1_Click" Text="Devam &gt;" />
                        </td>
                    </tr>
                </table>
            </div>
        </asp:Panel>
    
    </div>
    </form>
</body>
</html>
