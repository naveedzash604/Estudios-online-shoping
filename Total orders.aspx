<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Total orders.aspx.cs" Inherits="Total_orders" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> View Total orders Report </title>

    <link rel="shortcut icon" type="image/png" href="Images/Estudio.png" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />

     <!--button css-->

    <link href="css/Button%20reg.css" rel="stylesheet" />

    <style type="text/css">


        .auto-style2 {
            width: 1519px;
            height: 193px;
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
            position: relative;
            left: 0px;
            top: -22px;
        }
        .auto-style3 {
            width: 2016px;
            height: 82px;
            margin-top: 0px;
        }
        * 
        {
           margin:0px;
           padding:0px;
        }
        #menu
        {
            margin:80px;
        }
        #menu ul 
        {
            list-style: none;
        }
            #menu ul li 
            {
                background-color: ButtonFace;
                border: 1px solid white;
                width: 140px;
                height: 35px;
                line-height: 35px;
                text-align: center;
                float: left;
                position: relative;
                border-radius:8px;
                z-index:5;

            }
            #menu ul li a 
            {
                text-decoration: none;
                color: black;
                display: block;
                z-index:5;

            }
                #menu ul li a:hover 
                {
                    background-color: #b8d6e0;
                    border-radius: 8px;
                    z-index:5;
                }

               /* second ul*/
            #menu ul ul 
            {
                position:absolute;
                display:none;
            }
            #menu ul li:hover > ul 
            {
                display:block;
                z-index:5;
            }
        .auto-style6 {
            width: 911px;
            margin-left: 0px;
            height: 63px;
            margin-bottom: 51px;
            margin-top: 0px;
            margin-right: 0px;
            position: relative;
            left: -131px;
            top: 6px;
        }
        .auto-style7 {
            height: 73px;
            width: 1522px;
            margin-bottom: 17px;
        }
        .auto-style14 {
            width: 767px;
            height: 82px;
        }
        .auto-style15 {
            width: 515px;
            height: 82px;
        }
        .auto-style25 {
            height: 252px;
            margin-bottom: 0px;
            width: 1518px;
            position: absolute;
            left: 0px;
            top: -2px;
        }
        
        .auto-style56 {
            height: 97px;
            position: relative;
            left: 13px;
            top: -2px;
            width: 244px;
            margin-bottom: 0px;
        }
        .auto-style57 {
            margin-left: 0px;
        }
        .auto-style58 {
            width: 784px;
            height: 60px;
            margin-left: 71px;
            margin-top: 67px;
            position: absolute;
            left: 344px;
            top: -7px;
            margin-right: 64px;
        }
              
        .auto-style97 {
            height: 105px;
            margin-top: 46px;
            position: absolute;
            left: 1px;
            top: 1661px;
            width: 1524px;
        }
      
        .auto-style117 {
            width: 26%;
            position: absolute;
            left: 602px;
            top: 45px;
            height: 30px;
        }
        .auto-style149 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: calc(var(--bs-gutter-y) * -1);
            margin-right: calc(var(--bs-gutter-x)/ -2);
            margin-left: calc(var(--bs-gutter-x)/ -2);
            height: 21px;
        }
  
   
  
      
  
        .auto-style150 {
            position: absolute;
            left: 1243px;
            top: 83px;
            width: 97px;
            height: 20px;
            margin-top: 1px;
        }
  
   
  
      
  
        .auto-style151 {
            position: absolute;
            left: 1352px;
            top: 80px;
            width: 35px;
            height: 36px;
            right: 132px;
        }
  
   
  
      
  
        .auto-style152 {
            position: absolute;
            left: 1398px;
            top: 82px;
            width: 4px;
            height: 28px;
        }
  
   
  
      
  
        .auto-style154 {
            position: absolute;
            left: 1418px;
            top: 82px;
            width: 37px;
            height: 35px;
        }
  
   
  
      
  
        .auto-style155 {
            position: absolute;
            left: 79px;
            top: 505px;
            width: 1430px;
            height: 883px;
            margin-right: 5px;
        }
  
   
  
      
  
        .auto-style172 {
            position: absolute;
            left: -2px;
            top: 281px;
            width: 1522px;
            height: 104px;
        }
  

        .auto-style173 {
            position: absolute;
            left: 626px;
            top: 33px;
            width: 325px;
            height: 53px;
            right: 571px;
        }
  

        .auto-style174 {
            position: absolute;
            left: 0px;
            top: 2px;
        }
          

        .auto-style188 {
            position: absolute;
            left: 269px;
            top: 473px;
            width: 284px;
            height: 30px;
        }
  

        .auto-style189 {
            width: 260px;
        }
  

        .auto-style190 {
            position: absolute;
            left: 1067px;
            top: 41px;
            width: 283px;
            height: 39px;
        }
  

        </style>
</head>
<body style="height: 265px; margin-right: 1px; width: 1520px;">
    <form id="form1" runat="server" class="auto-style25">
        <div class="auto-style7" style="background-color: #000000">
        </div>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <div class="auto-style56">
                   <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="89px" ImageUrl="~/Images/Home/logo black.jpg" Width="225px"  />
                </div>
            </td>
            <td class="auto-style15">
                <div id="menu" class="auto-style58">
        <ul class="auto-style6">
            <li> <a href="Home.aspx"> Visit site </a></li>
            <li> <a href="Admin dashboard.aspx"> Admin dashboard </a></li>
            <li> <a href="#"> Manage </a>
                  <ul>
                    <li><a href="Admin Manage products.aspx"> Products </a></li>
                    <li><a href="Admin manage customer.aspx"> Customers </a></li>
                    <li><a href="Total orders.aspx"> Orders </a></li>         
            </ul>
                </li>
            <li> <a href="#"> View </a>
                 <ul>

                    <li><a href="Admin view comments.aspx"> View comments  </a></li>         
            </ul>
                </li>
            <li> <a href="Admin account.aspx"> Admin account </a></li>

            </ul>
        </div>
       </td>
            <td class="auto-style14">
                <div class="auto-style150" style="font-weight: 500; font-size: 16px;">
                    <asp:Label ID="lbluseradmin" runat="server" Text="User Admin"></asp:Label>
                </div>
            <div class="auto-style151">
                <asp:Image ID="Imageuser" runat="server" Height="31px" ImageUrl="~/Images/Remv.png" Width="29px" />
            </div>
                <div class="auto-style152" style="border-left: medium solid #999999; border-right: medium hidden #999999; border-top: medium hidden #999999; border-bottom: medium hidden #999999;">
                </div>

                <div class="auto-style154">
                    <asp:ImageButton ID="Imgbtnlogout" runat="server" Height="27px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="28px"  />
                </div>

            </td>
            </tr>
    </table>
         

         <!--Middle part-->

        <div class="auto-style172" style="background-color: #666666;">
            <div class="auto-style173">
                <h2 style="color: #FFFFFF; font-size: 27px; font-weight: 700; text-decoration: underline;" class="auto-style174"> View Total Orders Report</h2>
            </div>
        </div>

        
   


     
        <div class="auto-style155"  id="div1">

            
    <a class = "btn btn-success btn-print"href="javascript:printDiv('div1')" ><i class ="glyphicon glyphicon-print"></i> Print</a>
        <!--home header part ends-->
              <script>
                  printDivCSS = new String('<link href="myprintstyle.css" rel="stylesheet" type="text/css">')
                  function printDiv(divId) {
                      window.frames["print_frame"].document.body.innerHTML = printDivCSS + document.getElementById(divId).innerHTML;
                      window.frames["print_frame"].window.focus();
                      window.frames["print_frame"].window.print();
                  }
              </script>
   

   
     <a href="javascript:printDiv('div1')" class="page-back"  > </a><br>
        
        <iframe name="print_frame" width="0" height="0" frameborder="0" src="about:blank"></iframe>



           <asp:GridView class="table" ID="gvproduct" runat="server"   CaptionAlign="Top"
                AutoGenerateColumns="False" 
                EmptyDataText="There Are no Products"      CellPadding="4" ForeColor="#333333" GridLines="None" OnRowCommand="gvproduct_RowCommand" OnRowDeleting="gvproduct_RowDeleting"   >
                <AlternatingRowStyle BackColor="White" />


                <Columns>





                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <asp:Label ID="lblpid" Visible="false" runat="server" Text='<%# Eval("order_code") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                             <asp:TemplateField HeaderText="Date">
                        <ItemTemplate>
                            <asp:Label ID="order_time"  runat="server" Text='<%# Eval("order_time") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>






                    <asp:TemplateField HeaderText="Products">
                        <ItemTemplate>
                            <asp:Label ID="Product_name" runat="server" Text='<%# Eval("Product_name") %>'></asp:Label>
                        </ItemTemplate>
                     
                    </asp:TemplateField>



                       <asp:TemplateField HeaderText="Product_price">
                        <ItemTemplate>
                            <asp:Label ID="Product_price" runat="server" Text='<%# Eval("Product_price") %>'></asp:Label>
                        </ItemTemplate>
                     
                    </asp:TemplateField>
                  



                         <asp:TemplateField HeaderText="Full_name">
                        <ItemTemplate>
                            <asp:Label ID="Full_name" runat="server" Text='<%# Eval("Full_name") %>'></asp:Label>
                        </ItemTemplate>
                      
                    </asp:TemplateField>




                         <asp:TemplateField HeaderText="Address">
                        <ItemTemplate>
                            <asp:Label ID="Address" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                        </ItemTemplate>
                      
  </asp:TemplateField>
              




                                  <asp:TemplateField HeaderText="Qty">
                        <ItemTemplate>
                            <asp:Label ID="Qty" runat="server" Text='<%# Eval("Qty") %>'></asp:Label>
                        </ItemTemplate>
                       
                    </asp:TemplateField>
                  



                    
                                  <asp:TemplateField HeaderText="Status">
                        <ItemTemplate>
                            <asp:Label ID="Status" runat="server" Text='<%# Eval("Status") %>'></asp:Label>
                        </ItemTemplate>
                       
                    </asp:TemplateField>
                
 
                      <asp:TemplateField HeaderText="wording">
                        <ItemTemplate>
                            <asp:Label ID="wording" runat="server" Text='<%# Eval("wording") %>'></asp:Label>
                        </ItemTemplate>
                     
                    </asp:TemplateField>



                    <asp:TemplateField HeaderText="Picture">
                        <ItemTemplate>
                            <asp:Image ID="imgPd" runat="server" Height="60px"
                                ImageUrl='<%#"~/images/"+Eval("Img_2").ToString() %>' Width="60px" />
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:FileUpload ID="FileUploadGV" runat="server" />


                        </EditItemTemplate>
                    </asp:TemplateField>

               <%--     <asp:CommandField HeaderText="Remove" ShowDeleteButton="True"
                        ShowEditButton="True" DeleteText="Remove" CausesValidation="false"/>


                    <asp:TemplateField HeaderText="Update">
                            <ItemTemplate>
                                <asp:LinkButton ID="Product_id1" CommandName="update" runat="server" CommandArgument='<%# Eval("Product_id") %>'> Update</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>--%>

                               <asp:TemplateField HeaderText="Update">
                            <ItemTemplate>
                                <asp:LinkButton ID="Product_id1" CommandName="sendnext" runat="server" CommandArgument='<%# Eval("order_code") %>'> Tracking</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>

                    <asp:CommandField HeaderText="Remove" ShowDeleteButton="True" />

                </Columns>
               
                <EditRowStyle BackColor="#2461BF" />
                <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                <RowStyle BackColor="#EFF3FB" />
                <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                <SortedAscendingCellStyle BackColor="#F5F7FB" />
                <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                <SortedDescendingCellStyle BackColor="#E9EBEF" />
                <SortedDescendingHeaderStyle BackColor="#4870BE" />
               
            </asp:GridView>
        </div>


        <!--End Middle part--> 



 <!-- Footer end-->


        <!-- Start copyright  -->

    <div class="auto-style97" style="background-color: #333333">

         
    <div class="auto-style149">
        <p class="auto-style117" style="color: #FFFFFF; font-size: 16px;">All Rights Reserved. &copy; 2021 ESTUDIO - SHOP</p>

    </div>
        </div>

    <!-- End copyright  -->


        </form>
    </body>
</html>



