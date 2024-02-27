 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign in page.aspx.cs" Inherits="Sign_in_page" %>


<!DOCTYPE html>

 <html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Customer Login </title>
    <link rel="shortcut icon" type="image/png" href="Images/Estudio.png" />

    <script src="js/bootstrap.min.js"></script>
    <link href="css/bootstrap.min.css" rel="stylesheet" />



     <!-- Social media icon-->

    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link href="css/socail%20media.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    
    <!-- End social media icon-->


            <!-- Login Button Css-->

      <link href="css/Button%20reg.css" rel="stylesheet" />

           <!-- Login Button css -->



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
            height: 67px;
            width: 60px;
            position: absolute;
            left: 1413px;
            top: 80px;
        }
        .auto-style18 {
            width: 27%;
            height: 40px;
            position: relative;
            left: 1118px;
            top: -78px;
            margin-top: 0px;
            margin-bottom: 0px;
        }
        .auto-style19 {
            height: 41px;
        }
        .auto-style20 {
            margin-left: 67px;
        }
        .auto-style21 {
            position: absolute;
            left: 320px;
            top: 6px;
            width: 39px;
            height: 33px;
        }
        .auto-style24 {
            margin-top: 4px;
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
            height: 383px;
            margin-top: 0px;
            position: absolute;
            left: 0px;
            top: 790px;
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
            height: 110px;
            margin-top: 46px;
            position: absolute;
            left: 1px;
            top: 1128px;
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
            width: 211px;
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
            width: 86%;
            height: 60px;
        }
  
        .auto-style119 {
            height: 382px;
            margin-top: 11px;
        }
  
        .auto-style120 {
            width: 100%;
            height: 357px;
        }
  
        .auto-style122 {
            position: absolute;
            left: 345px;
            top: 465px;
            width: 344px;
            height: 45px;
        }

        .auto-style124 {
            width: 272px;
            position: absolute;
            left: 417px;
            top: 395px;
        }
  
        .auto-style125 {
            height: 66px;
        }
        .auto-style126 {
            width: 814px;
        }
        .auto-style127 {
            height: 66px;
            width: 814px;
        }
        .auto-style131 {
            width: 814px;
            height: 100px;
        }
        .auto-style132 {
            height: 100px;
        }
        .auto-style133 {
            height: 74px;
            width: 814px;
        }
        .auto-style134 {
            height: 74px;
        }
        .auto-style135 {
            position: absolute;
            left: 443px;
            top: 592px;
            width: 147px;
            height: 39px;
            text-decoration:none;

        }
        .auto-style136 {
            height: 62px;
            width: 814px;
        }
        .auto-style137 {
            height: 62px;
        }
  
      
  
        .auto-style138 {
            width: 193px;
            margin-left: 69px;
            margin-top: 0;
            position: absolute;
            left: 820px;
            top: 393px;
            height: 20px;
        }
  
      
  
        .auto-style139 {
            margin-left: 60px;
            height: 24px;
            position: absolute;
            left: 819px;
            top: 491px;
        }
      
        .auto-style141 {
            margin-top: 0;
            margin-left: 62px;
            height: 18px;
            position: relative;
            left: -1px;
            top: 0px;
            width: 203px;
        }
  
      
  
        .auto-style142 {
            position: relative;
            left: 0px;
            top: -1px;
            height: 27px;
        }
  
      
  
        .auto-style144 {
            position: absolute;
            left: 778px;
            top: 359px;
            width: 2px;
            height: 311px;
            margin-top: 0px;
        }
  
   
  
      
  
        .auto-style146 {
            width: 42%;
            max-width: 1320px;
            height: 49px;
            margin-left: 330px;
            margin-right: auto;
            margin-top: 0px;
            padding-left: var(--bs-gutter-x, .75rem);
            padding-right: var(--bs-gutter-x, .75rem);
            position: absolute;
            left: 7px;
            top: 523px;
        }
  
   
  
      
  
        .auto-style147 {
            position: absolute;
            left: 895px;
            top: 435px;
            width: 170px;
        }
  
   
  
      
  
        .auto-style148 {
            height: 28px;
            position: absolute;
            left: 819px;
            top: 552px;
            margin-left: 60px;
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
                    <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="124px" ImageUrl="~/Images/Home/logo black.jpg" Width="311px"  />
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
                    <asp:ImageButton ID="imgbtncart" runat="server" Height="45px" ImageUrl="~/Images/Home/cart.png" Width="52px" />
                    <br />
                </div>
       </td>
            </tr>
    </table>
        <table class="auto-style18">
            <tr>
                <td class="auto-style19">
                    <asp:TextBox ID="txtsearchbar" runat="server" CssClass="auto-style20" Height="28px" Width="238px" placeholder=" Search" TextMode="Search"></asp:TextBox>
                    <div class="auto-style21">
                        <asp:ImageButton ID="Imagebtnsearch" runat="server" CssClass="auto-style24" Height="19px" ImageUrl="~/Images/Home/icons8-search-24.png" Width="20px"/>
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
                        <h3 class="auto-style124"> Welcome to Estudio! </h3>

                    </td>
                    <td class="auto-style132">
                        <h3 class="auto-style138"> New to Estudio ?  </h3>

                        <div class="auto-style147">
                            <asp:Button ID="btncreateacc" runat="server" Text="Create Account" CssClass="Button" Height="32px" Width="158px" OnClick="btncreateacc_Click"  />

                        </div>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style127">
                       
                        <div class="auto-style122">
                            <asp:TextBox ID="txtemailadd" runat="server" CssClass="auto-style123" Height="35px"  Width="333px" placeholder="  Email Address "></asp:TextBox>
                        </div>


                       <!-- vertical line -->
                        <div class="auto-style144" style="background-color: #CCCCCC"> </div> 
                             
                    </td>
                    <td class="auto-style125">
                        <ul>
                            <li>
                                <h4 class="auto-style139"> <i class="fa fa-check-square" aria-hidden="true"></i> Delivering island wide </h4>
                            </li>
                        </ul>


                    </td>
                </tr>
                <tr>
                    <td class="auto-style136">
                        <div class="auto-style146">
                          <i class="fa fa-eye fa-2x" id="eye" style="left: 310px; top: 7px; width: 19px; height: 24px; position: absolute;"></i>
                            <asp:TextBox ID="password1" runat="server" Height="35px" Width="333px" placeholder=" Enter Password" CssClass="offset-sm-0" TextMode="Password" MaxLength="15"></asp:TextBox>
                        </div> 

                         <!--Js for password eye-->

                        <script src="js/Js%20password%20eye.js"></script>
                        
                        <!--End js password eye-->
                        

                       
                    </td>
                    <td class="auto-style137">
                         <ul>
                            <li>
                                <h4 class="auto-style148"> <i class="fa fa-check-square" aria-hidden="true"></i> Customized gift products </h4>
                            </li>
                        </ul>


                    </td>
                </tr>
                <tr>
                    <td class="auto-style133">
                        <div class="auto-style135">
                            <asp:Button ID="btnlogin" runat="server" CssClass="Button" Height="32px" Text="Login" Width="136px" OnClick="btnlogin_Click1" /> &nbsp;&nbsp; <a href="forgetpass.html"> Forget password?</a>
                        </div>
                    </td>
                    <td class="auto-style134">

                        <ul>
                            <li class="auto-style142">
                                <h4 class="auto-style141"> <i class="fa fa-check-square" aria-hidden="true"></i> Happy customers </h4>
                            </li>
                        </ul>

                    </td>
                </tr>
                <tr>
                    <td class="auto-style126">
                        </td>
                    <td>&nbsp;</td>
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

                                <li>
                                   <p class="auto-style114" style="font-weight: bolder"><i class="fa fa-envelope-o fa-1x" aria-hidden="true" style="font-weight: bolder"></i>  Email: <a href="mailto:wasseef@estudio.lk"> wasseef@estudio.lk </a> </p>
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