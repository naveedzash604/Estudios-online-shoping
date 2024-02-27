<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin Manage products.aspx.cs" Inherits="Manage_products" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Admin manage products </title>
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
            height: 101px;
            margin-top: 46px;
            position: absolute;
            left: -79px;
            top: 1498px;
            width: 1604px;
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
            height: 1072px;
            margin-right: 5px;
        }
  
   
  
      
  
        .auto-style156 {
            width: 526px;
            position: absolute;
            left: 13px;
            top: 26px;
            height: 547px;
        }
  
   
  
      
  
        .auto-style157 {
            width: 192px;
            position: absolute;
            left: 129px;
            top: 251px;
        }
  
   
  
      
  
        .auto-style169 {
            position: absolute;
            left: 19px;
            top: 669px;
            width: 1388px;
            height: 343px;
        }
  

        .auto-style171 {
            position: absolute;
            left: 29px;
            top: 144px;
            width: 695px;
            height: 255px;
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
            left: 667px;
            top: 27px;
            width: 321px;
            height: 52px;
            right: 534px;
        }
  

        .auto-style174 {
            position: absolute;
            left: 21px;
            top: 11px;
        }
        .auto-style175 {
            position: absolute;
            left: 207px;
            top: 466px;
            width: 308px;
            height: 34px;
        }
  

        .auto-style176 {
            width: 249px;
            height: 25px;
        }
  

        .auto-style177 {
            margin-left: 14;
        }
  

        .auto-style178 {
            margin-top: 0px;
        }
  

        </style>
</head>
<body style="height: 265px; margin-right: 1px; width: 1520px;">
    <form id="form1" runat="server" class="auto-style25" enctype="multipart/form-data">
        <div class="auto-style7" style="background-color: #000000">
        </div>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <div class="auto-style56">
                   <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="89px" ImageUrl="~/Images/Home/logo black.jpg" Width="225px" OnClick="ImageButton5_Click"  />
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
                    <asp:ImageButton ID="Imgbtnlogout" runat="server" Height="27px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="28px" OnClick="Imgbtnlogout_Click" />
                </div>

            </td>
            </tr>
    </table>

        <!--home header part ends-->


         <!--Middle part-->

        <div class="auto-style172" style="background-color: #666666;">
            <div class="auto-style173">
                <h2 style="color: #FFFFFF; font-size: 27px; font-weight: 700; text-decoration: underline;" class="auto-style174"> Manage products </h2>
            </div>
        </div>

        <div class="auto-style175">
            <h3 class="auto-style176" style="font-size: 22px; font-weight: 600; color: #666666;"> Insert Details In Here </h3>
        </div>

        <div class="auto-style155">
            <div class="auto-style156">
                <asp:TextBox ID="txtproductid" runat="server" Height="35px" Width="450px"  placeholder= " Product id* " ></asp:TextBox>
                <br />
                <br />

                <asp:TextBox ID="txtproductname" runat="server" Height="35px" Width="450px"  placeholder= " Product name " ></asp:TextBox>
                <br />
                <br />

                <asp:TextBox ID="txtproductprice" runat="server" Height="35px" Width="450px"  placeholder= " Product price " ></asp:TextBox>

                 <br />
                 <br />
                <asp:TextBox ID="txtproquantity" runat="server" Height="35px" Width="450px"  placeholder= " Product quantity "></asp:TextBox>
                 <br />
                 <br />

                <h3 class="auto-style157"> Product description </h3>
                <br />
                <br />
                 <br />
                <asp:TextBox ID="txtdes1" runat="server" Height="35px" Width="450px"  placeholder= " Description 1 "></asp:TextBox>
                <br />
                 <br />
                <asp:TextBox ID="txtdes2" runat="server" Height="35px" Width="450px"  placeholder= " Description 2 "></asp:TextBox>
                <br />
                 <br />

                <asp:TextBox ID="txtdes3" runat="server" Height="35px" Width="450px"  placeholder= " Description 3 "></asp:TextBox>
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <br />
                <br />
                    <asp:Button ID="btnadd" runat="server" CssClass="Button" Text="New product" Width="130px" Height="38px" Font-Size="Medium" OnClick="btnadd_Click" />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
            </div>
           
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />


            <div class="auto-style169">


                <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="315px" placeholder=" Search by name" CssClass="auto-style177" Height="35px"></asp:TextBox>
                &nbsp;<asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" Width="93px" />
                <br />
                <br />
                <br />


                 <div class="auto-style178"  id="div1">

            
    <a class = "btn btn-success btn-print"href="javascript:printDiv('div1')" ><i class ="glyphicon glyphicon-print"></i> Print</a>
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
                EmptyDataText="There Are no Products"      CellPadding="4" ForeColor="#333333" GridLines="None" OnRowDeleting="gvproduct_RowDeleting" OnRowCommand="gvproduct_RowCommand">
                <AlternatingRowStyle BackColor="White" />


                <Columns>
                    <asp:TemplateField HeaderText="">
                        <ItemTemplate>
                            <asp:Label ID="lblpid" Visible="false" runat="server" Text='<%# Eval("Product_id") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Products">
                        <ItemTemplate>
                            <asp:Label ID="lblName" runat="server" Text='<%# Eval("Product_name") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtproductname" runat="server" Height="25px"
                                Text='<%# Bind("Product_name") %>' Width="41px"></asp:TextBox>

                        </EditItemTemplate>
                    </asp:TemplateField>
                  



                         <asp:TemplateField HeaderText="Products">
                        <ItemTemplate>
                            <asp:Label ID="Product_price" runat="server" Text='<%# Eval("Product_price") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_price0" runat="server" Height="25px"
                                Text='<%# Bind("Product_price") %>' Width="41px"></asp:TextBox>

                        </EditItemTemplate>
                    </asp:TemplateField>




                         <asp:TemplateField HeaderText="Product_quantity">
                        <ItemTemplate>
                            <asp:Label ID="Product_quantity" runat="server" Text='<%# Eval("Product_quantity") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_quantity0" runat="server" Height="25px"
                                Text='<%# Bind("Product_quantity") %>' Width="41px"></asp:TextBox>

                        </EditItemTemplate>
  </asp:TemplateField>
              


                                  <asp:TemplateField HeaderText="Product_Des1">
                        <ItemTemplate>
                            <asp:Label ID="Product_Des1" runat="server" Text='<%# Eval("Product_Des1") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_Des10" runat="server" Height="25px"
                                Text='<%# Bind("Product_Des1") %>' Width="41px"></asp:TextBox>

                        </EditItemTemplate>
                    </asp:TemplateField>
                  



                    
                                  <asp:TemplateField HeaderText="Product_Des2">
                        <ItemTemplate>
                            <asp:Label ID="Product_Des2" runat="server" Text='<%# Eval("Product_Des2") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_Des20" runat="server" Height="25px"
                                Text='<%# Bind("Product_Des2") %>' Width="41px"></asp:TextBox>

                        </EditItemTemplate>
                    </asp:TemplateField>
                


                    
                                  <asp:TemplateField HeaderText="Product_Des3">
                        <ItemTemplate>
                            <asp:Label ID="Product_Des3" runat="server" Text='<%# Eval("Product_Des3") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_Des30" runat="server" Height="25px"
                                Text='<%# Bind("Product_Des3") %>' Width="41px"></asp:TextBox>

                        </EditItemTemplate>
                    </asp:TemplateField>
                   






                    <asp:TemplateField HeaderText="Picture">
                        <ItemTemplate>
                            <asp:Image ID="imgPd" runat="server" Height="60px"
                                ImageUrl='<%#"~/images/"+Eval("Img_1").ToString() %>' Width="60px" />
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:FileUpload ID="FileUploadGV" runat="server" />


                        </EditItemTemplate>
                    </asp:TemplateField>

                    <asp:CommandField HeaderText="Remove" ShowDeleteButton="True" DeleteText="Remove" CausesValidation="false"/>


                    <asp:TemplateField HeaderText="Update">
                            <ItemTemplate>
                                <asp:LinkButton ID="Product_id1" CommandName="update" runat="server" CommandArgument='<%# Eval("Product_id") %>'> Update</asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>



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






              

                <div class="auto-style171">

                </div>


                <br />
                <br />


            </div>

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


