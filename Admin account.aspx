<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin account.aspx.cs" Inherits="Admin_account" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Admin account </title>
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
            height: 104px;
            margin-top: 46px;
            position: absolute;
            left: 1px;
            top: 1108px;
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
            left: 185px;
            top: 578px;
            width: 1277px;
            height: 549px;
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
            left: 689px;
            top: 33px;
            width: 321px;
            height: 53px;
            right: 512px;
        }
  

        .auto-style174 {
            position: absolute;
            left: 0px;
            top: 2px;
        }
          

        .auto-style188 {
            position: absolute;
            left: 371px;
            top: 526px;
            width: 284px;
            height: 30px;
        }
  

        .auto-style189 {
            width: 260px;
        }
  

        .auto-style190 {
            position: absolute;
            left: 91px;
            top: 32px;
            width: 482px;
            height: 496px;
        }
  

        .auto-style191 {
            position: absolute;
            top: 387px;
            width: 153px;
            left: 156px;
            height: 48px;
        }
  

        .auto-style192 {
            position: absolute;
            left: 664px;
            top: -39px;
            width: 541px;
            height: 520px;
        }
  

        .auto-style193 {
            position: absolute;
            left: 0px;
            top: 2px;
            width: 518px;
            height: 496px;
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
                    <asp:ImageButton ID="Imgbtnlogout" runat="server" Height="27px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="28px" PostBackUrl="~/Sign in page.aspx"  />
                </div>

            </td>
            </tr>
    </table>

        <!--home header part ends-->


         <!--Middle part-->

        <div class="auto-style172" style="background-color: #666666;">
            <div class="auto-style173">
                <h2 style="color: #FFFFFF; font-size: 27px; font-weight: 700; text-decoration: underline;" class="auto-style174"> Admin account </h2>
            </div>
        </div>

        <div class="auto-style188">
            <h3 style="font-size: 22px; font-weight: 600; color: #666666;" class="auto-style189"> Do you need any changes </h3>
        </div>

        <div class="auto-style155">
            <div class="auto-style190">
                <asp:TextBox ID="txtadusername" runat="server" Height="35px" Width="450px"  placeholder= " User name*"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txtadfullname" runat="server" Height="35px" Width="450px"  placeholder= " Full name*"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txtademail" runat="server" Height="35px" Width="450px"  placeholder= " Email id*"></asp:TextBox>
                 <br />
                 <br />
                <asp:TextBox ID="txtadcontact" runat="server" Height="35px" Width="450px"  placeholder= " Contact no*"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txtadoldpass" runat="server" Height="35px" Width="450px"  placeholder= " Old password*"></asp:TextBox>
                <br />
                <br />
                <asp:TextBox ID="txtadnewpass" runat="server"  Height="35px" Width="450px"  placeholder= " New password*"></asp:TextBox>

                <div class="auto-style191">
                    <asp:Button ID="btnadupdate" runat="server" CssClass="Button" Text="Update" Width="143px" Height="43px" />
                </div>


            </div>
            <div class="auto-style192">
               &nbsp;<img src="Images/Your-Account-.png" alt="addminaccpic" class="auto-style193" /></div>

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



