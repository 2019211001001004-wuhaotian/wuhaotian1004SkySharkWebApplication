<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ChangePassword.aspx.cs" Inherits="wuhaotian1004SkySharkWebApplication.Change" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    HOME
    <style type="text/css">
        .auto-style1 {
            width: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td colspan="2" >
                        <asp:Label ID="txtUser" runat="server" Text="Changing Password for:"></asp:Label>
                    </td>
                    <td></td>
                    <td></td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtPassword" ErrorMessage="Please specify a valid password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtConfPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtConfPassword" ErrorMessage="Please specify a valid password"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style1">
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" />
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtPassword" ControlToValidate="txtConfPassword" ErrorMessage="The passwords specified by you do not match. please try again."></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style1"></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style1"></td>
                    <td></td>
                </tr>
            </table>
        </div>

    </form>
</asp:Content>
