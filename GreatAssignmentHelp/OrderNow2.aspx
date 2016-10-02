<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderNow2.aspx.cs" Inherits="GreatAssignmentHelp.OrderNow" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
            <uc1:orderstep1 runat="server" ID="orderstep1" />
            <uc1:orderstep2 runat="server" ID="orderstep2" />
    </div>
</asp:Content>
