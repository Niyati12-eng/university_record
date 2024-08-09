<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Faculty.aspx.cs" Inherits="newweb.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image: url("back.jpg");
        }

        .auto-style1 {
            width: 102px;
        }

        .auto-style2 {
            width: 102px;
            height: 55px;
        }

        .auto-style3 {
            width: 117px;
        }

        ::placeholder {
            font-family: 'Times New Roman', Times, serif;
            font-style: italic;
            font-size: larger;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 style="margin-left: 42%; margin-top: 5%">Enter Faculty Details: </h2>
            <table border="4" style="margin-left: 38%" cellspacing="6">

                <tr>
                    <td class="auto-style1">Name:&emsp;</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Name"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1">Phone Number: &emsp;</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox2" runat="server" placeholder="Enter Phone No."></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1">Email: &emsp;</td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter Email"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1">Subject: </td>
                    <td class="auto-style3">
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>---Select Course---</asp:ListItem>
                            <asp:ListItem>Data Analyst</asp:ListItem>
                            <asp:ListItem>Data Science</asp:ListItem>
                            <asp:ListItem>Big Data</asp:ListItem>
                            <asp:ListItem>FS D</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="20">
                        <asp:Button ID="Button1" runat="server" fontbold="true" Text="Insert" Width="267px" Height="35px" BackColor="#FFCCFF" BorderStyle="Solid" OnClick="Button1_Click1" />

                    </td>
                </tr>

            </table>

            <asp:GridView Style="margin-left: 36%; margin-top: 5%" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                    <asp:BoundField DataField="Faculty_Name" HeaderText="Faculty_Name" SortExpression="Faculty_Name" />
                    <asp:BoundField DataField="Phone_no" HeaderText="Phone_no" SortExpression="Phone_no" />
                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                    <asp:BoundField DataField="Subject" HeaderText="Subject" SortExpression="Subject" />
                </Columns>
            </asp:GridView>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:proj1ConnectionString %>" SelectCommand="SELECT * FROM [faculty]"></asp:SqlDataSource>

            <h3 style="margin-left: 40%">Delete the Record Not Needed:</h3>
            <h4 style="margin-left: 40%">&nbsp;&nbsp;&nbsp;&nbsp; ID:&nbsp;&nbsp;&nbsp;
     <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            </h4>
            <h4 style="margin-left: 40%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
 <asp:Button ID="Button2" runat="server" Text="Delete" BackColor="#FFCC66" Height="31px" OnClick="Button2_Click" Width="79px" />
            </h4>
        </div>
    </form>
</body>
</html>
