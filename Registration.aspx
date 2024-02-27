<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Create New Customer Account </title>
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

            <!-- Registration Button Css-->

    <link href="css/Button%20reg.css" rel="stylesheet" />

           <!-- End Registration Button css -->

      


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
            top: 844px;
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
            top: 1180px;
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
            width: 220px;
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
            width: 90%;
            height: 60px;
        }
  
        .auto-style119 {
            height: 372px;
            margin-top: 0px;
        }
  
        .auto-style120 {
            width: 100%;
            height: 423px;
            margin-top: 0px;
        }
  
        .auto-style131 {
            width: 797px;
            height: 311px;
        }
        .auto-style138 {
            height: 311px;
        }
        .auto-style139 {
            position: absolute;
            left: 836px;
            top: 380px;
            width: 494px;
            height: 45px;
        }
  
      
  
        .auto-style140 {
            position: absolute;
            left: 837px;
            top: 434px;
            width: 496px;
            height: 39px;
        }
  
      
  
        .auto-style141 {
            position: absolute;
            left: 838px;
            top: 487px;
            width: 496px;
            height: 41px;
        }
  
      
  
        .auto-style142 {
            position: absolute;
            left: 838px;
            top: 542px;
            width: 497px;
            height: 45px;
            right: 182px;
        }
  
      
  
        .auto-style143 {
            position: absolute;
            left: 839px;
            top: 597px;
            width: 203px;
            height: 46px;
        }
  
      
  
        .auto-style144 {
            position: absolute;
            left: 1058px;
            top: 597px;
            width: 215px;
            height: 46px;
        }
  
      
  
        .auto-style145 {
            position: absolute;
            left: 945px;
            top: 668px;
            width: 331px;
            height: 42px;
        }
      
  
      
  
        .auto-style146 {
            position: absolute;
            left: 929px;
            top: 720px;
            width: 436px;
            height: 27px;
        }
      
  
      
  
        .auto-style147 {
            width: 377px;
            margin-top: 0;
        }
      
  
      
  
        .auto-style148 {
            position: absolute;
            left: 145px;
            top: 303px;
            width: 508px;
            height: 461px;
        }
      
  
      
  
        .auto-style149 {
            width: 423px;
            height: 453px;
            margin-left: 52px;
            margin-top: 0px;
        }
      
  
      
  
        .auto-style152 {
            background-color: #494747;
            height: 413px;
            position: absolute;
            left: 735px;
            top: 316px;
            width: 3px;
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
                    <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="124px" ImageUrl="~/Images/Home/logo black.jpg" Width="311px" OnClick="ImageButton5_Click" />
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

        <!--home header part ends-->


         <!--Middle part-->


        <div class="auto-style119">

            <table class="auto-style120">
                <tr>
                    <td class="auto-style131">


                        <div class="auto-style148">

                            <img src="Images/Registration/Wavy_Tech-11_Single-01.jpg"  alt="Registerpic" class="auto-style149"/>

                        </div>

                        <!-- vertical line -->

                        <div class="auto-style152" style="background-color: #CCCCCC"> </div>


                    </td>
                    <td class="auto-style138">
                        <div class="auto-style139">
                            <asp:TextBox ID="txtfullname" runat="server" Height="35px" Width="413px"  placeholder= " Full Name " OnTextChanged="txtfullname_TextChanged"  required ></asp:TextBox>
                        </div>

                        <div class="auto-style140">
                            <asp:TextBox ID="txtemail" runat="server" Height="35px" Width="413px"  placeholder= " Email " OnTextChanged="txtemail_TextChanged"  required></asp:TextBox>
                        </div>

                        <div class="auto-style141">
                            <asp:TextBox ID="txtaddress" runat="server" Height="35px" Width="413px"  placeholder= " Address " CssClass="mt-0" OnTextChanged="txtaddress_TextChanged" required></asp:TextBox>
                        </div>

                        <div class="auto-style142">
                            <asp:TextBox ID="txtmobilenum" runat="server" Height="35px" Width="413px"  placeholder= " Mobile Number " OnTextChanged="txtmobilenum_TextChanged" required MaxLength="10"></asp:TextBox>
                        </div>

                        <div class="auto-style143">
                            <asp:TextBox ID="txtnewpassword" runat="server" Height="35px" Width="195px"  placeholder= " New Password* " CssClass="offset-sm-0" TextMode="Password" MaxLength="15" required ></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        </div>

                        <div class="auto-style144">
                            <asp:TextBox ID="txtconfirmpass" runat="server" Height="35px" Width="195px"  placeholder= " Confirm Password* " TextMode="Password" MaxLength="15" required></asp:TextBox>
                        </div>

                        <div class="auto-style145">
                            <asp:Button ID="btncreateacc" runat="server" CssClass="Button" Text="Create Account" Width="229px" Height="37px" OnClick="btncreateacc_Click"   />
                        </div>

                        <div class="auto-style146">
                            <h4 class="auto-style147"> Already have an account ?  <a href="Sign in page.aspx"> Login </a>  </h4>
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
