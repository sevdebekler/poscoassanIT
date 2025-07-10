<form id="form1" runat="server">
    <table style="width: 100%; max-width: 700px; margin: auto; font-family: Arial;">
        <tr>
            <td><asp:Label ID="Label1" runat="server" Text="Adı Soyadı:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox1" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label2" runat="server" Text="Ünvanı:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label3" runat="server" Text="Pozisyonu:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label4" runat="server" Text="Yöneticisinin Adı Soyadı:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox4" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label5" runat="server" Text="SAP Birinci Yöneticisi:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label6" runat="server" Text="Bölüm/SAP Takım Adı:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox6" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label7" runat="server" Text="Sicil No:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox7" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label8" runat="server" Text="İşe Başlama Tarihi:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox8" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label9" runat="server" Text="SAP Kullanıcı Adı / Username:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox9" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Label ID="Label10" runat="server" Text="E-Posta Adresi:"></asp:Label></td>
            <td><asp:TextBox ID="TextBox10" runat="server" Width="300px"></asp:TextBox></td>
        </tr>
        <tr>
            <td style="vertical-align:top;">
                <asp:Label ID="Label11" runat="server" Text="İlave Talepler:"></asp:Label>
            </td>
            <td>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Vertical" RepeatColumns="2">
                    <asp:ListItem>Dizüstü Bilgisayar</asp:ListItem>
                    <asp:ListItem>Masaüstü Bilgisayar</asp:ListItem>
                    <asp:ListItem>Masa Telefonu</asp:ListItem>
                    <asp:ListItem>Mobil EP</asp:ListItem>
                    <asp:ListItem>TST App</asp:ListItem>
                    <asp:ListItem>Mobil Uygulama</asp:ListItem>
                    <asp:ListItem>E-Mail</asp:ListItem>
                </asp:CheckBoxList>
            </td>
        </tr>
    </table>
</form>
