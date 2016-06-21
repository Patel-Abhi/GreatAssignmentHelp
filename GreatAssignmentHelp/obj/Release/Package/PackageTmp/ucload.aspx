<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

<%@ Register Src="~/UserControls/faq.ascx" TagPrefix="FAQ" TagName="FAQ" %>
<%@ Register Src="~/UserControls/privacy_policy.ascx" TagPrefix="Privacy" TagName="Privacy" %>
<%@ Register Src="~/UserControls/refund_policy.ascx" TagPrefix="Refund" TagName="Refund" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div id="loadTemp" runat="server"></div>
</asp:Content>

<script runat="server">
    string name = string.Empty;
    public string controlname = string.Empty;
    protected void Page_PreInit(object sender, EventArgs e)
    {
        name = Request.QueryString.Get("pn");
        switch (name)
        {
            case "pp": { controlname = "privacy_policy"; break; }
            case "tc": { controlname = "tc"; break; }
            case "rp": { controlname = "refund_policy"; break; }
            case "faq": { controlname = "faq"; break; }
        }

    }
    protected void Page_Load(object sender, EventArgs e)
    {
        Control control = (Control)Page.LoadControl(string.Format("~/UserControls/{0}.ascx",controlname));
        loadTemp.Controls.Add(control);
    }
</script>
