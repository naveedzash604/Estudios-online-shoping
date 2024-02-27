<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Customer view track details.aspx.cs" Inherits="Customer_view_track_details" %>

<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> View your tracking status </title>
    <link rel="shortcut icon" type="image/png" href="Images/Estudio.png" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />

     <!--button css-->

    <link href="css/Button%20reg.css" rel="stylesheet" />

    <style type="text/css">


        .auto-style2 {
            width: 1519px;
            height: 145px;
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
            height: 206px;
            margin-bottom: 0px;
            width: 1518px;
            position: absolute;
            left: 0px;
            top: -2px;
        }
        
        .auto-style56 {
            height: 117px;
            position: relative;
            left: 22px;
            top: 29px;
            width: 253px;
            margin-bottom: 0px;
        }
        .auto-style57 {
            margin-left: 0px;
        }
                      
        .auto-style97 {
            height: 104px;
            margin-top: 46px;
            position: absolute;
            left: 1px;
            top: 1308px;
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
            left: 1249px;
            top: 83px;
            width: 139px;
            height: 20px;
            margin-top: 1px;
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
            left: 1415px;
            top: 83px;
            width: 32px;
            height: 35px;
        }
  
   
  
      
  
        .auto-style155 {
            position: absolute;
            left: 184px;
            top: 495px;
            width: 1277px;
            height: 786px;
            margin-right: 5px;
        }
  
   
  
      
  
        .auto-style172 {
            position: absolute;
            left: -2px;
            top: 219px;
            width: 1522px;
            height: 104px;
        }
  

        .auto-style173 {
            position: absolute;
            left: 649px;
            top: 31px;
            width: 396px;
            height: 43px;
            right: 477px;
        }
  

        .auto-style174 {
            position: absolute;
            left: 0px;
            top: 3px;
        }
          

        .auto-style188 {
            position: absolute;
            left: 225px;
            top: 453px;
            width: 431px;
            height: 30px;
        }
  

        .auto-style189 {
            width: 461px;
        }
  

        .auto-style190 {
            position: absolute;
            left: 21px;
            top: 27px;
            width: 557px;
            height: 733px;
        }
  

        .auto-style191 {
            position: absolute;
            left: 56px;
            top: 22px;
            width: 155px;
            height: 29px;
        }
  

        .auto-style193 {
            position: absolute;
            left: 58px;
            top: 193px;
            width: 126px;
            height: 32px;
        }
  

        .auto-style194 {
            position: absolute;
            left: 214px;
            top: 234px;
            width: 273px;
            height: 338px;
        }
  

        .auto-style196 {
            width: 30px;
            height: 27px;
        }
          

        .auto-style197 {
            position: absolute;
            left: 49px;
            top: 0px;
            margin-top: 0px;
        }
          

        .auto-style198 {
            position: absolute;
            left: 49px;
            top: 62px;
            width: 165px;
            height: 18px;
        }
        .auto-style199 {
            position: absolute;
            left: 50px;
            top: 121px;
            height: 18px;
        }
        .auto-style200 {
            position: absolute;
            left: 51px;
            top: 180px;
            height: 18px;
        }
        .auto-style201 {
            position: absolute;
            left: 51px;
            top: 242px;
            height: 21px;
        }
        .auto-style202 {
            position: absolute;
            left: 52px;
            top: 301px;
            height: 22px;
        }
          

        .auto-style203 {
            position: absolute;
            left: 202px;
            top: 610px;
            width: 260px;
            height: 50px;
        }
          

        .auto-style204 {
            position: absolute;
            left: 596px;
            top: 85px;
            width: 633px;
            height: 534px;
            margin-left: 25px;
        }
          

        .auto-style205 {
            height: 506px;
            position: absolute;
            left: 33px;
            top: 16px;
            width: 514px;
            margin-left: 0px;
        }
          

        .auto-style206 {
            position: absolute;
            left: 589px;
            top: 11px;
            width: 416px;
            height: 135px;
        }
          

        .auto-style207 {
            width: 151px;
        }
          

        .auto-style208 {
            position: absolute;
            left: 235px;
            top: 21px;
            width: 232px;
            height: 22px;
        }
          

        .auto-style209 {
            position: absolute;
            left: 56px;
            top: 65px;
            width: 154px;
            height: 23px;
        }
          

        .auto-style210 {
            right: 93px;
            position: absolute;
            top: 65px;
            width: 229px;
            height: 23px;
        }
          

        .auto-style211 {
            position: absolute;
            left: 56px;
            top: 107px;
            width: 151px;
            height: 27px;
        }
          

        .auto-style212 {
            position: absolute;
            left: 237px;
            top: 109px;
            width: 108px;
        }
          

        .auto-style213 {
            position: absolute;
            left: 27px;
            top: -4px;
            width: 323px;
            height: 144px;
        }
          

        </style>
</head>
<body style="height: 220px; margin-right: 1px; width: 1520px;">
    <form id="form1" runat="server" class="auto-style25">
        <div class="auto-style7" style="background-color: #000000">
        </div>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">
                <div class="auto-style56">
                   <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="101px" ImageUrl="~/Images/Home/logo black.jpg" Width="244px" OnClick="ImageButton5_Click"  />
                </div>
                <div class="auto-style206">
                    <img src="Images/deliver.jpg" alt="deliver" class="auto-style213" />
                    </div>
                    </td>
            <td class="auto-style15">
                &nbsp;</td>
            <td class="auto-style14">
                <div class="auto-style150" style="font-weight: 500; font-size: 16px;">
                    <asp:Label ID="lbluseradmin" runat="server" Text="Mohamed Naveed"></asp:Label>
                </div>
                <div class="auto-style152" style="border-left: medium solid #999999; border-right: medium hidden #999999; border-top: medium hidden #999999; border-bottom: medium hidden #999999;">
                </div>

                <div class="auto-style154">
                    <asp:ImageButton ID="Imgbtnlogout" runat="server" Height="27px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="28px"  />
                </div>

            </td>
            </tr>
    </table>

        <!--home header part ends-->


         <!--Middle part-->

        <div class="auto-style172" style="background-color: #666666;">
            <div class="auto-style173">
                <h2 style="color: #FFFFFF; font-size: 27px; font-weight: 700; text-decoration: underline;" class="auto-style174"> View your tracking status </h2>
            </div>
        </div>

        <div class="auto-style188">
            <h3 style="font-size: 22px; font-weight: 600; color: #666666;" class="auto-style189"> You can view your order current progress   </h3>
        </div>

        <div class="auto-style155">
            <div class="auto-style190">
                <div class="auto-style191" style= "font-weight: 600; color: #003366;">
                    <h3 class="auto-style207" style="font-size: 18px"> Customer name - </h3>
                </div>
                <div class="auto-style208" style="font-size: 16px; font-weight: 600; color: #202020;">
                    <asp:Label ID="lblcusname" runat="server" Text="Mohamed Naveed"></asp:Label>
                </div>

                <div class="auto-style209" style="font-weight: 600; color: #003366;">
                    <h3 style="font-size: 18px"> Customer Email - </h3>
                </div>
                <div class="auto-style210" style="font-size: 16px; font-weight: 600; color: #202020;">
                    <asp:Label ID="lblcusemail" runat="server" Text="naveed123@gmail.com"></asp:Label>
                </div>

                <div class="auto-style211"  style="font-weight: 600; color: #003366;">
                    <h3 style="font-size: 18px"> Order track no - </h3>
                </div>

                <div class="auto-style212" style="font-size: 16px; font-weight: 600; color: #202020;">
                    <asp:Label ID="lblorderno" runat="server" Text="#15"></asp:Label>
                </div>

                <div class="auto-style193" style="font-size: 20px; font-weight: 600; color: #202020;">
                    <asp:Label ID="Label2" runat="server" Text="Your order"></asp:Label>
                </div>


                <div class="auto-style194" style="font-size: 18px; font-weight: 500; color: #333333;">

                    <input type="checkbox" id="lblorder" name="lblorder"  class="auto-style196" />
                    <label for="lblorder" class="auto-style197"> Order accepted </label><br/>
                    <br />


                    <input type="checkbox" id="lblpaymentcon" name="lblpaymentcon"  class="auto-style196"/>
                    <label for="lblpaymentcon" class="auto-style198"> Payment confirmed </label><br/>
                     <br />

                    <input type="checkbox" id="lblimgreceived" name="lblimgreceived"  class="auto-style196"/>
                    <label for="lblimgreceived" class="auto-style199"> Image received </label><br/>
                    <br />

                     <input type="checkbox" id="lblorderprocess" name="lblorderprocess"  class="auto-style196"/>
                    <label for="lblorderprocess" class="auto-style200"> Order in process </label><br/>
                    <br />

                     <input type="checkbox" id="lblorderdispatch" name="lblorderdispatch" class="auto-style196"/>
                    <label for="lblorderdispatch" class="auto-style201"> Order dispatched </label><br/>
                    <br />

                     <input type="checkbox" id="lblorderdeliver" name="lblorderdeliver"  class="auto-style196"/>
                    <label for="lblorderdeliver" class="auto-style202"> Order delivered </label><br/>
                    <br />

                </div>
                <div class="auto-style203">
                    <asp:Button ID="Button1" runat="server" Text="Back to Home" Height="40px" Width="230px" CssClass="Button" OnClick="Button1_Click" />
                </div>
            </div>
            <div class="auto-style204">
                <img src="Images/cover-index-en.jpg" alt="order process" class="auto-style205"/>
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



