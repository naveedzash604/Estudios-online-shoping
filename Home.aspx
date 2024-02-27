<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Welcome To Estudio </title>
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
            width: 51px;
            position: absolute;
            left: 1409px;
            top: 80px;
            right: 50px;
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
        .auto-style22 {
            width: 67%;
            position: absolute;
            left: 329px;
            top: 315px;
            height: 251px;
        }
        .auto-style23 {
            height: 228px;
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
        .auto-style26 {
            height: 97px;
            margin-top: 0px;
            position: absolute;
            left: -284px;
            top: 324px;
            width: 1372px;
        }
        .auto-style27 {
            width: 271px;
            position: absolute;
            left: 387px;
            top: 7px;
            margin-left: 204px;
        }
        .auto-style28 {
            width: 253px;
            position: absolute;
            left: 502px;
            top: 53px;
            margin-left: 98px;
        }
        .auto-style29 {
            width: 443px;
            height: 2px;
            position: absolute;
            left: 137px;
            top: 26px;
            margin-bottom: 0px;
        }
        .auto-style30 {
            width: 485px;
            height: 2px;
            position: absolute;
            left: 870px;
            top: 24px;
            margin-bottom: 0px;
        }
        .auto-style33 {
            height: 418px;
            width: 1487px;
            margin-top: 416px;
        }
        .auto-style34 {
            width: 95%;
            height: 396px;
            margin-left: 93px;
            margin-top: 34px;
        }
        .auto-style36 {
            width: 471px;
        }
        .auto-style37 {
            width: 398px;
        }
        .auto-style38 {
            width: 451px;
        }
        .auto-style41 {
            height: 36px;
            width: 162px;
            margin-left: 54px;
        }
        .auto-style43 {
            width: 337px;
            height: 25px;
        }
        .auto-style44 {
            flex: 0 0 auto;
            width: 81%;
            height: 353px;
        }
        .auto-style46 {
            flex: 0 0 auto;
            width: 84%;
            height: 353px;
        }
        .auto-style47 {
            width: 566px;
        }
        .auto-style48 {
            position: relative;
            width: 96%;
            overflow: hidden;
            left: 0px;
            top: 0px;
            height: 236px;
        }
        .auto-style49 {
            height: 35px;
            width: 223px;
            margin-left: 54px;
            position: relative;
            left: 1px;
            top: -1px;
        }
        .auto-style50 {
            height: 28px;
            width: 254px;
            margin-left: 54px;
            position: relative;
            left: -35px;
            top: 0px;
        }
        .auto-style51 {
            height: 33px;
            width: 161px;
            margin-left: 54px;
            position: relative;
            left: 12px;
            top: -1px;
        }
        .auto-style52 {
            width: 337px;
            height: 19px;
            margin-top: 0px;
        }
        .auto-style53 {
            width: 225px;
            height: 23px;
            position: relative;
            left: 34px;
            top: -14px;
            margin-top: 0;
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
        .auto-style59 {
            height: 89px;
            margin-top: 69px;
            width: 1451px;
        }
        .auto-style60 {
            position: relative;
            left: 642px;
            top: 2px;
            width: 323px;
            margin-top: 0;
            height: 37px;
        }
        .auto-style61 {
            position: relative;
            left: 676px;
            top: 3px;
            width: 280px;
            height: 23px;
        }
        .auto-style64 {
            width: 444px;
            height: 2px;
            position: absolute;
            left: 187px;
            top: 1276px;
        }
        .auto-style65 {
            width: 444px;
            height: 2px;
            position: absolute;
            left: 954px;
            top: 1277px;
        }
        .auto-style66 {
            width: 93%;
            height: 630px;
            position: relative;
            left: 92px;
            top: -1017px;
            margin-top: 1086px;
        }
        .auto-style68 {
            width: 477px;
            height: 248px;
        }
        .auto-style69 {
            width: 437px;
            height: 248px;
        }
        .auto-style70 {
            height: 608px;
            width: 437px;
        }
        .auto-style71 {
            height: 248px;
        }
        .auto-style73 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: calc(var(--bs-gutter-y) * -1);
            margin-right: calc(var(--bs-gutter-x)/ -2);
            margin-left: calc(var(--bs-gutter-x)/ -2);
            height: 594px;
            width: 490px;
            position: absolute;
            left: 2px;
            top: 18px;
        }
        .auto-style75 {
            height: 79px;
            margin-top: 40px;
            position: absolute;
            left: 20px;
            top: 406px;
            width: 333px;
   
        }
     
       
        .auto-style78 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: 0px;
            margin-right: calc(var(--bs-gutter-x)/ -2);
            margin-left: 0px;
            height: 588px;
            width: 426px;
        }
           
        .auto-style81 {
            height: 64px;
            position: absolute;
            left: 12px;
            top: 381px;
            width: 371px;
            margin-top: 65px;
            margin-bottom: 0px;
        }
        .auto-style82 {
            position: absolute;
            left: -36px;
            top: 412px;
            width: 260px;
            height: 24px;
            margin-left: 116px;
        }
        .auto-style83 {
            position: absolute;
            left: -10px;
            top: 411px;
            margin-left: 72px;
            width: 251px;
            height: 23px;
        }
        .auto-style84 {
            width: 444px;
            height: 3px;
            position: absolute;
            left: 490px;
            top: 18px;
        }
        .auto-style85 {
            height: 581px;
            width: 437px;
            margin-left: 68px;
            margin-right: 0px;
            margin-top: 35px;
            position: absolute;
            left: 890px;
            top: -19px;
        }
        .auto-style87 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: 0px;
            margin-right: calc(var(--bs-gutter-x)/ -2);
            margin-left: 0px;
            height: 576px;
            width: 420px;
            position: absolute;
            left: 15px;
            top: 7px;
        }
    
        .auto-style89 {
            height: 29px;
            margin-left: 29px;
            margin-top: 3px;
            width: 278px;
            position: absolute;
            left: 59px;
            top: 404px;
        }
      
        .auto-style90 {
            width: 368px;
            height: 90px;
            position: absolute;
            left: -1px;
            top: 431px;
            margin-left: 16px;
            margin-top: 10px;
        }
      
        .auto-style92 {
            margin-top: 2px;
            height: 28px;
        }
      
        .auto-style93 {
            height: 383px;
            margin-top: 0px;
            position: absolute;
            left: 0px;
            top: 2139px;
            width: 1525px;
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
            left: -1px;
            top: 2477px;
            width: 1526px;
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
            top: 101px;
            height: 182px;
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
            margin-top: 265px;
        }

        .auto-style103 {
            height: 158px;
            width: 335px;
            margin-top: 14px;
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
            height: 173px;
            margin-top: 97px;
        }

        .auto-style113 {
            position: absolute;
            left: 5px;
            top: 162px;
            height: 26px;
            width: 222px;
        }
  


        .auto-style114 {
            position: absolute;
            left: 5px;
            top: 203px;
            height: 19px;
        }
  


        .auto-style115 {
            --bs-gutter-x: 1.5rem;
            --bs-gutter-y: 0;
            display: flex;
            flex-wrap: wrap;
            margin-top: 0px;
            margin-right: calc(var(--bs-gutter-x)/ -2);
            margin-left: calc(var(--bs-gutter-x)/ -2);
            width: 24%;
            position: absolute;
            left: 625px;
            top: 43px;
            height: 29px;
        }
  


        .auto-style116 {
            width: 417px;
        }
  


        .auto-style117 {
            width: 99%;
            height: 228px;
        }
  


        .auto-style118 {
            position: absolute;
            left: 15px;
            top: -49px;
            width: 32px;
            height: 35px;
        }
  


        .auto-style119 {
            position: absolute;
            left: -151px;
            top: -46px;
            width: 137px;
            height: 25px;
            }
  


        .auto-style120 {
            position: absolute;
            left: -1px;
            top: -48px;
            width: 6px;
            height: 27px;
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
                    <asp:ImageButton ID="ImageButton5" runat="server" CssClass="auto-style57" Height="124px" ImageUrl="~/Images/Home/logo black.jpg" Width="311px" OnClick="ImageButton5_Click1" />
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
                    <div class="auto-style119" style="font-weight: 500; font-size: 16px;">
                        <asp:Label ID="lbluseraccname" runat="server" Text="Mohamed Naveed"></asp:Label>
                    </div>
                    <div class="auto-style120" style="border-color: #999999; border-style: hidden hidden hidden solid; border-width: medium;">

                    </div>
                    <div class="auto-style118">
                        <asp:ImageButton ID="Imgbtncuslogout" runat="server" Height="30px" ImageUrl="~/Images/logout-1324760598547500271_32.png" Width="31px" OnClick="Imgbtncuslogout_Click" />
                    </div>
                    <asp:ImageButton ID="imgbtncart" runat="server" Height="45px" ImageUrl="~/Images/Home/cart.png" Width="52px" OnClick="imgbtncart_Click" />
                    <br />
                </div>
       </td>
            </tr>
    </table>
        <table class="auto-style18">
            <tr>
                <td class="auto-style19">
                    <asp:TextBox ID="txtsearchbar" runat="server" CssClass="auto-style20" Height="28px" Width="238px" TextMode="Search" placeholder=" Search" OnTextChanged="txtsearchbar_TextChanged"></asp:TextBox>
                    <div class="auto-style21">
                        <asp:ImageButton ID="Imagebtnsearch" runat="server" CssClass="auto-style24" Height="19px" ImageUrl="~/Images/Home/icons8-search-24.png" Width="20px" OnClick="Imagebtnsearch_Click1" />
                    </div>
                </td>
            </tr>
        </table>


    <table class="auto-style22">

        <tr>
            <td>
                <div class="auto-style23">
        
      <!--image slider-->

      <!--indicators-->

  <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-controls="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>

  <div class="auto-style48">

    <div class="carousel-item active" style="left: 0px; top: 0px; width: 101%">
      <img src="Images/Home/Wel logo.jpg" class="auto-style117" alt="Welcome"/>
    </div>


    <div class="carousel-item">
      <img src="Images/Home/Smdes.jpg" class="d-block w-100" alt="Display logo"/>
    </div>


    <div class="carousel-item">
      <img src="Images/Home/Contact.jpg" class="d-block w-100" alt="Description"/>
    </div>
  </div>


  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
             
  </div>
                    <!--end image slidder-->
   
     



        <!-- features_items-->
   
    <div class="auto-style26">


         <h1 class="auto-style27" style="font-size: 32px"> Featured Products </h1>
                        <p class="auto-style28" style="font-size:16px"> &nbsp; You can view our latest products </p>


         <hr class="auto-style29" />
         <hr class="auto-style30" />


    </div>
                   </div>
            </td>
        </tr>
    </table>
        <!-- end features_items-->

        
        <!-- Middle contain strats-->

    <div class="auto-style33">
        
            <table class="auto-style34">
                <tr>
                    <td class="auto-style47">



  <div class = "row">
                <div class ="auto-style46"> 
                    <img src="Images/Home/Magic pillow.jpg" height="250" width="250"  alt="pillow"/>
                    <h2 class="auto-style41"> Magic pillow </h2>
                    <p class="auto-style43"> Personalized Photos / Text Magic pillow </p>
                    <p><a class ="btn btn-default" href="Shop.aspx" role="button" style="position: relative; left: 73px; top: 6px;"> Buy Now &raquo; </a></p>

                    </div>
      </div>



                    </td>
                    <td class="auto-style36">
                          <div class = "row">
                <div class ="auto-style44"> 
                    <img src="Images/Home/Magic mirror - .jpg" height="250" width="250"  alt="miror"/>
                    <h2 class="auto-style49"> Magic mirror </h2>
                    <p class="auto-style52"> Personalized Photo / Mirror/ Night Lamp  </p>
                    <p><a class ="btn btn-default" href="Shop.aspx" role="button" style="position: relative; left: 73px; top: 12px;"> Buy Now &raquo; </a></p>
                    </div>

                            </div>

                    </td>
                   
                    <td class="auto-style38">
                          <div class = "row">
                <div class ="auto-style44"> 
                    <img src="Images/Home/Puzzle.jpg" height="250" width="250"  alt="puzzle"/>
                    <h2 class="auto-style50"> Customized Puzzle </h2>
                    &nbsp;<p class="auto-style53"> Personalized Photo / Puzzle  </p>
                    <p><a class ="btn btn-default" href="Shop.aspx" role="button" style="position: relative; left: 63px; top: -9px;"> Buy Now &raquo; </a></p>

                    </div>
                           </div>
             
                    </td>
                   

                    <td class="auto-style37">
                          <div class = "row">
                <div class ="auto-style44"> 
                    <img src="Images/Home/Mug.jpg" height="250" width="250"  alt="mug"/>
                    <h2 class="auto-style51"> Magic Mug</h2>
                    <p class="auto-style92">  Photo / Magic Mug / Normal Mug  </p>
                    <p><a class ="btn btn-default" href="Shop.aspx" role="button" style="position: relative; left: 81px; top: 3px;"> Buy Now &raquo; </a></p>

                    </div>
                              </div>

                    </td>
                </tr>
            </table>
        
            </div>

       
        <!-- Middle contain ends-->

         
        
        <!-- featured products-->

    <div class="auto-style59">
    
    <h1 style="font-size:32px" class="auto-style60"> Customer Feedbacks </h1>
    <p style="font-size:16px" class="auto-style61"> You can view our latest feedbacks </p>
    
        <hr class="auto-style64" />
        <hr class="auto-style65" />
    
    
    </div>
        
    <table class="auto-style66">
        <tr>
            <td class="auto-style68">
                <div class="auto-style70">
                    <div class="auto-style73">
                        <img src="Images/Home/Feat 2.jpg"  height="398" width="355" alt="feedback"/>
                        <h2 class="auto-style83"> Himaya's Feedback </h2>
                        <p class="auto-style75"> Highly recommended. I appreciate the way you give your services. Very easy to communicate and prompt service,and also love the magic pillow which you made.  </p>
                        </div>

  
                </div>



            </td>
            <td class="auto-style69">
                <div class="auto-style84">
                    <div class="auto-style78">
                        <img src="Images/Home/feat 3.jpg" height="398" width="355" alt="thumb" />
                        <h2 class="auto-style82"> Nilakshi's Feedback </h2>
                        <p class="auto-style81"> Thanks for the beautiful magic pillow. High quality, Excellent service, Fast delivery Highly recommended! </p>
                       
                        </div>

                </div>


            </td>
            <td class="auto-style71">
                <div class="auto-style85">
                    <div class="auto-style87">
                    <img src="Images/Home/Feat 1.jpg" height="398" width="355" alt="feedback" />
                    <h2 class="auto-style89"> Teena's Feedback </h2>
                        <p class="auto-style90"> Such excellent work. Creative design, high quality, efficient, and super fast delivery. Lovable gifts. Best place to create a memorable gift for our loved ones and friends.  </p>


                        </div>
                   </div>
            </td>
        </tr>
    </table>

<!-- featured products end-->





    <div class="auto-style93" style="background-color: #EEEEEE">
        <table class="auto-style94">
            <tr>
                <td class="auto-style95">
                    <div class="auto-style101">
                        <h3 class="auto-style98"> ABOUT ESTUDIO SHOP </h3>
                        <hr class="auto-style99"/>
                        <p class="auto-style100"> Estudio is your most reliable shopping  website in the market. Filled with latest gift products, customized designs , secure payment methods and trustworthy. After sales services are few of the awesome unique services you can enjoy in our website. We bring the gift shop experience to your fingertip with a large range of products from our prducts like magic pillow,magic mug, magic mirror and etc. </p>
                    
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
                                   <p class="auto-style116" style="font-weight: bolder"><i class="fa fa-map-marker fa-2x" aria-hidden="true"></i> Address: 17/3, Perakum mawatha, Galvihara Rd, Dehiwala-Mount Lavinia.</p>
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
        <p class="auto-style115" style="color: #FFFFFF; font-size: 16px;">All Rights Reserved. &copy; 2021 ESTUDIO - SHOP</p>

    </div>
        </div>

    <!-- End copyright  -->


        </form>
    </body>
</html>
