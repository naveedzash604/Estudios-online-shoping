﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin dashboard.aspx.cs" Inherits="Admin_dashboard" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Admin dashboard </title>
    <link rel="shortcut icon" type="image/png" href="Images/Estudio.png" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />



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
            width: 1523px;
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
            height: 268px;
            margin-bottom: 0px;
            width: 1527px;
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
            top: 956px;
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
            left: 204px;
            top: 483px;
            width: 1050px;
            height: 454px;
        }
  
   
  
      
  
        .auto-style156 {
            position: absolute;
            left: 281px;
            top: 17px;
            width: 639px;
            height: 113px;
        }
  
   
  
      
  
        .auto-style157 {
            position: absolute;
            left: 270px;
            top: 12px;
            width: 116px;
            height: 31px;
            right: 253px;
        }
  
   
  
      
  
        .auto-style159 {
            position: absolute;
            left: 79px;
            top: 39px;
            width: 58px;
            height: 38px;
        }
  
   
  
      
  
        .auto-style160 {
            position: absolute;
            left: 282px;
            top: 163px;
            width: 639px;
            height: 113px;
        }
  
   
  
      
  
        .auto-style161 {
            position: absolute;
            left: 263px;
            top: 11px;
            width: 139px;
            height: 37px;
        }
  
   
  
      
  
        .auto-style162 {
            position: absolute;
            left: 311px;
            top: 59px;
            width: 39px;
            height: 34px;
        }
  
   
  
      
  
        .auto-style163 {
            position: absolute;
            left: 79px;
            top: 32px;
            width: 48px;
            height: 56px;
        }
  
   
  
      
  
        .auto-style164 {
            position: absolute;
            left: 282px;
            top: 314px;
            width: 639px;
            height: 113px;
        }
  
   
  
      
  
        .auto-style165 {
            position: absolute;
            left: 255px;
            top: 11px;
            width: 215px;
            height: 35px;
        }
  
   
  
      
  
        .auto-style166 {
            position: absolute;
            left: 312px;
            top: 61px;
            width: 36px;
            height: 32px;
        }
  
   
  
      
  
        .auto-style167 {
            position: absolute;
            left: 71px;
            top: 38px;
            width: 57px;
            height: 55px;
        }
  
   
  
      
  
        .auto-style168 {
            position: absolute;
            left: -4px;
            top: 283px;
            width: 1531px;
            height: 104px;
        }
  
   
  
      
  
        .auto-style169 {
            position: absolute;
            left: 694px;
            top: 36px;
            width: 379px;
            height: 45px;
            cursor: text;
        }
  
   
  
      
  
        .auto-style170 {
            width: 136px;
            margin-left: 42px;
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
                   <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="89px" ImageUrl="~/Images/Home/logo black.jpg" Width="225px" OnClick="ImageButton5_Click" />
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

        <div class="auto-style168" style="background-color: #666666;">
            <div class="auto-style169">
                <h2 style="color: #FFFFFF; font-size: 27px; font-weight: 700; text-decoration: underline;"> Admin Dashboard </h2>
            </div>
        </div>

        <div class="auto-style155">
            <div class="auto-style156" style="border: medium solid #999999; background-color: #99CCFF;">

                <div class="auto-style157" style="font-weight: 700; font-size: 25px;">
                       <asp:Label ID="Products" runat="server" Text="Products"></asp:Label>
                    <div class="auto-style170">
                    <asp:Label ID="lblproduct" runat="server" Text="Products"></asp:Label>
                        </div>
                </div>
                <div class="auto-style159">
                    <asp:Image ID="Image2" runat="server" Height="34px" ImageUrl="~/Images/photo-camera-icon-vector-21679737-removebg-preview.png" Width="41px" />
                </div>
            </div>
            <div class="auto-style160" style="border: medium solid #999999; background-color: #FF9999;">

                <div class="auto-style161" style="font-weight: 700; font-size: 25px;">
                    <asp:Label ID="lblnewusers" runat="server" Text="New users"></asp:Label>
                </div>
                <div class="auto-style162" style="font-weight: 600; font-size: 24px;">
                    <asp:Label ID="lblnewusercount" runat="server" Text="03"></asp:Label>
                </div>
                <div class="auto-style163">
                    <asp:Image ID="Image3" runat="server" Height="51px" Width="35px" ImageUrl="~/Images/remove-user-2526755-2114524.png" />
                </div>
            </div>
            <div class="auto-style164" style="border: medium solid #999999; background-color: #9999FF;">

                <div class="auto-style165" style="font-weight: 700; font-size: 25px;">
                    <asp:Label ID="lblneworders" runat="server" Text="There so many pending orders"></asp:Label>

                </div>
                <div class="auto-style166" style="font-weight: 600; font-size: 24px;">
                    <asp:Label ID="lblnewordercount" runat="server" Text="03"></asp:Label>
                </div>
                <div class="auto-style167">
                    <asp:Image ID="Image4" runat="server" Height="45px" ImageUrl="~/Images/cart_admin-.png" Width="49px" />
                </div>
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

