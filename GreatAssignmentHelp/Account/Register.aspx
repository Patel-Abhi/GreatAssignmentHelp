<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="GreatAssignmentHelp.Account.Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>sf</h1>
        <h2>Use the form below to create a new account.</h2>
    </hgroup>      
       
                    <p class="message-info">
                        Passwords are required to be a minimum of 6 characters in length.
                    </p>

                    <p class="validation-summary-errors">
                        <asp:Literal runat="server" ID="ErrorMessage" />
                    </p>

                    <fieldset>
                        <legend>Registration Form</legend>
                        <ol>
                            <li>
                                <asp:Label runat="server" AssociatedControlID="txtFirstName">First Name</asp:Label>
                                <asp:TextBox runat="server" ID="txtFirstName" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtFirstName" 
                                    CssClass="field-validation-error" ErrorMessage="The firstname field is required." />
                            </li>
                            <li>
                                <asp:Label runat="server" AssociatedControlID="txtLastName">Last Name</asp:Label>
                                <asp:TextBox runat="server" ID="txtLastName" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtLastName" 
                                    CssClass="field-validation-error" ErrorMessage="The last name field is required." />
                            </li>
                            <li>
                                <asp:Label runat="server" AssociatedControlID="txtEmail">Email address</asp:Label>
                                <asp:TextBox runat="server" ID="txtEmail" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtEmail"
                                    CssClass="field-validation-error" ErrorMessage="The email address field is required." />
                                <asp:RegularExpressionValidator runat="server" ControlToValidate="txtEmail" ErrorMessage="Not a valid email address" CssClass="field-validation-error" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" />
                            </li>
                            <li>
                                <asp:Label runat="server" AssociatedControlID="txtPassword">Password</asp:Label>
                                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtPassword"
                                    CssClass="field-validation-error" ErrorMessage="The password field is required." />
                            </li>
                            <li>
                                <asp:Label runat="server" AssociatedControlID="txtConfirmPassword">Confirm password</asp:Label>
                                <asp:TextBox runat="server" ID="txtConfirmPassword" TextMode="Password" />
                                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtConfirmPassword"
                                     CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                                <asp:CompareValidator runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfirmPassword"
                                     CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                            </li>
                            <li>
                                <asp:Label runat="server" AssociatedControlID="txtMobile">Mobile No.</asp:Label>
                                <asp:TextBox runat="server" ID="txtMobile" />
                            </li>
                        </ol>
                        <asp:Button runat="server" id="btnRegister" Text="Register" OnClick="btnRegister_Click" />
                    </fieldset>
    <div id="divRegmsg" runat="server" style="position:absolute; top:150px; margin:0 auto; background-color:pink; height:350px; width:550px; border:2px solid green; display:none; padding:35px;">
        <h4>You are successfully registered with us verification link has been sent to your email address</h4>
    </div>
        
</asp:Content>