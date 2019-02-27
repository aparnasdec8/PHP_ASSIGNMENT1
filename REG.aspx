<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REG.aspx.cs" Inherits="REGISTRATION1.REG" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 183px;
        }
        .auto-style3 {
            width: 183px;
            height: 25px;
        }
        .auto-style4 {
            height: 25px;
        }
        .auto-style5 {
            width: 183px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><b>REGISTRATION</b></td>
            </tr>
            <tr>
                <td class="auto-style2">Name</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="166px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="68px" TextMode="MultiLine"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">Gender</td>
                <td class="auto-style4">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Course</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="177px">
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>BBA</asp:ListItem>
                        <asp:ListItem>BCOM</asp:ListItem>
                        <asp:ListItem>MBA</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Email</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Width="168px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Username</td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Width="168px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">Password</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox7" runat="server" Width="166px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="All the above are correct" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 29px" Text="Submit" Width="103px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
