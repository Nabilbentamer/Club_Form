<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="TP_Asp.Ourclass" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <link href="StyleSheet.css" rel="stylesheet"> 
        <div>  
            <table class="auto-style1" >  
                <tr>  
                    <td>Name :</td>  
                    <td>  
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>  
                    </td>  
  
               </tr>
                
                <tr>
                    <td>Address :</td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>  

                    </td>
                </tr>
                <tr>  
                    <td>City :</td>  
                     <td> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>  
                </tr>  
                <tr>  
                    <td>Sex</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList1" runat="server">  
                            <asp:ListItem Text="Male" Value="Male" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Female" Value="Male"></asp:ListItem>  
                        </asp:DropDownList>  
                    </td>  
                </tr> 
                <tr>
                    <td>Zip :</td>
                    <td>
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>  

                    </td>
                </tr>
                <tr>
                    <td>Email :</td>
                    <td>
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>  

                    </td>
                </tr>
                 <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox></td>  
                </tr>  


                <tr>  
                    <td>Confirm Password</td>  
                    <td>  
                        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>  
                    </td>  
                </tr> 
                
                                <tr>  
                    <td>Comment : </td>  
                    <td>  
                        <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine"></asp:TextBox>  
                    </td>  
                </tr> 
 
                <tr>  
                    <td >Provide Personal information</td>  
                    <td>  
                        <asp:RadioButtonList ID="RadioButtonList1" AutoPostBack="true" CssClass="radiobtn" RepeatDirection="Horizontal" runat="server" Width="138px"  OnSelectedIndexChanged="Radio_Selected">  
                            <asp:ListItem  >Yes</asp:ListItem>  
                            <asp:ListItem >Non</asp:ListItem>  
                        </asp:RadioButtonList>  
                    </td>  
               </tr>  

                <tr>
                    <td>
                       <asp:Panel ID="Panel1" CssClass="Panel1" runat="server" BorderColor="#990000" BorderStyle="Solid" Height="216px" style="width:278px" Visible="false">

                           <div>
                               Areas of Interest
                            <asp:CheckBoxList id="checkboxlist_1" runat= "server">
                                <asp:ListItem> Biking  </asp:ListItem>
                                <asp:ListItem> Scuba Diving </asp:ListItem>
                                <asp:ListItem> gaming </asp:ListItem>
                                <asp:ListItem> Mountain Climbing </asp:ListItem>
                                <asp:ListItem> Web surfing </asp:ListItem>
                                <asp:ListItem> Real Surfing </asp:ListItem>
                                </asp:CheckBoxList>
                           </div>

                           <div > 
                               Age Category 

                                
         <asp:RadioButtonList id="RadioButtonList2" runat="server">
            <asp:ListItem>under 18 </asp:ListItem>
            <asp:ListItem>under 21</asp:ListItem>
            <asp:ListItem>21 to 31 </asp:ListItem>
            <asp:ListItem>31 to 50 </asp:ListItem>
            <asp:ListItem>Over 50</asp:ListItem>
         </asp:RadioButtonList>
                           </div>
                        </asp:Panel>
                    </td>



                </tr>

                     <tr>  
                    <td>Product Category</td>  
                    <td>  
                        <asp:DropDownList ID="DropDownList2" runat="server">  
                            <asp:ListItem Text="Bikes" Value="Male" Selected="True"></asp:ListItem>  
                            <asp:ListItem Text="Services" Value="Services"></asp:ListItem>  
                             <asp:ListItem Text="Consumer" Value="Consumer"></asp:ListItem>  

                        </asp:DropDownList>  
                    </td>  
                </tr> 

                <tr>

                    <td>Product Subcategory</td>

                    <td>
                         <asp:ListBox ID="ListBox1" runat="server" Height="121px" Width="98px">
                        <asp:ListItem Value="1">Brakes</asp:ListItem>
                        <asp:ListItem Value="2">Handlebars</asp:ListItem>
                        <asp:ListItem Value="3">Chains</asp:ListItem>
                        <asp:ListItem Value="4">Cranks</asp:ListItem>
                    </asp:ListBox>
                    </td>
                </tr>

                <tr>
                 <td>

                   <asp:Panel ID="Panel2" CssClass="Panel1" runat="server" BorderColor="#990000" BorderStyle="Solid" Height="216px" style="width:278px">

                     <p> Name</p>
                     
                 </asp:Panel>
                 </td>

                </tr>

                <tr>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Submit"  OnClick="Page_Load"/>  
                         <!--<asp:Label ID="userInput" runat="server" ></asp:Label>   -->

                        <asp:Label ID="addressText" runat="server" ></asp:Label> 

                    </td>  
                </tr>  
            </table>  
        </div>  

</asp:Content>
