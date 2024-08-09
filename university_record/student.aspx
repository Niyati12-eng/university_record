<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="student.aspx.cs" Inherits="newweb.student" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image: url("sky3.jpg");
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
            font-size: larger
        }

        .auto-style4 {
            width: 102px;
            height: 32px;
        }

        .auto-style5 {
            width: 117px;
            height: 32px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">

        <h2 style="margin-left: 42%; margin-top: 5%">Enter Student Details: </h2>

        <table border="4" style="margin-left: 38%" cellspacing="6">

            <tr>
                <td class="auto-style1">Student Name:&emsp;</td>
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
                <td class="auto-style4">Location: &emsp;</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Location"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td class="auto-style1">Course Selected: &emsp;</td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>---Select Course---</asp:ListItem>
                        <asp:ListItem>FullStack Development</asp:ListItem>
                        <asp:ListItem>Data Analyst</asp:ListItem>
                        <asp:ListItem>Data Science</asp:ListItem>
                        <asp:ListItem>Big Data</asp:ListItem>
                    </asp:DropDownList>

                </td>
            </tr>

            <tr>
                <td class="auto-style2" colspan="20">
                    <asp:Button ID="Button1" runat="server" fontbold="true" Text="Insert" Width="267px" Height="35px" OnClick="Button1_Click1" BackColor="#00CCFF" BorderStyle="Solid" />

                </td>
            </tr>

        </table>
        <asp:GridView ID="GridView1" Style="margin-left: 29%; margin-top: 5%" runat="server" AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" InsertVisible="False" ReadOnly="True" SortExpression="id" />
                <asp:BoundField DataField="Student_Name" HeaderText="Student_Name" SortExpression="Student_Name" />
                <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" SortExpression="Phone_No" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
                <asp:BoundField DataField="course_selected" HeaderText="course_selected" SortExpression="course_selected" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" ForeColor="#333333" Font-Bold="True" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:proj1ConnectionString %>" ProviderName="<%$ ConnectionStrings:proj1ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [student]"></asp:SqlDataSource>

        <h3 style="margin-left: 40%">Delete the Record Not Needed:</h3>
        <h4 style="margin-left: 40%">&nbsp;&nbsp;&nbsp;&nbsp; ID:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </h4>
        <h4 style="margin-left: 40%">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
        <asp:Button ID="Button2" runat="server" Text="Delete" BackColor="#FFCC66" Height="31px" OnClick="Button2_Click" Width="79px" />
        </h4>

    </form>
</body>
</html>
