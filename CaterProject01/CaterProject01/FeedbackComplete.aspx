﻿    <%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="FeedbackComplete.aspx.cs" Inherits="CaterProject01.FeedbackComplete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Ath Man : Feedback Complete</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="interior">
        <h1 id="test">Thanks for your feedback!</h1>
        <asp:Label Visible="False" ID="lblContact" runat="server" Text="Someone will contact you soon."></asp:Label>
        <br />
        <br />
        <asp:Button CssClass="button" runat="server" ID="btnBack" PostBackUrl="~/ClientFeedback.aspx" Text="Back to Feedback"/>
    </div>
</asp:Content>
