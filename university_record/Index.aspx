<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="newweb.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Univ Management System</title>
    <style>
        .unor_list1 {
            display: flex;
            font-size: large;
            list-style: none;
        }

        .unor_list {
            display: flex;
            padding: 3px 3px;
            margin: 30px;
            font-family: 'Times New Roman', Times, serif;
            font-weight: bold;
        }

        .nav {
            background-color: gray;
            height: 120px;
        }

            .nav button {
                text-decoration: none;
                color: white;
                font-size: large;
                background-color: gray;
                border: none;
            }

        .section {
            background-color: #98C1D9;
            border-radius: 15%;
            height: 60px;
            width: 1445px;
        }

        .box {
            border: none;
            background-color: gray;
            border-bottom: solid;
            margin-left: 250%;
        }

        ::placeholder {
            color: white;
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="nav-bar">
            <nav class="nav">
                <ol class="unor_list1">
                    <li class="unor_list">
                        <img src="logo.png" width="60px" height="60px"></li>
                    <li class="unor_list">
                        <asp:Button ID="Button1" runat="server" BackColor="Gray" BorderStyle="None" Font-Bold="true" Font-Size="Medium" ForeColor="White" Height="29px" Text="Home" Width="92px" OnClick="Button1_Click" />
                    </li>
                    <li class="unor_list">
                        <asp:Button ID="Button2" runat="server" BackColor="Gray" BorderStyle="None" Font-Bold="true" Font-Size="Medium" ForeColor="White" Height="29px" Text="Courses" Width="92px" OnClick="Button2_Click" />
                    </li>
                    <li class="unor_list">
                        <asp:Button ID="Button3" runat="server" BackColor="Gray" BorderStyle="None" Font-Bold="true" Font-Size="Medium" ForeColor="White" Height="29px" Text="Student" Width="92px" OnClick="Button3_Click" />
                    </li>
                    <li class="unor_list">
                        <asp:Button ID="Button4" runat="server" BackColor="Gray" BorderStyle="None" Font-Bold="true" Font-Size="Medium" ForeColor="White" Height="29px" Text="Faculty" Width="92px" OnClick="Button4_Click" />

                    </li>
                    <li class="unor_list">
                        <input type="text" placeholder="Search" class="box"></li>
                </ol>
            </nav>

        </div>
        <div class="section">
            <!--<img src="univ1.png" width="550px" height="400px" style="object-fit: cover; object-position: 80% 100%;">-->
            <h1 style="text-align: center; color: white;">Welcome to Univesity !!</h1>


        </div>

        <div>
            <img width="30%" height="30%" src="univ1.jpg" style="margin-top: 13%;">
            <img width="32%" height="30%" src="univ2.jpg" style="margin-bottom: 5%;">
            <img width="37%" height="30%" src="univ3.jpg" style="margin-top: 10%;">
        </div>

    </form>



</body>
</html>
