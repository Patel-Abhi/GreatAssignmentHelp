<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderNow.aspx.cs" Inherits="GreatAssignmentHelp.OrderNow" %>

<%@ Register Src="~/UserControls/order-step1.ascx" TagPrefix="uc1" TagName="orderstep1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
            <uc1:orderstep1 runat="server" ID="orderstep1" />
    </div>
</asp:Content>
