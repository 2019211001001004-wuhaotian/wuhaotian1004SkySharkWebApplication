<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Logoff.aspx.cs" Inherits="wuhaotian1004SkySharkWebApplication.Logoff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        #TextArea1 {
            height: 122px;
            width: 887px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 128px;
            width: 442px;
        }
    </style>
    <style type="text/css">
        #TextArea1 {
            height: 186px;
            width: 586px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
    <div style="height: 299px; width: 591px">
    <textarea id="TextArea1">
Thank you for using SkyShark Airlines.
Looking forward to serving you again.
    </textarea>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/default.aspx">Click here to login in</asp:HyperLink>
    </div>
    </form>
</asp:Content>
