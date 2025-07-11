<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="evrakproje._Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İşe Başlayacak Kişi Bilgi Formu</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/style.css" rel="stylesheet" type="text/css" />
    <style>
        .form-section {
            background-color: #f9f9f9;
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0 0 10px #ccc;
            margin-bottom: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="container mt-5">

        <!-- Başlık -->
        <h2 class="text-center mb-4">İşe Başlayacak Kişi Bilgi Formu</h2>

        <!-- Kişisel Bilgiler + İlave Talepler -->
        <div class="form-section">
            <div class="row g-4">
                <!-- Sol taraf: Kişisel Bilgiler -->
                <div class="col-lg-8">
                    <div class="row g-3">
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="Adı Soyadı:" CssClass="form-label" BackColor="#08599B" ForeColor="White" />
                            <asp:TextBox runat="server" ID="TextBox1" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="Ünvanı:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox2" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="Pozisyonu:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox3" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="Yöneticisinin Adı Soyadı:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox4" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="SAP Birinci Yöneticisi:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox5" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="Bölüm / SAP Takım Adı:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox6" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="Sicil No:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox7" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="İşe Başlama Tarihi:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox8" CssClass="form-control" TextMode="Date" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="SAP Kullanıcı Adı / Username:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox9" CssClass="form-control" />
                        </div>
                        <div class="col-md-6">
                            <asp:Label runat="server" Text="E-Posta Adresi:" CssClass="form-label" />
                            <asp:TextBox runat="server" ID="TextBox10" TextMode="Email" CssClass="form-control" />
                        </div>
                    </div>
                </div>

                <!-- Sağ taraf: İlave Talepler -->
                <div class="col-lg-4">
                    <asp:Label runat="server" Text="İlave Talepler:" CssClass="form-label fw-bold" />
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="form-check">
                        <asp:ListItem Text="Dizüstü Bilgisayar" />
                        <asp:ListItem Text="Masaüstü Bilgisayar" />
                        <asp:ListItem Text="Masa Telefonu" />
                        <asp:ListItem Text="Mobil EP" />
                        <asp:ListItem Text="TST App" />
                        <asp:ListItem Text="Mobil Uygulama" />
                        <asp:ListItem Text="E-Mail" />
                    </asp:CheckBoxList>
                </div>
            </div>
        </div>

        <!-- Kaydet Butonu -->
        <div class="text-center mb-5">
            <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" CssClass="btn btn-primary px-5" />
        </div>

    </form>
</body>
</html>





