<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>About Camping Industries</h2>
    </hgroup>

    <article>
        <p>        
            We like to camp. Enter in your name to see if you are good enough to camp or if you are a noob.
        </p>
    </article>
</asp:Content>