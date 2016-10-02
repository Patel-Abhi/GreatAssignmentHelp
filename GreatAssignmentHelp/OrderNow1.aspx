<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="OrderNow1.aspx.cs" Inherits="GreatAssignmentHelp.OrderNow1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script>
        $(function () {
            $("#txtDeadline").datepicker({
                minDate: 0,
                maxDate: "+0M +25D"
            });
        });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container" style="padding: 0; margin: 0px;">
        <h2 style="text-align: center; color: green;">Place your order with us in two simple steps: </h2>
        <div class="row" id="step1" runat="server">
            <div class="container">
                <form class="form-horizontal">
                    <h4>Step 1</h4>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="email">Email:</label>
                        <div class="col-sm-10">
                            <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter Email" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd">Subject:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="txtSubject" runat="server" placeholder="Enter Subject">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="pwd">Deadline:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="txtDeadline" runat="server" placeholder="Select Deadline">
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="control-label col-sm-2" for="email">Mobile:</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" id="txtMobile" runat="server" placeholder="Mobile Number">
                            *Optional
                        </div>
                    </div>
                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                            <asp:Button ID="btnContinue" CssClass="btn btn-default" runat="server" Text="Continue to Step 2" OnClick="btnContinue_Click" />
                        </div>
                    </div>
                </form>
            </div>
        </div>

        <div id="step2" class="col-md-12" runat="server" style="display: none;">
            <div class="alert alert-success" id="alertDetails" runat="server">
                <div class="row">
                    <div class="col-md-4">Email</div>
                    <div class="col-md-4">Subject</div>
                    <div class="col-md-4">Mobile</div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <input type="datetime" />
                        <br />
                        <br />
                        <asp:FileUpload ID="fileUpload" runat="server" />
                    </div>
                    <div class="col-md-3">
                        <input type="text" placeholder="Coupon Code" />
                    </div>
                    <div class="col-md-6">
                        <input type="text" placeholder="Subject Title" />
                        <br />
                        <br />
                        <asp:TextBox ID="textArea1" runat="server" TextMode="MultiLine" />
                    </div>
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
