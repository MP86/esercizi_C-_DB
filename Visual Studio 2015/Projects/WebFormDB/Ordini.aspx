﻿<%@ Page Title="Ordini" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Ordini.aspx.cs" Inherits="WebFormDB.Ordini" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div>
        <div class="container">

        <div class="container">

        <h1>Tabella Ordini</h1>
    
    <asp:GridView ID="GridView1" CssClass="footable" runat="server" DataKeyNames="Id" DataSourceID="DsCliente" AutoGenerateColumns="false" AutoGenerateDeleteButton="true" AutoGenerateEditButton="true" Style="max-width: 500px">
    
    <Columns>
        <asp:BoundField DataField="Id" HeaderText="Id" />
        <asp:BoundField DataField="Descrizione" HeaderText="Descrizione" />
        <asp:BoundField DataField="Id_Cliente" HeaderText="Cliente ID" />
    </Columns>

    </asp:GridView>
 
    </div>

    </div>

    <!-- script per tabella-->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/css/footable.min.css"
    rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-footable/0.1.0/js/footable.min.js"></script>
    <script type="text/javascript">
    $(function () {
        $('[id*=GridView1]').footable();
        $('[id*=DetailsView]').footable();
    });
    </script>
    </div>
    
    <asp:SqlDataSource ID="DsCliente" runat="server" ConnectionString="<%$ ConnectionStrings:MyConnectionString %>"
                                ProviderName="<%$ ConnectionStrings:MyConnectionString.ProviderName %>"
                                SelectCommand="SELECT * FROM Ordini"
                                UpdateCommand="UPDATE Ordini SET descrizione=@descrizione, Id_Cliente=@Id_Cliente where Id=@Id" 
                                DeleteCommand="DELETE FROM Ordini WHERE Id = @Id"
                                >
        </asp:SqlDataSource>


</asp:Content>
