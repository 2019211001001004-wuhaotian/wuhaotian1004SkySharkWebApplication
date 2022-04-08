<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="wuhaotian1004SkySharkWebApplication.BM.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Manager
    <style type="text/css">
        .auto-style1 {
            width: 543px;
        }
        .auto-style2 {
            width: 183px;
        }
        .auto-style3 {
            width: 543px;
            height: 50px;
        }
        .auto-style4 {
            width: 183px;
            height: 50px;
        }
        .auto-style5 {
            height: 50px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 544px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<form id="form1" runat="server">
    <asp:Menu ID="Menu1" runat="server" BackColor="#F7F6F3" DynamicHorizontalOffset="2" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#7C6F57" Orientation="Horizontal" StaticSubMenuIndent="10px">
            <DynamicHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <DynamicMenuStyle BackColor="#F7F6F3" />
            <DynamicSelectedStyle BackColor="#5D7B9D" />
            <Items>
                <asp:MenuItem NavigateUrl="~/BM/AddFI.aspx"  Text="Add Flight" Value="Add Flight"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/RequestID.aspx"  Text="Request ID" Value="Request ID"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/Reports.aspx"  Selected="True" Text="Reports" Value="Reports"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/BM/FreqFI.aspx" Text="Rrequent fliers" Value="Rrequent fliers"></asp:MenuItem>
            </Items>
            <StaticHoverStyle BackColor="#7C6F57" ForeColor="White" />
            <StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" />
            <StaticSelectedStyle BackColor="#5D7B9D" />
        </asp:Menu>
    <div class="tabContents">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label" runat="server" Text="Select a Report"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                    
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Generate a Flight usage report for all flights flown by airline"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td>
                        <asp:Button ID="Button2" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Generate a customer affnity report for top 100 customer"></asp:Label>
                    </td>
                    <td class="auto-style2"></td>
                    <td>
                        <asp:Button ID="Button3" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        Generate atotalreveneu report from the month</td>
                    <td class="auto-style4">
                        <asp:ListBox ID="lstmonth" runat="server">
                            <asp:ListItem>1</asp:ListItem>
                            <asp:ListItem>2</asp:ListItem>
                            <asp:ListItem>3</asp:ListItem>
                            <asp:ListItem>4</asp:ListItem>
                            <asp:ListItem>5</asp:ListItem>
                            <asp:ListItem>6</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                            <asp:ListItem>8</asp:ListItem>
                            <asp:ListItem>9</asp:ListItem>
                            <asp:ListItem>10</asp:ListItem>
                            <asp:ListItem>11</asp:ListItem>
                            <asp:ListItem>12</asp:ListItem>
                        </asp:ListBox>
                        <asp:ListBox ID="Lstyear" runat="server">
                            <asp:ListItem>2002</asp:ListItem>
                            <asp:ListItem>2003</asp:ListItem>
                            <asp:ListItem>2004</asp:ListItem>
                            <asp:ListItem>2005</asp:ListItem>
                            <asp:ListItem>2020</asp:ListItem>
                            <asp:ListItem>2021</asp:ListItem>
                            <asp:ListItem>2022</asp:ListItem>
                        </asp:ListBox>
                    </td>
                    <td class="auto-style5">
                        <asp:Button ID="Button4" runat="server" BackColor="Silver" BorderColor="Blue" Text="Generate" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:GridView ID="GridView1" runat="server">
                        </asp:GridView>
                    </td>
                </tr>
                </table>
                </div>
    </form>
</asp:Content>