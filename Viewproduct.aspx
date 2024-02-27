<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Viewproduct.aspx.cs" Inherits="View_product" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Product details </title>
    <link rel="shortcut icon" type="image/png" href="Images/Estudio.png" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />




     <!-- Social media icon-->

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="css/socail%20media.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    
    <!-- End social media icon-->

     <!-- View products css-->

    <link href="css/View%20product.css" rel="stylesheet" />
   
    <!-- End View products css-->

      <!-- Add to cart button css-->

    <link href="css/Button%20reg.css" rel="stylesheet" />
    <link href="css/buynow.css" rel="stylesheet" />

    <style type="text/css">


        .auto-style2 {
            width: 1510px;
            height: 209px;
            margin-top: 0px;
            margin-right: 0px;
            margin-bottom: 0px;
            position: relative;
            left: 0px;
            top: -22px;
        }
        .auto-style3 {
            width: 2129px;
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
                width: 190px;
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
                    background-color:ThreeDLightShadow;
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
            width: 1012px;
            margin-left: 0px;
            height: 60px;
            margin-bottom: 51px;
            margin-top: 0px;
            margin-right: 0px;
            position: relative;
            left: -32px;
            top: 0px;
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
            width: 544px;
            height: 82px;
        }
        .auto-style16 {
            height: 44px;
            width: 53px;
            position: absolute;
            left: 1413px;
            top: 80px;
        }
        .auto-style25 {
            height: 268px;
            margin-bottom: 0px;
            width: 1517px;
            position: absolute;
            left: 0px;
            top: -2px;
        }
        
        .auto-style56 {
            height: 128px;
            position: relative;
            left: 12px;
            top: -3px;
            width: 320px;
            margin-bottom: 0px;
        }
        .auto-style57 {
            margin-left: 0px;
        }
        .auto-style58 {
            width: 988px;
            height: 60px;
        }
              
        .auto-style93 {
            height: 399px;
            margin-top: 0px;
            position: absolute;
            left: 0px;
            top: 1770px;
            width: 1524px;
            margin-right: 0px;
        }
        .auto-style94 {
            width: 87%;
            height: 442px;
            position: absolute;
            left: 152px;
            top: -2px;
            margin-right: 13px;
            margin-top: 29px;
        }
        .auto-style95 {
            width: 858px;
        }
      
        .auto-style97 {
            height: 111px;
            margin-top: 46px;
            position: absolute;
            left: 1px;
            top: 2123px;
            width: 1524px;
        }
      
        .auto-style98 {
            height: 22px;
            width: 25%;
            position: absolute;
            left: 14px;
            top: 18px;
            margin-top: 5px;
        }
        .auto-style99 {
            margin-bottom: 0;
            height: 2px;
            width: 29%;
            position: absolute;
            left: 12px;
            top: 46px;
        }
      
        .auto-style100 {
            margin-top: 0px;
            position: absolute;
            left: 4px;
            top: 103px;
            height: 196px;
            width: 37%;
        }
      
        .auto-style101 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: calc(var(--bs-gutter-y) * -1);
            margin-right: calc(var(--bs-gutter-x)/ -2);
            margin-left: calc(var(--bs-gutter-x)/ -2);
            height: 463px;
        }
      
        .auto-style102 {
            height: 181px;
            margin-top: 278px;
        }

        .auto-style103 {
            height: 149px;
        }
        .auto-style104 {
            height: 322px;
            position: absolute;
            left: 858px;
            top: 13px;
            width: 457px;
            margin-top: 0px;
        }

        .auto-style105 {
            width: 228px;
            height: 2px;
            position: absolute;
            left: 0px;
            top: 31px;
        }
        .auto-style106 {
            width: 225px;
            position: absolute;
            left: 0px;
            top: 8px;
            height: 20px;
            right: 232px;
        }


        .auto-style112 {
            height: 163px;
            margin-top: 89px;
        }

        .auto-style113 {
            position: absolute;
            left: 5px;
            top: 163px;
            height: 29px;
            width: 228px;
        }
  


        .auto-style114 {
            position: absolute;
            left: 5px;
            top: 203px;
            height: 19px;
        }
  
        .auto-style117 {
            width: 26%;
            position: absolute;
            left: 602px;
            top: 45px;
            height: 30px;
        }
        .auto-style118 {
            width: 89%;
            height: 60px;
        }
  
          
      
  
        .auto-style119 {
            position: absolute;
            left: 172px;
            top: 436px;
            width: 1287px;
            height: 1307px;
            margin-left: 20px;
            margin-right: 18px;
        }
          
          
      
  
        .auto-style123 {
            position: absolute;
            left: 692px;
            top: 317px;
            width: 262px;
            height: 33px;
        }
  
          
      
  
        .auto-style124 {
            width: 254px;
            height: 32px;
            margin-left: 0px;
        }
  
          
      
  
        .auto-style125 {
            width: 204px;
            position: absolute;
            left: 41px;
            top: 41px;
        }
  
          
      
  
        .auto-style126 {
            width: 520px;
            height: 2px;
            position: absolute;
            left: 164px;
            top: 336px;
        }
  
          
      
  
        .auto-style127 {
            width: 520px;
            height: 2px;
            position: absolute;
            left: 937px;
            top: 335px;
        }
  
          
      
  
        .auto-style136 {
            position: absolute;
            left: 369px;
            top: 55px;
            width: 344px;
            height: 43px;
        }
  
          
      
  
        .auto-style139 {
            left: 370px;
            top: 121px;
            height: 22px;
            position: absolute;
            width: 54px;
        }
  
          
      
  
        .auto-style141 {
            position: absolute;
            left: 374px;
            top: 246px;
            width: 178px;
            height: 21px;
        }
  
          
      
  
        .auto-style143 {
            position: absolute;
            left: 377px;
            top: 300px;
            width: 349px;
            height: 144px;
        }
  
          
      
  
        .auto-style144 {
            flex-basis: 20%;
            cursor: pointer;
            width: 252px;
        }
  
          
      
  
        .auto-style145 {
            height: 1269px;
        }
  
          
      
  
        .auto-style146 {
            position: absolute;
            left: 391px;
            top: 463px;
            width: 54px;
            height: 30px;
        }
        .auto-style147 {
            flex-basis: 20%;
            cursor: pointer;
            width: 250px;
        }
  
          
      
  
        .auto-style148 {
            position: absolute;
            left: 498px;
            top: 459px;
            width: 148px;
            height: 50px;
        }
  
          
      
  
        .auto-style150 {
            flex-basis: 20%;
            cursor: pointer;
            width: 258px;
        }
  
          
      
  
        .auto-style151 {
            position: absolute;
            left: 953px;
            top: 241px;
            width: 223px;
            height: 20px;
        }
  
          
      
  
        .auto-style152 {
            width: 201px;
        }
  
          
      
  
        .auto-style153 {
            position: absolute;
            left: 891px;
            top: 260px;
            width: 330px;
            height: 4px;
        }
  
          
      
  
        .auto-style154 {
            position: absolute;
            left: 908px;
            top: 296px;
            width: 329px;
            height: 22px;
        }
  
          
      
  
        .auto-style155 {
            width: 318px;
        }
  
          
      
  
        .auto-style156 {
            position: absolute;
            left: 856px;
            top: 360px;
            width: 417px;
            height: 62px;
        }
  
          
      
  
        .auto-style157 {
            position: absolute;
            left: 858px;
            top: 465px;
            width: 129px;
            height: 29px;
        }
  
          
      
  
        .auto-style158 {
            width: 135px;
        }
  
          
      
  
        .auto-style160 {
            position: absolute;
            left: 432px;
            top: 699px;
            width: 411px;
            height: 36px;
        }
  
          
      
  
        .auto-style161 {
            width: 334px;
            height: 34px;
        }
  
          
      
  
        .auto-style162 {
            position: absolute;
            left: -52px;
            top: 720px;
            width: 478px;
            height: 2px;
        }
  
          
      
  
        .auto-style163 {
            position: absolute;
            left: 771px;
            top: 721px;
            width: 488px;
            height: 1px;
        }
  
          
      
  
        .auto-style164 {
            position: absolute;
            left: 11px;
            top: 870px;
            width: 194px;
            height: 344px;
        }
  
          
      
  
        .auto-style165 {
            width: 74px;
            height: 21px;
            margin-left: 63px;
            margin-top: 8px;
        }
  
          
      
  
        .auto-style166 {
            width: 148px;
            height: 23px;
            margin-left: 36px;
            margin-top: 8px;
        }
  
          
      
  
        .auto-style167 {
            width: 105px;
            margin-left: 44px;
            margin-top: 8px;
            height: 26px;
        }
  
          
      
  
        .auto-style168 {
            width: 93px;
            margin-left: 51px;
            margin-top: 12px;
        }
  
          
      
  
        .auto-style169 {
            position: absolute;
            left: 347px;
            top: 871px;
            width: 194px;
            height: 341px;
        }
  
          
      
  
        .auto-style170 {
            width: 70px;
            margin-left: 61px;
            margin-top: 7px;
            height: 21px;
        }
  
          
      
  
        .auto-style171 {
            width: 192px;
            height: 23px;
            margin-left: 12px;
            margin-top: 7px;
        }
  
          
      
  
        .auto-style172 {
            width: 160px;
            margin-left: 34px;
            margin-top: 8px;
            height: 24px;
        }
  
          
      
  
        .auto-style173 {
            width: 89px;
            margin-left: 42px;
            margin-top: 14px;
        }
  
          
      
  
        .auto-style174 {
            position: absolute;
            left: 685px;
            top: 868px;
            width: 196px;
            height: 341px;
        }
  
          
      
  
        .auto-style175 {
            width: 88px;
            margin-left: 64px;
            margin-top: 8px;
        }
  
          
      
  
        .auto-style176 {
            width: 137px;
            margin-left: 39px;
            margin-top: 7px;
            height: 20px;
        }
  
          
      
  
        .auto-style177 {
            width: 116px;
            margin-left: 50px;
            margin-top: 11px;
            height: 23px;
        }
  
          
      
  
        .auto-style178 {
            width: 82px;
            height: 27px;
            margin-left: 55px;
            margin-top: 16px;
        }
  
  
        .auto-style180 {
            position: absolute;
            left: 1025px;
            top: 871px;
            width: 201px;
            height: 337px;
        }
  
          
      
  
        .auto-style181 {
            width: 96px;
            height: 18px;
            margin-left: 64px;
            margin-top: 4px;
        }
  
          
      
  
        .auto-style182 {
            width: 170px;
            margin-left: 25px;
            margin-top: 8px;
            height: 21px;
        }
  
          
      
  
        .auto-style183 {
            height: 24px;
            width: 114px;
            margin-left: 52px;
            margin-top: 12px;
        }
  
          
      
  
        .auto-style184 {
            width: 100px;
            margin-left: 58px;
            margin-top: 16px;
            height: 28px;
        }
  
          
      
  
        .auto-style186 {
            position: absolute;
            left: 1002px;
            top: 453px;
            width: 269px;
            height: 50px;
        }
  
          
      
  
        .auto-style187 {
            position: absolute;
            left: 9px;
            top: 10px;
            width: 253px;
            height: 35px;
        }
  
          
      
  
        .auto-style188 {
            position: absolute;
            left: -150px;
            top: -44px;
            width: 138px;
            margin-right: 0px;
        }
  
          
      
  
        .auto-style189 {
            position: absolute;
            left: 0px;
            top: -46px;
            width: 12px;
            height: 25px;
        }
  
          
      
  
        .auto-style190 {
            position: absolute;
            left: 19px;
            top: -48px;
            width: 36px;
            height: 36px;
        }
  
          
      
  
        .auto-style191 {
            font-size: xx-large;
        }
  
          
      
  
        .auto-style192 {
            font-size: large;
        }
  
          
      
  
        </style>
</head>
<body style="height: 265px; margin-right: 1px; width: 1527px;">
    <form id="form1" runat="server" class="auto-style25">
        <div class="auto-style7" style="background-color: #000000">
        </div>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <div class="auto-style56">
                    <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="124px" ImageUrl="/Images/Home/logo black.jpg" Width="311px" OnClick="ImageButton5_Click"   /> 
                </div>
            </td>
            <td class="auto-style15">
                <div id="menu" class="auto-style58">
        <ul class="auto-style6">
            <li> <a href="Home.aspx"> Home </a></li>
            <li> <a href="Shop.aspx"> Shop </a></li>
            <li> <a href="#"> Account </a>
                <ul>
                    <li><a href="Track my order.aspx"> Track my order </a></li>
                    <li><a href="Contact us.aspx"> Contact us </a></li>
                    <li><a href="About us.aspx"> About us </a></li>         
            </ul>
                </li>
            <li> <a href="Registration.aspx"> Sign-in </a></li>
            <li> <a href="Sign in page.aspx"> Login </a></li>
           
       

            </ul>
        </div>
       </td>
            <td class="auto-style14">
                <div class="auto-style16">
                    <div class="auto-style188" style="font-weight: 500; font-size: 16px;">
                        <asp:Label ID="lbluseraccname" runat="server" Text="Mohamed Naveed"></asp:Label>
                    </div>
                    <div class="auto-style189" style="border-color: #999999; border-style: hidden hidden hidden solid; border-width: medium;"></div>
                    <div class="auto-style190">
                        <asp:ImageButton  ID="Imgbtncuslogout" runat="server" Height="30px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="31px" />
                    </div>
                   
                    <asp:ImageButton ID="ImageBtnncart" runat="server" Height="45px" ImageUrl="~/Images/Home/cart.png" Width="52px" OnClick="ImageBtnncart_Click" />
                    <br />
                </div>
       </td>
            </tr>
    </table>

        <!--home header part ends-->


         <!--Middle part-->

        <div class="auto-style123">
            <h1 class="auto-style124"> Personalized gifts </h1>
            <p class="auto-style125"> View our product details </p>
        </div>
        <hr class="auto-style126" />
        <hr class="auto-style127" />



        <div class="auto-style119"> 

            <section class="auto-style145">
                <div class="row mt-5">
                <div class="col-lg-5 col-md-12 col-12">
                    &nbsp;<div class="small-img-group">
                        <div class="auto-style150">
                            &nbsp;</div>

                         <div class="auto-style147">
                            &nbsp;</div>

                        
                         <div class="auto-style144">
                            &nbsp;</div>

                    </div>

                    </div>
                </div>
                            
               
            <%-- Js file for view product--%>
         <script src="js/View%20image%20code.js"></script>

            <%-- End Js file for view product--%>














 <asp:GridView class="table" ID="gvproduct" runat="server"   CaptionAlign="Top"
                AutoGenerateColumns="False" 
                EmptyDataText="There Are no Products"      CellPadding="4" ForeColor="#333333" GridLines="None"  >
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
                  



                         <asp:TemplateField HeaderText="Cost">
                        <ItemTemplate>
                            <asp:Label ID="Product_price" runat="server" Text='<%# Eval("Product_price") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_price0" runat="server" Height="25px"
                                Text='<%#   Bind("Product_price")  %>    '   Width="41px"></asp:TextBox>

                        </EditItemTemplate>
                    </asp:TemplateField>




                        <asp:TemplateField HeaderText="Delivery charge">
                        <ItemTemplate>
                            <asp:Label ID="Product_Des1" runat="server" Text='Rs - 300.00'></asp:Label>
                        </ItemTemplate>
                        
                    </asp:TemplateField>






                         <asp:TemplateField HeaderText="Product_quantity">
                        <ItemTemplate>
                            <asp:Label ID="Product_quantity" runat="server" Text='<%# Eval("Product_quantity") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="Product_quantity0" runat="server" Height="25px"
                                Text='<%# Bind("Product_quantity")   %>' Width="41px"></asp:TextBox>

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
                <strong>
                <asp:Label ID="Total" runat="server" Text="Total :" CssClass="auto-style192"></asp:Label>


                    <asp:Label ID="Label3" runat="server" CssClass="auto-style191" ForeColor="#003399"  ></asp:Label>













                </strong>













                <div class="auto-style136" style="font-weight: 600; font-size: 28px;">
                 
                    <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>

                </div>

                <div class="auto-style139" style="font-weight: 600; font-size: 18px;">
                </div>

               <div class="auto-style141">
               </div>

                <div class="auto-style143" style="font-size: 17px; font-weight: 400;">
                    <asp:Label ID="Label4" runat="server" Text="Personalized Your pic with a wording"></asp:Label> 
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Payment Method is Cash on Delivery"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="We are Deliverying within 3 - 4 Days"></asp:Label>
                    


                </div>

                <div class="auto-style146">

                    <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="42px">
                        <asp:ListItem Value="1"></asp:ListItem>
                        <asp:ListItem Value="2"></asp:ListItem>
                        <asp:ListItem Value="3"></asp:ListItem>
                        <asp:ListItem Value="4"></asp:ListItem>
                        <asp:ListItem Value="5"></asp:ListItem>
                    </asp:DropDownList>

                </div>

                <div class="auto-style148">
                    <asp:Button ID="Btnaddcart" runat="server"  CssClass="Button" Text="Checkout" Width="118px" Height="38px" Font-Size="Small" OnClick="Btnaddcart_Click" />
                </div>


                <div class="auto-style151">
                    <h3 class="auto-style152"> Edit Personalization </h3>
                </div>

                <hr class="auto-style153" style="background-color: #333333" position: absolute" />

                <div class="auto-style154" style="color: #666666">
                    <h4 class="auto-style155"> Please Enter the Wording - max 50 characters </h4>
                </div>

                <div class="auto-style156">
                    <asp:TextBox ID="txtwording" runat="server" Height="51px" MaxLength="50" TextMode="MultiLine" Width="403px" OnTextChanged="txtwording_TextChanged"  required>    </asp:TextBox>
                </div>

                <div class="auto-style157" style="color: #666666">
                    <h4 class="auto-style158"> Uplord 1 Image : </h4>
                </div>

                <div class="auto-style186" style="border: thin groove #999999;">
                    <div class="auto-style187">
                        <asp:FileUpload ID="FileUpload1" runat="server" Height="29px" Width="247px" required />
                    </div>
                </div>

                <div class="auto-style160">
                    <h1 class="auto-style161"> Similar Related products </h1>
                </div>
                <hr class="auto-style162" />
                <hr class="auto-style163" />


                <div class="auto-style164">
                    <img src="Images/Shop/Magic pillow.jpg" height="180" width="180"  alt="Magic pillow" />
                    <br />

                    <div class="auto-style165">
                        <asp:Label ID="Label7" runat="server" Text="#0001"></asp:Label>
                    </div>

                    <div class="auto-style166"  style="font-weight: 600; font-size: 18px;">
                        <asp:Label ID="Label8" runat="server" Text=" Magic pillow "></asp:Label>
                    </div>

                    <div class="auto-style167" style="font-size: 20px; font-weight: bolder">
                        <asp:Label ID="Label9" runat="server" Text=" Rs 2900/= "></asp:Label>
                    </div>
                    <div class="auto-style168">
                        <asp:Button ID="Button1" runat="server" CssClass="Buynow" Text="Buy Now" Width="77px" Height="29px" Font-Size="Small" />
                    </div>
                </div>

                <div class="auto-style169">
                    <img src="Images/Shop/heart shape pillow.jpg" height="180" width="180"  alt="Heart shape pillow" />
                    <br />
                    <div class="auto-style170">
                        <asp:Label ID="Label10" runat="server" Text="#0014"></asp:Label>
                    </div>

                    <div class="auto-style171" style="font-weight: 600; font-size: 18px;">
                        <asp:Label ID="Label11" runat="server" Text="Heart shape pillow"></asp:Label>
                    </div>
                    <div class="auto-style172" style="font-size: 20px; font-weight: bolder">
                        <asp:Label ID="Label12" runat="server" Text="Rs 2490/="></asp:Label>
                    </div>
                    <div class="auto-style173">
                        <asp:Button ID="Button2" runat="server" CssClass="Buynow" Text="Buy Now" Width="77px" Height="29px" Font-Size="Small" />
                    </div>
                </div>

                <div class="auto-style174">
                      <img src="Images/View products/Bottle1.jpg" height="180" width="180"  alt="Water bottle" />
                      <br />
                      
                    <div class="auto-style175">
                        <asp:Label ID="Label13" runat="server" Text="#0009"></asp:Label>
                    </div>
                    <div class="auto-style176"  style="font-weight: 600; font-size: 18px;"> 
                        <asp:Label ID="Label14" runat="server" Text="Water bottle"></asp:Label>
                    </div>
                    <div class="auto-style177" style="font-size: 20px; font-weight: bolder">
                        <asp:Label ID="Label15" runat="server" Text="Rs 1690/=  "></asp:Label>
                    </div>
                    <div class="auto-style178">
                        <asp:Button ID="Button3" runat="server" CssClass="Buynow" Text="Buy Now" Width="77px" Height="29px" Font-Size="Small" />
                    </div>
                </div>

                <div class="auto-style180">
                    <img src="Images/View products/Puzzle 2.jpg" height="180" width="180"  alt="Puzzle frame" />
                    <br />
                    <div class="auto-style181">
                        <asp:Label ID="Label16" runat="server" Text="#0008"></asp:Label>
                    </div>
                    <div class="auto-style182" style="font-weight: 600; font-size: 18px;">
                        <asp:Label ID="Label17" runat="server" Text="A4-Puzzle frame"></asp:Label>
                    </div>
                    <div class="auto-style183" style="font-size: 20px; font-weight: bolder">
                        <asp:Label ID="Label18" runat="server" Text="Rs 2690/="></asp:Label>
                    </div>
                    <div class="auto-style184">
                        <asp:Button ID="Button4" runat="server" CssClass="Buynow" Text="Buy Now" Width="77px" Height="29px" Font-Size="Small" />
                    </div>

                </div>

           </section>

           <%-- start from here new div--%>
            <br />
            <br />
        </div>


                <!-- Footer start-->


        <!--social media icon start-->

    <div class="auto-style93" style="background-color: #EEEEEE">
        <table class="auto-style94">
            <tr>
                <td class="auto-style95">
                    <div class="auto-style101">
                        <h3 class="auto-style98"> ABOUT ESTUDIO SHOP </h3>
                        <hr class="auto-style99"/>
                        <p class="auto-style100"> Estudio is your most reliable shopping  website in the market. Filled with latest gift porducts, customized designs , secure payment methods and trustworthy. After sales services are few of the awesome unique services you can enjoy in our website. We bring the gift shop experience to your fingertip with a large range of products from our prducts like magic pillow,magic mug, magic mirror and etc. </p>
                    
                        <!-- Social media icon-->

                        <div class="auto-style102">
                    
                                <ul class="auto-style103">
                                    <li><a href="https://www.facebook.com/estudiolanka/"> <i class="fa fa-facebook fa-3x" aria-hidden="true"> </i> </a></li>
                                    <li><a href="https://www.instagram.com/magicpillow_by_estudio.lk/"> <i class="fa fa-instagram fa-3x" aria-hidden="true" style="width: 18px; margin-left: 11px"> </i> </a></li>
                                    <li><a href="https://www.youtube.com/channel/UCYWsyClhQmxrMc9kyRZu9ew/videos"> <i class="fa fa-youtube fa-3x" aria-hidden="true" style="width: 12px; height: 42px; margin-left: 28px; margin-top: 0px;"> </i> </a></li>
                                
                                </ul>                   
                         </div>
                        </div>           
    </td>
                <!-- end social media icon-->

                <!-- Footer-->
                <td>
                    <div class="auto-style104">
                        <h3 class="auto-style106"> CONTACT US </h3>
                        <hr class="auto-style105" />

                        <div class="auto-style112">

                            <ul>
                               <li>
                                   <p class="auto-style118" style="font-weight: bolder"><i class="fa fa-map-marker fa-2x" aria-hidden="true"></i> Adress: 17/3, Perakum mawatha, Galvihara Rd, Dehiwala-Mount Lavinia.</p>
                               </li>
                           
                                 <li>
                                   <p class="auto-style113" style="font-weight: bolder"><i class="fa fa-mobile fa-2x" aria-hidden="true"></i> Phone: + 94 -77 740 1084 </p>
                               </li>

                                <li style="font-weight: bolder">
                                   <p class="auto-style114"><i class="fa fa-envelope-o fa-1x" aria-hidden="true" style="font-weight: bolder"></i>  Email: <a href="mailto:wasseef@estudio.lk" style="font-weight: bolder"> wasseef@estudio.lk </a> </p>
                               </li>

                            </ul>


                                   </div>


                    </div>
                </td>
            </tr>
        </table>
    </div>

 <!-- Footer end-->


        <!-- Start copyright  -->

    <div class="auto-style97" style="background-color: #333333">

         
    <div class="row">
        <p class="auto-style117" style="color: #FFFFFF; font-size: 16px;">All Rights Reserved. &copy; 2021 ESTUDIO - SHOP</p>

    </div>
        </div>

    <!-- End copyright  -->


        </form>
    </body>
</html>

