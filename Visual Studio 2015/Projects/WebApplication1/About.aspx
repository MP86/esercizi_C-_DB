<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>

    <asp:Image ID="Image1" runat="server" meta:resourcekey="Image1Resource1" />
    <br />
    <asp:Label ID="Label1" runat="server" Text="ciao!" meta:resourcekey="Label1Resource1"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server" meta:resourcekey="TextBox1Resource1"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Cambia immagine e testo" OnClick="Button1_Click" meta:resourcekey="Button1Resource1" />
</asp:Content>
