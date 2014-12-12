<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="OPENSOURCE._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>About OpenSource</h1>
        <p class="lead">This is a group for programmers, by programmers. We offer a place to work on both individual and group projects and build off of each other’s knowledge and experience.</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Calendar of Events</h2>
            <p>
                This is where I will include a google calendar
            </p>
            <p>
                <a class="btn btn-default" href="http://www.slcc.edu">Check out events &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

    <iframe src="https://www.google.com/calendar/embed?src=saltlake.ivy%40gmail.com&ctz=America/Denver" style="border: 0" width="800" height="600" frameborder="0" scrolling="no"></iframe>

</asp:Content>
