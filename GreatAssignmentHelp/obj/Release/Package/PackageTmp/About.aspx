<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="GreatAssignmentHelp.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <article>
       <div class="wrapper">
            <div style="width: 80%; margin-left: 10%; padding-top: 30px">

                <h3 style="color: blue; text-align: center; text-decoration: underline">Assignment help from GREAT people!</h3>

                <br />
                <h4 style="color: green; text-underline-position: below; text-decoration: underline">WHAT WE ARE:</h4>
                <ul>
                    <li>GreatAssignmentHelp provides online help to students in writing their assignment/homework/project and delivering it within time, 
                         in order to save our cherished students’ time for other valuable activities.   

                    </li>
                </ul>
                <h4 style="color: green; text-underline-position: below; text-decoration: underline">WHAT WE DO:</h4>
                <ul>
                    <li>GreatAssignmentHelp provides online assignment writing help in subjects like; English, history, literature, psychology, political science, 
                         sociology, anthropology, philosophy, geography, other social sciences, humanities, mental health, business, marketing, finance, financial accounting,
                          managerial accounting, management, statistics, mathematics, calculus, organizational behaviour, strategic management, law, criminal studies. 
                    </li>
                </ul>
                <h4 style="color: green; text-underline-position: below; text-decoration: underline">WHY CHOOSE US:</h4>
                <ul>
                    <li>Our expert teams of assignment writers not just provide 100% original content – but also do thorough R&D before every online assignment writing help
                          that makes sure that the assignments are 1000% factually correct too. 
                    </li>
                </ul>
                <h4 style="color: green; text-underline-position: below; text-decoration: underline">VISION AND MISSION: </h4>
                <ul>
                    <li>With a great zeal to help students all over, GreatAssignmentHelp pledges to impart more knowledge by allowing the students to concentrate on their
                          studies and leave the rest upon us! And, we with our online assignment writing services are always HAPPY TO HELP! 
                    </li>
                </ul>
            </div>
    </article>

    <aside>
        <h3>Aside Title</h3>
        <p>        
            Use this area to provide additional information.
        </p>
        <ul>
            <li><a runat="server" href="~/">Home</a></li>
            <li><a runat="server" href="~/About">About</a></li>
            <li><a runat="server" href="~/Contact">Contact</a></li>
        </ul>
    </aside>
</asp:Content>