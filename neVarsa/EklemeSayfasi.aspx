<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EklemeSayfasi.aspx.cs" Inherits="EvdeNeVarsa.EklemeSayfasi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 312px;
        }
        .auto-style4 {
            width: 312px;
            height: 42px;
        }
        .auto-style5 {
            height: 42px;
        }
        .auto-style9 {
            width: 110px;
        }
        .auto-style10 {
            width: 95%;
        }
        .auto-style11 {
            margin-bottom: 0px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; YENI EKLE SAYFASI</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" Text="Yemek Adı"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="yemekAdiTb" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Miktar"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="miktarNb" runat="server" TextMode="Number"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" Text="Birim"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="birimDdl" runat="server" Width="245px">
                        <asp:ListItem>Adet</asp:ListItem>
                        <asp:ListItem>Gram</asp:ListItem>
                        <asp:ListItem>Yemek Kasigi</asp:ListItem>
                        <asp:ListItem>Cay Kasigi</asp:ListItem>
                        <asp:ListItem>Cay Bardagi</asp:ListItem>
                        <asp:ListItem>Su Bardagi</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Text="Malzeme"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="malzemeDdl" runat="server" Width="243px">
                        <asp:ListItem>Domates</asp:ListItem>
                        <asp:ListItem>Biber</asp:ListItem>
                        <asp:ListItem>Patlican</asp:ListItem>
                        <asp:ListItem>Brokoli</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Text="Zorunluluk"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="zorunluDdl" runat="server" Width="252px">
                        <asp:ListItem>Gerekli</asp:ListItem>
                        <asp:ListItem>Istege Bagli</asp:ListItem>
                        <asp:ListItem>Varsayilan</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Text="Resim"></asp:Label>
                </td>
                <td>
                    <asp:FileUpload ID="resimUpload" runat="server" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Adımlar</td>
            </tr>
            <tr>
                <td class="auto-style9">1.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox3" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">2.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox4" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">3.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox5" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">4.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox6" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">5.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox7" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">6.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox8" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">7.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox9" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">8.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox10" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">9.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox11" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">10.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox12" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">11.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox13" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">12.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox14" runat="server" CssClass="auto-style11" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">13.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox15" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">14.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox16" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">15.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox17" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">16.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox18" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">17.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox19" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">18.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox20" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">19.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox21" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">20.Adım</td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox22" runat="server" Width="2408px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" BackColor="#009933" BorderColor="#003300" ForeColor="White" OnClick="Button1_Click" Text="Kaydet" Width="2560px" />
    </form>
</body>
</html>
