<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dati.aspx.cs" Inherits="YogaProva2.Dati" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title>Dati dalla Home</title>

    <!-- CSS Aggiornato minimale e compilato -->
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css"/>

    <!-- Tema Opzionale -->
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css"/>

    <!-- JavaScript Aggiornato minimale e compilato -->
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
  
    

    <!-- <link href="css/main.css" rel="stylesheet" /> -->
    <link href="css/miocss.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div class="table">
            <table style="width: 100%;">

        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Nome"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label2" runat="server" Text="Cognome"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
            </td>
        
            <td>
                <asp:Label ID="Label4" runat="server" Text="Nazionalità"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label5" runat="server" Text="Sesso"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label6" runat="server" Text="Hobby"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label7" runat="server" Text="Altro"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label8" runat="server" Text="N° preferito"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label9" runat="server" Text="Immagine"></asp:Label>
            </td>

        </tr>

        <tr class="tab-content">
            <td>
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            </td>

            <td>
                <asp:Image ID="Image1" runat="server" />
            </td>
        </tr>

        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>


        </div>
    </div>
    </form>
</body>
</html>
