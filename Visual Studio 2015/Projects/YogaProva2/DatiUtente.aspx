<%@ Page Title="Dati Utente" Language="C#" MasterPageFile="~/Yoga.Master" AutoEventWireup="true" CodeBehind="DatiUtente.aspx.cs" Inherits="YogaProva2.DatiUtente" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <main class="container">

        <div class="table">
    <asp:Table ID="Table1" runat="server">
        
        <asp:TableHeaderRow></asp:TableHeaderRow>
        <asp:TableRow></asp:TableRow>
        <asp:TableFooterRow></asp:TableFooterRow>

    </asp:Table>

    <table style="width: 100%;" class="table table-bordered">

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

</main>

</asp:Content>
