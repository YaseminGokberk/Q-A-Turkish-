<%@ Page Language="C#" AutoEventWireup="true" CodeFile="soru5.aspx.cs" Inherits="soru5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 583px;
            text-align: center;
        }
        .auto-style2 {
            margin-left: 166px;
        }
        .auto-style3 {
            height: 483px;
        }
        .auto-style4 {
            width: 1081px;
            height: 487px;
            border: 2px solid #006666;
            background-color: #669999;
        }
        .auto-style5 {
            height: 118px;
        }
        .auto-style6 {
            text-align: left;
        }
        .auto-style7 {
            width: 609px;
        }
        .auto-style8 {
            width: 573px;
        }
        .auto-style9 {
            height: 219px;
        }
    </style>
</head>
<body style="height: 683px">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" CssClass="auto-style2" Height="486px" Width="1080px">
            <div class="auto-style3">
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style5" colspan="2">SORU 5:<br /> Aşağıdaki resimde şıklardaki renklerden hangisi yoktur?<br /> </td>
                    </tr>
                    <tr>
                        <td class="auto-style9" colspan="2">
                            <asp:Image ID="Image1" runat="server" BorderColor="Black" BorderStyle="Solid" ImageUrl="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvh_dnHH2fl1hY9fahrKnuTm5EjKi0yrxqWLLikFjXronjpLd9Hg" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;
                            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="soru5" Text="Turuncu" />
                        </td>
                        <td class="auto-style6">
                            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="soru5" Text="Yeşil" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="soru5" Text="Sarı" />
                        </td>
                        <td class="auto-style6">
                            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="soru5" Text="Kırmızı" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
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
