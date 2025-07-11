<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="evrakproje._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İşe Başlayacak Kişi Bilgi Formu</title>
    <link href="Content/css/style.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .talep-row {
            width: 383px;
        }
        .tamam-row {
            width: 389px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">

        <!-- ANA FORM -->
<table style="width: 100%; max-width: 800px; margin: 10px auto 0 auto; font-family: Arial; background-color: #f8f8f8; padding: 20px; border-radius: 8px;">
    <!-- Kişisel Bilgiler -->
    <tr>
        <td style="width: 40%;"><asp:Label ID="Label1" runat="server" Text="Adı Soyadı:" /></td>
        <td><asp:TextBox ID="TextBox1" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label2" runat="server" Text="Ünvanı:" /></td>
        <td><asp:TextBox ID="TextBox2" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label3" runat="server" Text="Pozisyonu:" /></td>
        <td><asp:TextBox ID="TextBox3" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label4" runat="server" Text="Yöneticisinin Adı Soyadı:" /></td>
        <td><asp:TextBox ID="TextBox4" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label5" runat="server" Text="SAP Birinci Yöneticisi:" /></td>
        <td><asp:TextBox ID="TextBox5" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label6" runat="server" Text="Bölüm / SAP Takım Adı:" /></td>
        <td><asp:TextBox ID="TextBox6" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label7" runat="server" Text="Sicil No:" /></td>
        <td><asp:TextBox ID="TextBox7" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label8" runat="server" Text="İşe Başlama Tarihi:" /></td>
        <td><asp:TextBox ID="TextBox8" runat="server" TextMode="Date" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label9" runat="server" Text="SAP Kullanıcı Adı / Username:" /></td>
        <td><asp:TextBox ID="TextBox9" runat="server" Width="100%" /></td>
    </tr>
    <tr>
        <td><asp:Label ID="Label10" runat="server" Text="E-Posta Adresi:" /></td>
        <td><asp:TextBox ID="TextBox10" runat="server" TextMode="Email" Width="100%" /></td>
    </tr>

    <!-- İlave Talepler ve Tamamlayan -->
    <tr>
        <td colspan="2">
            <table style="width: 100%; margin-top: 20px;">
                <tr>
                    <!-- İlave Talepler -->
                    <td style="vertical-align: top; width: 50%;">
                        <asp:Label ID="Label11" runat="server" Text="İlave Talepler:" Font-Bold="True" /><br />
                        <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Vertical" Width="250px" Height="215px">
                            <asp:ListItem>Dizüstü Bilgisayar</asp:ListItem>
                            <asp:ListItem>Masaüstü Bilgisayar</asp:ListItem>
                            <asp:ListItem>Masa Telefonu</asp:ListItem>
                            <asp:ListItem>Mobil EP</asp:ListItem>
                            <asp:ListItem>TST App</asp:ListItem>
                            <asp:ListItem>Mobil Uygulama</asp:ListItem>
                            <asp:ListItem>E-Mail</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>

                    <!-- Tamamlayan Bilgileri -->
                    <td style="vertical-align: top; width: 50%; padding-left: 20px;">
                        <asp:Label ID="Label16" runat="server" Text="Tamamlayan Adı Soyadı İmza:" Font-Bold="True" /><br />
                        <asp:TextBox ID="txtTamamlayan1" runat="server" Width="100%" Height="25px" /><br />
                        <asp:TextBox ID="txtTamamlayan2" runat="server" Width="100%" Height="25px" /><br />
                        <asp:TextBox ID="txtTamamlayan3" runat="server" Width="100%" Height="25px" /><br />
                        <asp:TextBox ID="txtTamamlayan4" runat="server" Width="100%" Height="25px" /><br />
                        <asp:TextBox ID="txtTamamlayan5" runat="server" Width="100%" Height="25px" /><br />
                        <asp:TextBox ID="txtTamamlayan6" runat="server" Width="100%" Height="25px" /><br />
                        <asp:TextBox ID="txtTamamlayan7" runat="server" Width="100%" Height="25px" />
                    </td>
                </tr>
            </table>
        </td>
    </tr>

    <!-- Kaydet Butonu -->
    <tr>
        <td colspan="2" style="text-align: center; padding-top: 20px;">
            <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" CssClass="btn" />
        </td>
    </tr>
</table>


             <!-- GÖNDER BUTONU -->

            <!-- TALEP BİLGİLERİ -->
            <div style="width: 100%; max-width: 700px; margin: 10px auto 0 auto; padding: 20px; background-color: #f8f8f8; border-radius: 10px;">
                <h3 style="text-align: center; margin-bottom: 20px;">Talep Bilgileri</h3>
                <div style="display: flex; flex-direction: column; gap: 12px;">
                    <div style="display: flex; justify-content: space-between;">
                        <label style="width: 45%;">Talep Tarihi:</label>
                        <asp:TextBox ID="txtTalepTarihi" runat="server" TextMode="Date" CssClass="talep-input" Width="50%" />
                    </div>
                    <div style="display: flex; justify-content: space-between;">
                        <label style="width: 45%;">Talep Eden Adı Soyadı:</label>
                        <asp:TextBox ID="txtTalepEden" runat="server" CssClass="talep-input" Width="50%" />
                    </div>
                    <div style="display: flex; justify-content: space-between;">
                        <label style="width: 45%;">İmza:</label>
                    </div>
                </div>
            </div>

            <!-- TAMAMLAMA BİLGİLERİ -->
            <div style="width: 100%; max-width: 700px; margin: 30px auto; padding: 20px; background-color: #f8f8f8; border-radius: 10px;">
                <h3 style="text-align: center; margin-bottom: 20px;">Tamamlanma Bilgileri</h3>
                <div style="display: flex; flex-direction: column; gap: 12px;">
                    <div style="display: flex; justify-content: space-between;">
                        <label style="width: 45%;">Tamamlanma Tarihi:</label>
                        <asp:TextBox ID="txtTamamTarihiAlt" runat="server" TextMode="Date" CssClass="tamam-input" Width="50%" />
                    </div>
                    <div style="display: flex; justify-content: space-between;">
                        <label style="width: 45%;">Tamamlayan Adı Soyadı:</label>
                        <asp:TextBox ID="txtTamamlayanAlt" runat="server" CssClass="tamam-input" Width="50%" />
                    </div>
                    <div style="display: flex; justify-content: space-between;">
                        <label style="width: 45%;">İmza:</label>
                    </div>
                </div>
            </div>

    </form>
</body>
</html>


