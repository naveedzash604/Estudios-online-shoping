<%@ Page Language="C#" AutoEventWireup="true" CodeFile="About us.aspx.cs" Inherits="About_us" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> About Us </title>
    <link rel="shortcut icon" type="image/png" href="Images/Estudio.png" />

    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />



     <!-- Social media icon-->

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="css/socail%20media.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    
    <!-- End social media icon-->



  

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
            height: 49px;
            width: 51px;
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
            height: 380px;
            margin-top: 0px;
            position: absolute;
            left: 0px;
            top: 921px;
            width: 1524px;
            margin-right: 0px;
        }
        .auto-style94 {
            width: 87%;
            height: 438px;
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
            height: 114px;
            margin-top: 46px;
            position: absolute;
            left: 1px;
            top: 1256px;
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
            height: 539px;
            margin-top: 0px;
        }
  
        .auto-style120 {
            width: 100%;
            height: 532px;
            margin-top: 0px;
        }
  
        .auto-style131 {
            width: 822px;
            height: 311px;
        }
        .auto-style138 {
            height: 311px;
        }
              
  
      
  
        .auto-style152 {
            background-color: #494747;
            height: 146px;
            position: absolute;
            left: 160px;
            top: 682px;
            width: 3px;
        }
      
  
        .auto-style153 {
            position: absolute;
            left: 301px;
            top: 309px;
            width: 287px;
            height: 35px;
        }
              
  
        .auto-style154 {
            width: 273px;
            height: 39px;
        }
        .auto-style155 {
            position: absolute;
            left: 71px;
            top: 379px;
            width: 750px;
            height: 248px;
        }
              
  
        .auto-style156 {
            width: 647px;
            height: 77px;
            margin-left: 60px;
        }
              
  
        .auto-style157 {
            height: 123px;
            right: 44px;
            position: absolute;
            top: 99px;
            width: 641px;
        }
              
  
        .auto-style159 {
            position: absolute;
            left: 224px;
            top: 696px;
            width: 334px;
            height: 142px;
        }
              
  
        .auto-style160 {
            width: 237px;
            height: 30px;
        }
              
  
        .auto-style161 {
            position: absolute;
            left: 0px;
            top: 50px;
            width: 315px;
            height: 82px;
        }
              
  
        .auto-style162 {
            width: 300px;
            position: absolute;
            left: 678px;
            top: 694px;
            height: 140px;
        }
              
  
        .auto-style163 {
            position: absolute;
            left: 5px;
            top: 49px;
            width: 291px;
            height: 84px;
        }
              
  
        .auto-style164 {
            position: absolute;
            left: 0px;
            top: 0px;
            width: 280px;
            height: 25px;
        }
              
  
        .auto-style165 {
            position: absolute;
            left: 615px;
            top: 681px;
            width: 4px;
            height: 144px;
        }
              
  
        .auto-style166 {
            position: absolute;
            left: 1110px;
            top: 691px;
            width: 306px;
            height: 135px;
        }
              
  
        .auto-style167 {
            position: absolute;
            left: 0px;
            top: 2px;
            height: 24px;
            width: 210px;
        }
              
  
        .auto-style168 {
            position: absolute;
            left: 0px;
            top: 49px;
            height: 75px;
        }
        .auto-style169 {
            position: absolute;
            left: 1043px;
            top: 682px;
            width: 4px;
            height: 142px;
        }
              
  
        .auto-style170 {
            position: absolute;
            left: 917px;
            top: 285px;
            width: 570px;
            height: 372px;
        }
              
  
        .auto-style171 {
            height: 354px;
            position: absolute;
            left: 11px;
            top: 9px;
            width: 499px;
        }
              
  
        .auto-style172 {
            position: absolute;
            left: -151px;
            top: -45px;
            width: 136px;
        }
              
  
        .auto-style173 {
            position: absolute;
            left: -1px;
            top: -47px;
            width: 15px;
            height: 26px;
        }
              
  
        .auto-style174 {
            position: absolute;
            left: 20px;
            top: -48px;
            width: 32px;
            height: 33px;
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
                    <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="124px" ImageUrl="/Images/Home/logo black.jpg" Width="311px" OnClick="ImageButton5_Click"  /> 
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
                    <div class="auto-style172" style="font-weight: 500; font-size: 16px;">
                        <asp:Label ID="lbluseraccname" runat="server" Text="Mohamed Naveed"></asp:Label>
                    </div>
                    <div class="auto-style173" style="border-color: #999999; border-style: hidden hidden hidden solid; border-width: medium;"></div>
                    <div class="auto-style174">
                        <asp:ImageButton ID="Imgbtncuslogout" runat="server" Height="30px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="31px" />
                    </div>

                    <asp:ImageButton ID="ImageBtnncart" runat="server" Height="45px" ImageUrl="~/Images/Home/cart.png" Width="52px" OnClick="ImageBtnncart_Click" />
                    <br />
                </div>
       </td>
            </tr>
    </table>

        <!--home header part ends-->


         <!--Middle part-->


        <div class="auto-style119">

            <table class="auto-style120">
                <tr>
                    <td class="auto-style131">


                        <!-- vertical line -->

                        <div class="auto-style152" style="background-color: #CCCCCC"> </div>

                     
                         <!-- Pharagraph part -->

                        <div class="auto-style153">
                            <h3 class="auto-style154" style="font-weight: bold; font-style: italic; font-size: 28px;"> WE ARE ESTUDIOS </h3>

                        </div>

                     


                        <div class="auto-style155">

                            <p class="auto-style156" style="font-size: 17px; font-weight: normal; color: #666666;"> &quot;Estudio is the ideal one-stop online platform to experience a rewarding online gift shopping experience in Sri Lanka. Being the pioneers in showroom-based online businesses we officially started operations on November 29th 2019".  </p>

                            <p class="auto-style157" style="font-size: 17px; color: #666666;"> We are Sri Lanka’s youngest and fastest growing organization and we were the best gift <b>Digital Printers</b> in Sri Lanka.  "Estudio focused on providing an excellent customer experience, ease-of-purchase, comprehensive customer care and giving a hassle-free shopping experience to their customers. Our employees, technology and innovation come together, each and every day to delight customers." </p>

                        </div>

                     


                        <div class="auto-style159">
                            <h3 class="auto-style160" style="font-weight: bold; font-style: normal; font-size: 22px;"> WE ARE TRUSTED </h3>

                            <p class="auto-style161" style="font-size: 16px"> We enjoy being collaborative and working well with our customer while maintaining a long-term relationship. </p>

                        </div>

                     


                        <div class="auto-style165" style="background-color: #CCCCCC">
                        </div>

                     


                    </td>
                    <td class="auto-style138">
                        <div class="auto-style162">
                            <h3 class="auto-style164" style="font-weight: bold; font-style: normal; font-size: 22px;"> WE ARE PROFESSIONAL </h3>

                            <p class="auto-style163" style="font-size: 16px"> Our team always care about customers product design. So, our team has latest creative knowledge proffesional graphic designers. </p>

                        </div>
                        <div class="auto-style166">
                            <h3 style="font-weight: bold; font-size: 22px;"  font-style: normal; font-size: 22px;" class="auto-style167"  > WE ARE EXPERT </h3>

                            <p class="auto-style168" style="font-size: 16px"> We are always thinking about customers statisfaction. So we are expert to select what is customers right choice. </p>

                        </div>
                        <div class="auto-style169" style="background-color: #CCCCCC">
                        </div>

                        <div class="auto-style170">
                            <img src="Images/About us/2020-10-17.jpg" class="auto-style171" />

                        </div>
                    </td>
                </tr>
                </table>


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
