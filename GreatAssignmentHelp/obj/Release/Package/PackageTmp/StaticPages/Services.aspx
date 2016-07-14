<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <style type="text/css">
        .container {
            width: 100%;
            padding: 0px;
        }
        .container a{
            text-decoration:none;
        }
        .section {
            width: 45%;
            margin: 10px;
            background-color: #ff6a00;
            float: left;
            padding: 35px 0px;
            font-size: 30px;
            color: #fff;
            text-align: center;
            cursor: pointer;
        }

        @media only screen and (max-width: 850px) {
            .section {
                width: 100%;
                background-color: #ff6a00;
                float: none;
                padding: 25px 0px;
                font-size: 25px;
                color: blue;
                margin:10px 0;
            }
        }
    </style>
    <div class="container">
        <a href="/law-assignment-help.aspx"><div class="section" data-val="Law">Law Assignment Help</div></a>
        <a href="/java-assignment-help.aspx"><div class="section" data-val="Java">Java Assignment Help</div></a>
        <a href="/marketing-assignment-help.aspx"><div class="section" data-val="Marketing">Marketing Assignment Help</div></a>
        <a href="/network-assignment-help.aspx"><div class="section" data-val="Computer">Network Assignment Help</div></a>
        <a href="/chemistry-assignment-help.aspx"><div class="section" data-val="Chemistry">Chemistry Assignment Help</div></a>
        <a href="/programming-assignment-help.aspx"><div class="section" data-val="Programming">Programming Assignment Help</div></a>
    </div>
    <script type="text/javascript">
        var elm = document.getElementsByClassName('section');
        elm[0].addEventListener('click', function () {
            window.location.href = '/StaticPages/' + this.valueOf() + '.aspx';
        });
    </script>
</asp:Content>
