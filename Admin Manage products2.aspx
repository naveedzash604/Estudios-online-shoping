<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin Manage products2.aspx.cs" Inherits="Manage_products" %>

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
  
   
  
      
  
        .auto-style158 {
            position: absolute;
            left: 617px;
            top: 11px;
            width: 790px;
            height: 551px;
        }
  
   
  
      
  
        .auto-style159 {
            position: absolute;
            left: 111px;
            top: 6px;
            width: 218px;
            height: 210px;
        }
  
   
  
      
  
        .auto-style160 {
            position: absolute;
            left: 16px;
            top: 227px;
            width: 128px;
            height: 122px;
        }
  
   
  
      
  
        .auto-style161 {
            position: absolute;
            left: 157px;
            top: 227px;
            width: 128px;
            height: 117px;
        }
  
   
  
      
  
        .auto-style162 {
            position: absolute;
            left: 299px;
            top: 227px;
            width: 127px;
            height: 109px;
        }
  
   
  
      
  
        .auto-style163 {
            position: absolute;
            left: 574px;
            top: 62px;
            width: 140px;
            height: 43px;
        }
  
   
  
      
  
        .auto-style164 {
            position: absolute;
            left: 574px;
            top: 117px;
            width: 140px;
            height: 43px;
        }
  
   
  
      
  
        .auto-style165 {
            position: absolute;
            left: 574px;
            top: 174px;
            width: 140px;
            height: 43px;
        }
  
   
  
      
  
        .auto-style166 {
            position: absolute;
            left: 574px;
            top: 231px;
            width: 140px;
            height: 43px;
        }
  
   
  
      
  
        .auto-style167 {
            position: absolute;
            left: 466px;
            top: 489px;
            width: 282px;
            height: 47px;
        }
  

        .auto-style169 {
            position: absolute;
            left: 19px;
            top: 636px;
            width: 1388px;
            height: 376px;
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
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
               
                <br />

                <asp:TextBox ID="txtproductname" runat="server" Height="35px" Width="450px"  placeholder= " Product name "></asp:TextBox>
                       <asp:TextBox ID="txtproductnam2" runat="server" Height="35px" Width="450px"  placeholder= " Product name "></asp:TextBox>
                <br />
                <br />

                <asp:TextBox ID="txtproductprice" runat="server" Height="35px" Width="450px"  placeholder= " Product price "></asp:TextBox>

                 <br />
                 <br />
                <asp:TextBox ID="txtproquantity" runat="server" Height="35px" Width="450px"  placeholder= " Product quantity "></asp:TextBox>
                  <asp:TextBox ID="pic" runat="server" Height="35px" Width="450px" Visible="False"></asp:TextBox>
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
                
                <br />
                    <asp:Button ID="btnadd" runat="server" CssClass="Button" Text="Update" Width="130px" Height="38px" Font-Size="Medium" OnClick="btnadd_Click" />
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


