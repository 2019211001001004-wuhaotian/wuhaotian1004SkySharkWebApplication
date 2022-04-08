<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CreateRes.aspx.cs" Inherits="wuhaotian1004SkySharkWebApplication.LOB.CreateRes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    Business Executive
    <style type="text/css">
        .auto-style1 {
            width: 10px;
        }
        .auto-style2 {
            width: 210px;
        }
        .auto-style3 {
            width: 210px;
            height: 70px;
        }
        .auto-style4 {
            width: 10px;
            height: 70px;
        }
        .auto-style5 {
            height: 70px;
        }
        .auto-style6 {
            margin-bottom: 90px;
        }
        .auto-style7 {
            height: 348px;
        }
        .auto-style8 {
            border: solid 1px #507CD1;
            padding: 10PX;
            background-color: white;
            height: 304px;
        }
        .auto-style9 {
            width: 210px;
            height: 20px;
        }
        .auto-style10 {
            width: 10px;
            height: 20px;
        }
        .auto-style11 {
            height: 20px;
        }
        .auto-style12 {
            width: 441px;
            height: 233px;
        }
        .auto-style13 {
            width: 210px;
            height: 32px;
        }
        .auto-style14 {
            width: 10px;
            height: 32px;
        }
        .auto-style15 {
            height: 32px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            margin-top: 21px;
        }
        .auto-style2 {
            margin-top: 18px;
        }
        .auto-style3 {
            width: 262px;
            height: 129px;
        }
        .auto-style4 {
            width: 418px;
            height: 129px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 10px;
        }
        .auto-style2 {
            width: 489px;
            height: 313px;
        }
        .auto-style3 {
            width: 670px;
            height: 77px;
        }
        .auto-style4 {
            width: 130px;
        }
        .auto-style5 {
            width: 130px;
            height: 36px;
        }
        .auto-style6 {
            height: 36px;
        }
        .auto-style7 {
            width: 10px;
            height: 36px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 476px;
            height: 47px;
        }
        .auto-style2 {
            width: 73px;
        }
        .auto-style3 {
            width: 74px;
        }
        .auto-style4 {
            width: 76px;
        }
        .auto-style5 {
            width: 77px;
        }
        .auto-style7 {
            width: 721px;
        }
        .auto-style8 {
            width: 411px;
            height: 191px;
        }
        .auto-style9 {
            width: 670px;
            height: 55px;
        }
    </style>
    <style type="text/css">
        .auto-style1 {
            width: 10px;
        }
        .auto-style2 {
            width: 374px;
            height: 311px;
        }
        .auto-style3 {
            width: 282px;
        }
        .auto-style4 {
            width: 280px;
        }
        .auto-style5 {
            width: 278px;
        }
        .auto-style6 {
            width: 67px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form id="form1" runat="server" class="auto-style3">
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
            <Items>
                <asp:MenuItem NavigateUrl="~/LOB/CancelRes.aspx" Text="Cancel Reservation" Value="CancelRes"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/CreateRes.aspx" Selected="True" Text="Create Reservation" Value="CreateRES"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/QueryStat.aspx" Text="Quey Status" Value="QueyStat"></asp:MenuItem>
                <asp:MenuItem NavigateUrl="~/LOB/ConfirmRes.aspx" Text="Confirm Reservation" Value="ConfirmRes"></asp:MenuItem>
            </Items>
        </asp:Menu>
        <div class="auto-style9">
            <table>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text="Make a New Reservation"></asp:Label>
                    </td>
                    <td></td>
    
                </tr>
                <tr>
                    <td></td>
                    <td><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ChangePassword.aspx">Change Password</asp:HyperLink></td>
                    <td><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Logoff.aspx">Logoff</asp:HyperLink></td>
                    <td></td>
                </tr>
            </table>
            <asp:Wizard ID="Wizard1" runat="server" BackColor="#F7F6F3" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" Height="400px" Width="651px" OnFinishButtonClick="Wizard1_FinishButtonClick" ActiveStepIndex="2">
                <HeaderStyle BackColor="#5D7B9D" BorderStyle="Solid" Font-Bold="True" Font-Size="0.9em" ForeColor="White" HorizontalAlign="Left" />
                <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#284775" />
                <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" ForeColor="White" />
                <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" VerticalAlign="Top" />
                <StepStyle BorderWidth="0px" ForeColor="#5D7B9D" />
                <WizardSteps>
                    <asp:WizardStep ID="WizardStep1" runat="server" Title="Serch Flight">
                        <table class="auto-style12">
                        <tr>
                            <td class="auto-style13">
                                <asp:Label ID="Label2" runat="server" Font-Names="Microsoft Sans Serif" Text="Step 1 :Specify Ticket Detail"></asp:Label>
                            </td>
                            <td class="auto-style14"></td>
                            <td class="auto-style15">
                                &nbsp;</td>
                            <td class="auto-style15"></td>
                        </tr>
                        <tr>
                            <td class="auto-style2">
                                <asp:Label ID="Label3" runat="server" Text="Flight Number"></asp:Label>
                            </td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style9">
                                <asp:Label ID="Label4" runat="server" Text="Class"></asp:Label>
                            </td>
                            <td class="auto-style10">
                                <asp:ListBox ID="ListBox1" runat="server">
                                    <asp:ListItem>Executive</asp:ListItem>
                                    <asp:ListItem>Business</asp:ListItem>
                                </asp:ListBox>
                            </td>
                            <td class="auto-style11"></td>
                            <td class="auto-style11"></td>
                        </tr>
                        <tr>
                            <td class="auto-style3">
                                <asp:Label ID="Label5" runat="server" Text="Date"></asp:Label>
                            </td>
                            <td class="auto-style4">
                                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Double" BorderWidth="2px" DayNameFormat="FirstTwoLetters"></asp:Calendar>
                            </td>
                            <td class="auto-style5"></td>
                            <td class="auto-style5"></td>

                        </tr>
                            <tr>
                                <td></td>
                                <td></td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" BackColor="Silver" BorderColor="Blue" Font-Names="Microsoft Sans Serif" Text="Next" />
                                </td>
                                <td></td>
                            </tr>
                    </table>
                         <!-- step 1-->
                    </asp:WizardStep>
                   
                    <asp:WizardStep ID="WizardStep2" runat="server" Title="Find Flight Fare &amp; Status">
                        <table class="auto-style1">
                    <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label6" runat="server" Text="Step Confirm flight fare 7 STATUS TITH CUSTOMER"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1"></td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label7" runat="server" Text="Ticket no"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox2" runat="server" Enabled="False"></asp:TextBox>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label8" runat="server" Text="fare"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox3" runat="server" Enabled="False"></asp:TextBox>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label10" runat="server" Text="status"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox4" runat="server" Enabled="False"></asp:TextBox>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label9" runat="server" Text="origin"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox5" runat="server" Enabled="False"></asp:TextBox>
                            </td>
                            <td></td>
                        </tr>
                        <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label11" runat="server" Text="destination"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox6" runat="server" Enabled="False"></asp:TextBox>
                            </td>
                            <td></td>
                       </tr>
                       <tr>
                            <td class="auto-style7">
                                <asp:Label ID="Label12" runat="server" Text="departure time"></asp:Label>
                            </td>
                            <td></td>
                            <td class="auto-style1">
                                <asp:TextBox ID="TextBox7" runat="server" Enabled="False"></asp:TextBox>
                            </td>
                            <td></td>
                        </tr>

                        </table>
                        <!-- step 2-->
                    </asp:WizardStep>                 
                    <asp:WizardStep runat="server" Title="Make Reservation">
                        <table>
                        <tr>
                            <td class="auto-style6">
                                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                            </td>
                            <td class="auto-style1"></td>
                        </tr>
                         <tr>
                            <td class="auto-style6">
                                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
                             </td>
                            <td class="auto-style1"></td>
                        </tr>
                         <tr>
                            <td class="auto-style6">
                                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
                             </td>
                            <td class="auto-style1"></td>
                        </tr>
                         <tr>
                            <td class="auto-style6"></td>
                            <td class="auto-style1">
                                <asp:Button ID="Button2" runat="server" Text="Button" />
                                
                             </td>
                        </tr>
                            </table>
                    <!-- step 3-->
                        </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>
        </div>
        </form>
</asp:Content>
