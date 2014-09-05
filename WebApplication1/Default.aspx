<%@ Page Title="Camping Industires" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">

        <script type="text/javascript">
            function SubmitName() {

                //$.ajax({
                //    type: 'POST',
                //    data: { name: $('#textname').val() },
                //    contentType: "application/json; charset=utf-8",
                //    dataType: "json",
                //    url: 'Default.aspx',
                //    success: function (output) {
                //        $('#result').fadeIn(100).html(output);
                //    },
                //    error: function () {
                //        $('#result').html('There was an error, please try again.');
                //    }
                //});

                $.post("Default.aspx", { name: "send" });


            }

    </script>

    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.</h1>
                <h2>Camping Web App</h2>
            </hgroup>
            <p>
                Welcome to Camping Industries. We like to camp!
            </p>

            <p>
                Do Yoo think you are leet camper? Enter in your name to search our database for the answer!
            </p>
 
            <input type="text" id="textname"/><button onclick="SubmitName()">Submit</button>

            <div id="result" style="visibility:hidden;"></div>

        </div>
    </section>
</asp:Content>
