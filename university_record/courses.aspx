<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="courses.aspx.cs" Inherits="newweb.courses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body {
            background-image:url("sky.jpg");
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2 align="center" style="margin-top:5%;color:">Select the course you want to opt for:</h2>
            
                <asp:DropDownList ID="DropDownList1" runat="server" style="margin-left:40%;margin-top:2%" Height="30px" Width="300px">
                    <asp:ListItem>--Choose Courses--</asp:ListItem>
                    <asp:ListItem>FullStack Development</asp:ListItem>
                    <asp:ListItem>Data Analyst</asp:ListItem>
                    <asp:ListItem>Data Science</asp:ListItem>
                    <asp:ListItem>BigData</asp:ListItem>
                </asp:DropDownList>
            
            <p align="center" style="margin-top:5%;color:">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click for Curiculum" Height="55px" Width="171px" Font-Bold="true" BorderStyle="Solid" />
            </p>
            <p align="center" style="margin-top:5%;color:">&nbsp;</p>
            <asp:Table ID="Table4" runat="server" BorderStyle="Solid" BorderWidth="4" style="margin-left:40%; margin-bottom:60%" Width="20%" CellSpacing="8">
                
                                                    <asp:TableHeaderRow >
                        <asp:TableHeaderCell BorderStyle="Solid" BorderWidth="2" colspan="5">
                            Big Data
                            </asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell BorderStyle="Solid" BorderWidth="2">
                           Apache Hadoop
                        </asp:TableCell>
                        
                       
                    </asp:TableRow>
                      <asp:TableRow>
      <asp:TableCell BorderStyle="Solid" BorderWidth="2">
          Apache Flume
      </asp:TableCell>
      
     
  </asp:TableRow>
                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Apache Kafka
    </asp:TableCell>
                                            </asp:TableRow>


                                    <asp:TableRow>
<asp:TableCell BorderStyle="Solid" BorderWidth="2">
    Apache Pig
</asp:TableCell>
                                        </asp:TableRow>

                                                                                <asp:TableRow>
<asp:TableCell BorderStyle="Solid" BorderWidth="2">
     Zookeeper
</asp:TableCell>
    
   
</asp:TableRow>
                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Tableau
    </asp:TableCell>
    
   
</asp:TableRow>

        
                                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        PowerBI
    </asp:TableCell>
    
   
</asp:TableRow>


                                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Python
    </asp:TableCell>
    
   
</asp:TableRow>


            </asp:Table>
            <asp:Table ID="Table3" runat="server"  BorderStyle="Solid" BorderWidth="4" style="margin-left:40%; margin-bottom:60%" Width="20%" CellSpacing="8">
                                                    <asp:TableHeaderRow >
                        <asp:TableHeaderCell BorderStyle="Solid" BorderWidth="2" colspan="5">
                            Data Science
                            </asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell BorderStyle="Solid" BorderWidth="2">
                            MySQL
                        </asp:TableCell>
                        
                       
                    </asp:TableRow>
                      <asp:TableRow>
      <asp:TableCell BorderStyle="Solid" BorderWidth="2">
          Python
      </asp:TableCell>
      
     
  </asp:TableRow>
                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Machine Learning
    </asp:TableCell>
    
   
</asp:TableRow>
                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        CHAT-GPT
    </asp:TableCell>
    
   
</asp:TableRow>

                                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Predictive Algorithms
    </asp:TableCell>
    
   
</asp:TableRow>

                                                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        MatPlotlib
    </asp:TableCell>
    
   
</asp:TableRow>

            </asp:Table>
            <asp:Table ID="Table2" runat="server" BorderStyle="Solid" BorderWidth="4" style="margin-left:40%; margin-bottom:60%" Width="20%" CellSpacing="8">

                                                    <asp:TableHeaderRow >
                        <asp:TableHeaderCell BorderStyle="Solid" BorderWidth="2" colspan="5">
                            Data Analyst
                            </asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell BorderStyle="Solid" BorderWidth="2" colspan="5">
                            Excel
                        </asp:TableCell>
                        
                       
                    </asp:TableRow>
                      <asp:TableRow>
      <asp:TableCell BorderStyle="Solid" BorderWidth="2">
          MySQL
      </asp:TableCell>
      
     
  </asp:TableRow>
                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        PowerBI
    </asp:TableCell>
    
   
</asp:TableRow>
                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Tableau
    </asp:TableCell>
    
   
</asp:TableRow>

                                                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Python
    </asp:TableCell>
    
   
</asp:TableRow>
            </asp:Table>
            
                <asp:Table ID="Table1" runat="server" BorderStyle="Solid" BorderWidth="4" style="margin-left:35%; margin-bottom:60%" Width="30%" Height="100%" CellSpacing="8">
                    <asp:TableHeaderRow >
                        <asp:TableHeaderCell BorderStyle="Solid" BorderWidth="2" colspan="5">
                        FullStack Development
                            </asp:TableHeaderCell>
                        </asp:TableHeaderRow>
                    <asp:TableRow>
                        <asp:TableCell BorderStyle="Solid" BorderWidth="2">
                            Frontend
                        </asp:TableCell>
                        <asp:TableCell  BorderStyle="Solid" BorderWidth="2" >
                            HTML CSS Javascript
                        </asp:TableCell>
                       
                    </asp:TableRow>
                      <asp:TableRow>
      <asp:TableCell BorderStyle="Solid" BorderWidth="2">
          DBMS
      </asp:TableCell>
      <asp:TableCell  BorderStyle="Solid" BorderWidth="2" >
          MySQL
      </asp:TableCell>
     
  </asp:TableRow>
                                        <asp:TableRow>
    <asp:TableCell BorderStyle="Solid" BorderWidth="2">
        Backend
    </asp:TableCell>
    <asp:TableCell  BorderStyle="Solid" BorderWidth="2" >
       C#.NET ASP.NET Java Python
    </asp:TableCell>
   
</asp:TableRow>
                </asp:Table>
           
            
        &nbsp;&nbsp;
            <br />
           
            
        </div>
    </form>
</body>
</html>
