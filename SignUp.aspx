<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
    <style>
        
        #form1
        {
            background-image: url('images/bg.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            height: 700px;

        }
    

        .auto-style1
        {
            width: 259px;
        }
        .auto-style2
        {
            height: 36px;
        }
        .auto-style3
        {
            width: 259px;
            height: 36px;
        }
        .auto-style4
        {
            height: 37px;
        }
        .auto-style5
        {
            height: 30px;
        }
    </style>

</head>
<body>


    <form id="form1" runat="server">
        <div style="text-align:center; height:50px; color:white; font-size:30px; padding-top:25px;background-color:black;">New User? Register Here!</div><br /> <br /><br /> <br /><br /> <br />

        <table style="border-style: double; border-color: inherit; border-width: medium; width: 32%; background-color: #EFF3FB; margin-left: 464px; height: 253px;">

            <tr>
                <td colspan="2" align="center" bgcolor="#3399FF" class="auto-style4">
                   <%-- <label><b>Register</b></label></td>--%>
                <asp:Label ID="Label1" runat="server" Text="Register" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" Font-Underline="False" ForeColor="Black"></asp:Label>
            </tr>
            <tr colspan="2">
                <td align="right">
                   <%-- <label><b>Name:</b></label></td>--%>
                                      
                    <asp:Label ID="Label2" runat="server" Text="Name:" Font-Bold="True"></asp:Label>
                <td class="auto-style1">
                    <%--<input id="txt_name" type="text" />--%>
                    <asp:TextBox ID="txt_name" runat="server" MaxLength="15" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Required" ControlToValidate="txt_name" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
            </tr>

            <tr colspan="2">
                <td align="right">


                    <%--<label><b>Email:</b></label></td>--%>

                    <asp:Label ID="Label3" runat="server" Text="Email:" Font-Bold="True"></asp:Label>

                <td class="auto-style1">
                    <%--<input id="txt_email" type="email" /></td>--%>
                    <asp:TextBox ID="txt_email" runat="server" TextMode="Email" MaxLength="20"></asp:TextBox>


                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_email" ErrorMessage="Email Required" ForeColor="Red"></asp:RequiredFieldValidator>


            </tr>


            <tr colspan="2">
                <td align="right">
                    <%--<label><b>Password:</b></label></td>--%>

                    <asp:Label ID="Label4" runat="server" Text="Password:" Font-Bold="True"></asp:Label>
                <td class="auto-style1">
                    <%--<input id="txt_pass" type="password" /></td>--%>

                    <asp:TextBox ID="txt_pass" runat="server" MaxLength="10" MinLength="4" TextMode="Password"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_pass" ErrorMessage="Password Required" ForeColor="Red"></asp:RequiredFieldValidator>

            </tr>
            <tr colspan="2">
                <td align="right">
                   <%-- <label><b>Country:</b></label></td>--%>

                    <asp:Label ID="Label5" runat="server" Text="Country:" Font-Bold="True"></asp:Label>
                <td class="auto-style1">
                    <%--<select id="txt_country" name="D1">

                        <option><b>Select a Country</b></option>
                        <option>India</option>
                        <option>Afganistan</option>
                        <option>Pakistan</option>
                        <option>Saudi Arabia</option>
                        <option>Iran</option>
                        <option>United States</option>

                    </select>--%>


                    <asp:DropDownList ID="txt_country" runat="server" Height="22px" Width="128px">
                        <asp:ListItem Selected="True">Select a Country</asp:ListItem>
                        <asp:ListItem>India</asp:ListItem>
                        <asp:ListItem>Afganistan</asp:ListItem>
                        <asp:ListItem>United States</asp:ListItem>
                        <asp:ListItem>Australia</asp:ListItem>
                        <asp:ListItem>Saudi Arabia</asp:ListItem>
                        <asp:ListItem>America</asp:ListItem>
                        <asp:ListItem>United Kingdom</asp:ListItem>
                    </asp:DropDownList>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_country" ErrorMessage="Country Required" ForeColor="Red"></asp:RequiredFieldValidator>

                </td>
            </tr>


            <tr colspan="2">
                <td align="right">
                    <%--<label><b>City:</b></label></td>--%>

                    <asp:Label ID="Label6" runat="server" Text="City:" Font-Bold="True"></asp:Label>

                <td class="auto-style1">
                    <%--<input id="txt_city" type="text" /></td>--%>

                    <asp:TextBox ID="txt_city" runat="server" MaxLength="20"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_city" ErrorMessage="City Required" ForeColor="Red"></asp:RequiredFieldValidator>

            </tr>

            <tr colspan="2">
                <td align="right" class="auto-style2">
                   <%-- <label><b>Contact:</b></label></td>--%>

                    <asp:Label ID="Label7" runat="server" Text="Contact:" Font-Bold="True"></asp:Label>
                <td class="auto-style3">
            <%--        <input id="txt_contact" type="text" /></td>--%>

                    <asp:TextBox ID="txt_contact" runat="server" MaxLength="10" TextMode="Phone"></asp:TextBox>


                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_contact" ErrorMessage="Contact Required" ForeColor="Red"></asp:RequiredFieldValidator>


            </tr>

            <tr colspan="2">
                <td align="right">
                    <%--<label><b>Address:</b></label></td>--%>

                    <asp:Label ID="Label8" runat="server" Text="Address:" Font-Bold="True"></asp:Label>

                <td class="auto-style1">
                    <%--<input id="txt_address" type="text" /></td>--%>

                    <asp:TextBox ID="txt_address" runat="server" MaxLength="50"></asp:TextBox>

                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Address Required" ControlToValidate="txt_address" ForeColor="Red"></asp:RequiredFieldValidator>

            </tr>


            <!--<tr colspan="2">
            
            <td align="right"><label><b>Image:</b></label></td><td class="auto-style1"><input id="File1" type="file" /></td>

                </tr>-->

            <tr>

                <td align="center" colspan="2" class="auto-style5">

                    <asp:Button ID="btn_submit" runat="server" Text="Submit" OnClick="Button1_Click" />
                </td>

            </tr>


        </table>

    </form>

</body>
</html>
