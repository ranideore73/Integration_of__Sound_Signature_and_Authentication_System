<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="navyforget.aspx.cs" Inherits="New.Web.Navy.navyforget" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 924px;
        }
        .style4
        {
            height: 34px;
        }
        .style3
        {
            height: 524px;
            width: 988px;
        }
        .style8
        {
            width: 924px;
            height: 28px;
        }
        .style9
        {
            width: 360px;
            height: 28px;
        }
        .style10
        {
            width: 33px;
            height: 28px;
        }
        .style11
        {
        }
        .style12
        {
            width: 674px;
            height: 28px;
        }
        .style15
        {}
        .style16
        {
            width: 285px;
            height: 28px;
        }
        .style17
        {
            width: 33px;
        }
    </style>
</head>
<body bgcolor="white">
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server">
        <table>
        <tr>
        <td class="style1">
            &nbsp;</td></tr>
            <tr>
     <td class="style4" style="background-color: #000000">
                <asp:Menu ID="Menu1" runat="server" Font-Bold="True" 
                    Font-Names="Lucida Calligraphy" ForeColor="#CCFFFF" Height="29px" 
                    Orientation="Horizontal" Width="448px">
                    <Items>
                        <asp:MenuItem Text="Home" Value="Home" NavigateUrl="~/Home/home.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign In" Value="Sign In" NavigateUrl="~/Home/loginindex.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Sign Up" Value="Sign Up" NavigateUrl="~/Home/regindex.aspx"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td></tr>
            <tr>
                <td class="style1">
                <table class="style3">
        <caption style="font-family: 'Times New Roman', Times, serif; font-size: large; font-weight: bold; color: #FFFFFF; background-color: #0099CC;">
            AIRFORCE </caption>
    <tr>
    <td class="style9">
        </td>
        
    <td class="style12">
    &nbsp;</td>
        <td class="style17">
            &nbsp;</td>
        <td class="style10">
            &nbsp;</td>
        <td class="style16">
            &nbsp;</td>
        <td class="style8">
            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style11" colspan="2" rowspan="5">
                            <table style="height: 202px; width: 356px">
                            <tr>
                            <td class="style15" colspan="2" align="center">
                                <asp:Label ID="Label3" runat="server" Text="FORGET PASSWORD" Font-Bold="True"></asp:Label>
                            </td></tr>
                                <tr>
                                    <td class="style15">
                                        <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                                            Font-Names="Times New Roman" ForeColor="" Text="User Name"></asp:Label>
                                    </td>
                                    <td class="style15">
                                        <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="180px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                            ControlToValidate="TextBox1" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style15">
                                        <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                                            Font-Names="Times New Roman" Text="Email"></asp:Label>
                                    </td>
                                    <td class="style15">
                                        <asp:TextBox ID="TextBox2" runat="server" Height="22px" Width="180px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                            ControlToValidate="TextBox2" ErrorMessage="*"></asp:RequiredFieldValidator>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style15">
                                        &nbsp;</td>
                                    <td class="style15">
                                        <asp:Button ID="Button1" runat="server" Height="25px" onclick="Button1_Click" 
                                            Text="Reset" Width="66px" />
                                        &nbsp;&nbsp;&nbsp;&nbsp;
                                        <asp:Button ID="Button2" runat="server" Height="25px" onclick="Button2_Click" 
                                            Text="Cancel" Width="69px" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td class="style17">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style16">
                            &nbsp;</td>
                        <td class="style8">
                            &nbsp;</td>
                    </tr>
                    </table>     
              
                    
                    </td>
                    </tr>
                    </table>
       
        </asp:Panel>
    </div>
    </form>
</body>
</html>
