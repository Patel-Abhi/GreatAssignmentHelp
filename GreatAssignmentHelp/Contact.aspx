<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="GreatAssignmentHelp.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">

    <div class="contactt">
        <h1 style="text-align:center;">CONTACT US </h1>
        <hr / style="border-top: 2px solid black;">
       
        <p>
            Contact us Fill up this form to get your Greatassignment help login details.
                   You can also use this form for any Greatassignment help related query even if you
                    have your assignment help login details with you.
        </p>
    </div>
    <br />    
        <div class="row" >
            <div class="col-sm-7">
                <h3 style="text-align:center;">SUBMIT YOUR QUERY</h3>
                <hr /style="border-top: 2px solid black;">
                <table class="table" border="0" aria-label="center">

                    <tr>
                        <td>Name: </td>
                        <td>
                            <input type="text" runat="server" name="name" placeholder="Name" /></td>
                    </tr>
                    <tr>
                        <td>Email: </td>
                        <td>
                            <input type="email" name="Email" placeholder="xyz@xyz.com" /></td>
                    </tr>
                    <tr>
                        <td>Mobile:</td>
                        <td> 
                            <input type="number" name="Mobile" placeholder="Mobile" /></td>
                    </tr>
                    <tr>
                        <td>Question:</td>
                        <td>
                            <input type="text" name="Question" placeholder="Question" /></td>
                    </tr>
                    <tr>
                        <td>Other Info:</td>
                        <td>
                            <textarea style="height: 100px; width: 75%;" placeholder="Your comment"></textarea></td>
                    </tr>
                    <tr>
                        <td>Upload a file:</td>
                        <td>
                            <asp:FileUpload ID="fileUpload" runat="server" /></td>
                    </tr>
                    <tr>
                        <td></td><td><button class="btn btn-info">Submit Question</button></td>

                    </tr>

                </table>
            </div>

            <div class="col-sm-5" style="text-align:center;">
                <h3>GET IN TOUCH</h3>
                <hr /style="border-top: 2px solid black;">

                <section class="contact">
                    <header>
                        <h3>Phone:</h3>
                    </header>
                   
                        <p>Main:<span>425.555.0100</span></p>  
                                       
                        <p>After Hours:<span>425.555.0199</span></p>

                       </section>

                <section class="contact">
                    <header>
                        <h3>Email:</h3>
                    </header>                    
                      <p>Support:<span><a href="mailto:Support@example.com">Support@example.com</a></span></p>                  
                    
                     <p>Marketing:<span><a href="mailto:Marketing@example.com">Marketing@example.com</a></span></p>                       
                  
                   <p>General:<span><a href="mailto:General@example.com">General@example.com</a></span>                  
                </section>

                <section class="contact">
                    <header>
                        <h3>Address:</h3>
                    </header>
                    <p>
                        One Microsoft Way<br />
                        Redmond, WA 98052-6399
                    </p>
                </section>
            </div>
        </div>
</asp:Content>
