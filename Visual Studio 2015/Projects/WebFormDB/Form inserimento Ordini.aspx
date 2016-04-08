<%@ Page Title="Inserimento Ordini" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Form inserimento Ordini.aspx.cs" Inherits="WebFormDB.Form_inserimento_Ordini" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="form-group" style="text-align:center">

        <div class="form-group">
                <h2>Cliente:</h2> 
                <asp:DropDownList ID="DropDownList1" AutoPostBack="True" DataValueField="Id" DataSourceID="SqlDataSource1" 
                    ClientIDMode="Static" DataTextField="Nome" runat="server"> </asp:DropDownList>
            </div>

        <div class="form-group">
                <h2>Descrizione:</h2> 
                <asp:TextBox ID="TextBox1" AutoPostBack="True" DataValueField="Descrizione" runat="server"></asp:TextBox>
            </div>

        <div>
                
                <asp:Button ID="Button1" runat="server" Text="Invia" OnClick="Button1_Click" />
                
        </div>

    </div>

    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:MyConnectionString %>"
                                ProviderName="<%$ ConnectionStrings:MyConnectionString.ProviderName %>"
                                SelectCommand="SELECT Id, Nome FROM Clienti ORDER BY Id DESC"
                                >
                                
                            </asp:SqlDataSource>


</asp:Content>
