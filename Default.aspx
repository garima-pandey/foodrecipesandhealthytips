<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignIn</title>
    <style>
        body
        {
            margin: 0px;
            background-image: url('images/bg.jpg');
            background-repeat: no-repeat;
            background-size: cover;
            height: 640px;
        }

        a:hover
        {
            text-decoration: none;
            background-color: red;
        }

        #inner
        {
            width: 40%;
            /*border:1px solid;*/
            padding: 200px 400px;
        }

    </style>

</head>
<body>
    <form id="form1" runat="server" >
        <div style="text-align:center; height:50px; color:white; font-size:30px; padding-top:25px;background-color:black;">Welcome to Food Recipes & Healthy Tips!</div>

        <div id="inner" align="center">
            <asp:Login CssClass="loginsection" ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" BackColor="#EFF3FB" BorderColor="#B5C7DE" BorderPadding="4" BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" Font-Size="0.8em" ForeColor="#333333" Height="220px" Width="355px">
                <InstructionTextStyle Font-Italic="True" ForeColor="Black" Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" />
                <LabelStyle Font-Bold="True" Font-Names="Times New Roman" Font-Size="Large" />
                <LoginButtonStyle BackColor="#CCCCCC" BorderColor="Black" BorderStyle="Solid" BorderWidth="1px" Font-Names="Times New Roman" Font-Size="0.8em" ForeColor="#284E98" Font-Bold="True" Height="22px" Width="40px" />
                <TextBoxStyle Font-Size="0.8em" BackColor="White" Font-Bold="False" Font-Names="Times New Roman" Height="22px" Width="128px" />
                <TitleTextStyle BackColor="#3399FF" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Font-Names="ss" Height="35px" />
            </asp:Login>
            <br />


            <strong style="color: white; font-size: 25px;"><a href="SignUp.aspx">New? Register Here!</a></strong>

            

        </div>


    </form>
</body>
</html>
