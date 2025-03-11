<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>St. Mary's Convent School</title>


  <!-- site icon -->
  <link rel="icon" href="image/st_logo.png" />

  <!-- boostrap css -->
  <link rel="stylesheet" href="other/css/bootstrap.min.css" />
  <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"> -->
  <!-- fontawesome css -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css" />

  <!-- Libraries Stylesheet -->
  <!-- <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet"> -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />
  <link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.theme.default.css" />

  <!-- Custom css -->
  <link rel="stylesheet" href="css/style.css" />

  <style>
  .login_link
  {
      position: absolute;
    right: 3%;
    z-index: 9;
    
  }
  
  .login_link img
  {
       margin-top: 22px;
    transform: rotate(90deg);
    width: 140px;  
  }

  </style>


</head>
<body>
    <form id="form1" runat="server">
    <section style="background-color:#2c8fb5;">
        <div class="container text-center">
            <img src="image/name2.png" class="img-fluid" alt="Logo" />
        </div>
    </section>
    <!-- navbar start -->
  <nav class="navbar navbar-expand-lg bg-light">
    <div class="container-fluid">
     <%-- <a class="navbar-brand" href="#"><img src="image/st_logo.png" class="img-fluid" alt=""></a>--%>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
          <!-- <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Home</a>
          </li> -->
          <li class="nav-item">
            <a class="nav-link nav_hover_effect1" href="Default.aspx">Home</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link  nav_hover_effect" href="#" role="button" data-bs-toggle="dropdown"
              aria-expanded="false">
              About &nbsp;<i class="fa-solid fa-plus" style="font-size: 13px; align-items: center;"></i>
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="about.aspx">About School</a></li>
              <li><a class="dropdown-item" href="intro.aspx">History</a></li>
              <li><a class="dropdown-item" href="principal.aspx">Principal's Desk</a></li>
              <li><a class="dropdown-item" href="vission.aspx">Vission and Mission</a></li>
              <li><a class="dropdown-item" href="General_Instruction.aspx">General Instruction</a></li>
              <li><a class="dropdown-item" href="#">Special Features</a></li>
              <li><a class="dropdown-item" href="#">Career</a></li>
            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link nav_hover_effect" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Academic &nbsp;<i class="fa-solid fa-plus" style="font-size: 13px; align-items: center;"></i>
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="Academic_System.aspx">Academic System</a></li>
              <li><a class="dropdown-item" href="Procedure.aspx">Admission Procedure</a></li>
              <li><a class="dropdown-item" href="Stu_TC.aspx">Transfer Certificate</a></li>
              <li><a class="dropdown-item" href="Curriculum.aspx">Curriculum</a></li>
              <li><a class="dropdown-item" href="Stu_login.aspx">Student Login</a></li>

            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link nav_hover_effect" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Campus &nbsp;<i class="fa-solid fa-plus" style="font-size: 13px; align-items: center;"></i>
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="Building.aspx">School Building</a></li>
              <li><a class="dropdown-item" href="Class_Room.aspx">Class Room</a></li>
              <li><a class="dropdown-item" href="library.aspx">School Library</a></li>
              <li><a class="dropdown-item" href="Sch_Lab.aspx">School Lab</a></li>

            </ul>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link nav_hover_effect" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Beyond Academy &nbsp;<i class="fa-solid fa-plus" style="font-size: 13px; align-items: center;"></i>
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="sports.aspx">Sports</a></li>
              <li><a class="dropdown-item" href="co_curricular.aspx">Co-Curricular Activity</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link nav_hover_effect1" href="photo_album.aspx">Gallery</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link nav_hover_effect" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              SMCS Touch &nbsp;<i class="fa-solid fa-plus" style="font-size: 13px; align-items: center;"></i>
            </a>
             <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="#">Staff Detail</a></li>
              <li><a class="dropdown-item" href="#">Toppers</a></li>
              <li><a class="dropdown-item" href="#">Glory Of Academy</a></li>
              <li><a class="dropdown-item" href="#">Admin Login</a></li>
              <li><a class="dropdown-item" href="#">Alumni Registration</a></li>
              <li><a class="dropdown-item" href="#">Alumni Details</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link nav_hover_effect1" href="#">Mandatory Disclosure</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link nav_hover_effect" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Contact &nbsp;<i class="fa-solid fa-plus" style="font-size: 13px; align-items: center;"></i>
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="Contact.aspx">Contact Info</a></li>
              <li><a class="dropdown-item" href="Enquiry.aspx">Contact Enquiry</a></li>
            </ul>
          </li>
        </ul>

      </div>
    </div>
  </nav>
  <!-- Navbar end -->

 <%-- <div class="login_link">
    <a href="#" target="_blank">
        <img src="image/other/st_mary_login2.gif" class="img-fluid" />
    </a> 
  </div>--%>

   <!-- Carousel Start -->
  <div class="container-fluid p-0">
    <div class="owl-carousel header-carousel position-relative">

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s7.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .5);">
          <div class="container">
            <div class="row justify-content-start">
              <div class="col-10 col-lg-8">
                <h1 class="display-3 text-white animated slideInDown mb-4" style="font-size: 4rem; font-weight: 700;">
                  The Rhytm Of Achievement</h1>
                <!-- <p class="fs-5 fw-medium text-white mb-4 pb-2">Vero elitr justo clita lorem. Ipsum dolor at sed stet sit diam no. Kasd rebum ipsum et diam justo clita et kasd rebum sea elitr.</p>
                            <a href="" class="btn btn-primary py-md-3 px-md-5 me-3 animated slideInLeft">Search A Job</a>
                            <a href="" class="btn btn-secondary py-md-3 px-md-5 animated slideInRight">Find A Talent</a> -->
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s11.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .5);">
          <div class="container">
            <div class="row justify-content-start">
              <div class="col-10 col-lg-8">
                <h1 class="text-white animated slideInDown mb-4" style="font-size: 4rem; font-weight: 700;">Where Focus
                  Meets Imagination!</h1>
              </div>
            </div>
          </div>
        </div>
      </div>

       <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s5.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s4.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">

        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s6.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s1.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .5);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s2.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s3.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s8.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s9.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

      <div class="owl-carousel-item position-relative">
        <img class="img-fluid" src="image/s10.jpg" alt="">
        <div class="position-absolute top-0 start-0 w-100 h-100 d-flex align-items-center"
          style="background: rgba(43, 57, 64, .2);">
          
        </div>
      </div>

    </div>
  </div>
  <!-- Carousel End -->

   <!-- floating button -->
  <div>
    <p class="social-icons">
      <a href="https://webmail.smcschoolsonatalab.in/Mondo/lang/sys/login.aspx" target="_blank">
        <img src="image/other/MAIL.png" alt="">
      </a>
      <a href="https://www.youtube.com/watch?v=ojtCRdlWI2s&ab_channel=SAProductions" target="_blank">
        <img src="image/other/youtube_img.png" alt="">
      </a>
      <a href="https://www.facebook.com/p/StMarys-Convent-School-Sonatalab-Varanasi-100063726951978/" target="_blank">
        <img src="image/other/facebook_img.png" alt="">
      </a>
     <%-- <a href="#" target="_blank">
        <img src="image/other/whatsapp.png" alt="">
      </a>--%>
    </p>
  </div>
  <!-- floating button end -->

  <!-- news & notice section -->
  <section class="notice_news ">
    <div class="container-fluid">
      <div class="row">
        <div class="col-lg-2 new_highlight">
          <img src="image/other/alert.gif" alt="" style="width: 35px;">
          <span style="color: #fff; font-weight: 700;">Highlights </span>
        </div>
        <div class="col-lg-10">
         
     <div class="col-lg-12 col-md-12 col-sm-12">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:conString %>"
                             SelectCommand="SELECT PDATE, TITLE, DETAIL FROM NOTICE_IMG ORDER BY PDATE DESC">
                    </asp:SqlDataSource>
     <marquee scrollamount="5" scrolldelay="4" onmouseover="this.stop()"  onmouseout="this.start()" direction="left" style="margin-top: 0px; margin-left: 5px; width:100%;" >
                  <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" Width="100%" RepeatDirection="Horizontal">
        <ItemTemplate>
           <div>
          <table>
           <tr>
           <td>
           <div style="padding:0px 10px; color:yellow; font-weight:bold;">
           <asp:Label ID="Label1" runat="server" Text='<%# Eval("PDATE", "{0:dd MMMM yyyy}") %>' Font-Size="14px" CssClass="newss" Font-Bold="True"></asp:Label> -
            </div>
           </td>
           <td>
           <div style="padding:0px 0px; color:#fff;">
               <asp:Label ID="Label5" runat="server" Text='<%# Eval("TITLE") %>' Font-Size="16px"></asp:Label>
                </div>   
           </td>
            <td>
           <div style="padding:0px 0px; color:#fff;">
               <asp:Label ID="Label2" runat="server" Text='<%# Eval("DETAIL") %>' Font-Size="16px"></asp:Label>
                </div>   
           </td>
           
           </tr>
           </table>
        </div>
        </ItemTemplate>
        </asp:DataList>
        </marquee>
       </div>
       
        </div>
      </div>
    </div>
  </section>
  <!-- news & notice section end -->

   <!-- about section -->
  <section class="abt_sec1 pb-4">
    <div class="container">
      <div class="row">
        <div class="col-lg-4">
          <img src="image/welcome_sch2.jpg" class="img-fluid" alt="" style="border: 5px solid #62cff4;">
        </div>
        <div class="col-lg-8">
          <div class="about_content">
            <h2 class="abt_title">
              <span>10 +
                <!-- <small style="color: #fff !important;">+</small> -->
              </span>
              Years of Academic Dedication
            </h2>
            <p style="color:#000;">St. Mary's Convent School, Sonatalab is a minority Catholic institution established and administered by the Congregation of the Missionary Sisters of Queen of Apostles, a registered charitable society. This Congregation was founded by a German Jesuit Priest Rev. Fr. Antonius Maria...</p>
            <a href="about.aspx" class="btn-read text-white">Read More &nbsp;<i class="fa-solid fa-arrow-right-long"></i></a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- about section end -->

  <!-- message section -->
  <section class="abt_sec pb-4" style="border-top:#00ffffff;">
    <div class="container">
      <div class="row">
        <div class="col-lg-8">
          <div class="img_cc">
            <img src="image/principal_img.jpg" alt="" style="margin: 5px 10px 5px 5px; float: left;">
          </div>
          <div class="principal_content">
            <h3 style="font-weight: 700;">Principal's Desk</h3>
            <p style="font-size:15px;">This is a growing school. In the last few years it has grown to be a full fledged school. The progress done is quite satisfactory and gives hope for the future.</p>
            <p style="font-size:15px;"> The academic quality is very good and is appreciated by the parents / guardians who have trusted us and enrolled their wards in it. The school makes every effort to enhance the all round development of the students.</p>
            <br>
            <br>
            <a href="principal.aspx" class="btn-read">Read More &nbsp;<i class="fa-solid fa-arrow-right-long"></i></a>
            <br>
            <span style="font-size: 18px; font-weight: 600;float: right;">( Principal )
<%--              <p style="font-size: 13px;">Mr. XYZ</p>--%>
            </span>
          </div>
        </div>
        <div class="col-lg-4">
          <div class="about_content">
            <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fp%2FStMarys-Convent-School-Sonatalab-Varanasi-100063726951978%2F&tabs=timeline&width=340&height=500&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="340" height="500" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowfullscreen="true" allow="autoplay; clipboard-write; encrypted-media; picture-in-picture; web-share"></iframe>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- message section end -->

   <!-- admission enqury -->
  <section class="statement_sec">
    <div class="container">
      <div class="row">
        <div class="col-lg-6">
          <h3>Admission and Registration</h3>
        </div>
        <div class="col-lg-6">
          <a href="#" class="btn adm_apply">Apply Now</a>
        </div>
      </div>
    </div>
  </section>
  <!-- admission enqury end -->

   <!-- campus section -->
 <%-- <section class="campus">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="sec-title text-center mb-5 wow rubberBand animated" data-wow-duration="1000ms">
            <h2>Campus Life</h2>
            <div class="devider"><img src="image/other/heading-line-style.png" alt="" style="background-color: #00697e;"></div>
          </div>

          <ul style="list-style: none;">
            <li><img src="image/sch_infra.jpg" />
              <h3><a href="#">Infrastructure</a></h3>
            </li>
            <li><img src="image/activity_img.jpg" />
              <h3><a href="#">Sports & Activities</a></h3>
            </li>
            <li><img src="image/seminar_img.jpg" />
              <h3><a href="#">Seminar Session</a></h3>
            </li>
            <li><img src="image/tour_img.jpg" />
              <h3><a href="#">NRI Tour</a></h3>
            </li>
            <li><img src="image/sch_life1.jpg" />
              <h3><a href="#">School Activities</a></h3>
            </li>
            <li><img src="image/achievement.jpg" />
              <h3><a href="#">Achievements</a></h3>
            </li>

          </ul>

        </div>
      </div>
    </div>
  </section>--%>



  <!-- campus section -->
<%--<section class="campus">
  <div class="container">
    <div class="row">
      <div class="col-12">
       
        <div class="sec-title text-center mb-5 wow rubberBand animated" data-wow-duration="1000ms">
          <h2>Campus Life</h2>
          <div class="devider">
            <img src="image/other/heading-line-style.png" alt="" style="background-color: #00697e;">
          </div>
        </div>

       
        <ul class="list-unstyled row">
          <li class="col-lg-4 col-md-6 col-sm-12 mb-4">
            <div class="campus-item text-center">
              <img src="image/sch_infra.jpg" class="img-fluid" alt="Infrastructure" />
              <h3><a href="#">Infrastructure</a></h3>
            </div>
          </li>
          <li class="col-lg-4 col-md-6 col-sm-12 mb-4">
            <div class="campus-item text-center">
              <img src="image/activity_img.jpg" class="img-fluid" alt="Sports & Activities" />
              <h3><a href="#">Sports & Activities</a></h3>
            </div>
          </li>
          <li class="col-lg-4 col-md-6 col-sm-12 mb-4">
            <div class="campus-item text-center">
              <img src="image/seminar_img.jpg" class="img-fluid" alt="Seminar Session" />
              <h3><a href="#">Seminar Session</a></h3>
            </div>
          </li>
          <li class="col-lg-4 col-md-6 col-sm-12 mb-4">
            <div class="campus-item text-center">
              <img src="image/tour_img.jpg" class="img-fluid" alt="NRI Tour" />
              <h3><a href="#">NRI Tour</a></h3>
            </div>
          </li>
          <li class="col-lg-4 col-md-6 col-sm-12 mb-4">
            <div class="campus-item text-center">
              <img src="image/sch_life1.jpg" class="img-fluid" alt="School Activities" />
              <h3><a href="#">School Activities</a></h3>
            </div>
          </li>
          <li class="col-lg-4 col-md-6 col-sm-12 mb-4">
            <div class="campus-item text-center">
              <img src="image/achievement.jpg" class="img-fluid" alt="Achievements" />
              <h3><a href="#">Achievements</a></h3>
            </div>
          </li>
        </ul>

      </div>
    </div>
  </div>
</section>--%>
<!-- campus section end -->

<!-- campus section -->
<section class="campus">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="sec-title text-center mb-5 wow rubberBand animated" data-wow-duration="1000ms">
          <h2>Campus Life</h2>
          <div class="devider">
            <img src="image/other/heading-line-style.png" alt="" style="background-color: #00697e;">
          </div>
        </div>

        <ul class="campus-list">
          <li>
            <img src="image/sch_infra.jpg" alt="Infrastructure">
            <h3><a href="#">Infrastructure</a></h3>
          </li>
          <li>
            <img src="image/activity_img.jpg" alt="Sports & Activities">
            <h3><a href="#">Sports & Activities</a></h3>
          </li>
          <li>
            <img src="image/seminar_img.jpg" alt="Seminar Session">
            <h3><a href="#">Seminar Session</a></h3>
          </li>
          <li>
            <img src="image/tour_img.jpg" alt="NRI Tour">
            <h3><a href="#">NRI Tour</a></h3>
          </li>
          <li>
            <img src="image/sch_life1.jpg" alt="School Activities">
            <h3><a href="#">School Activities</a></h3>
          </li>
          <li>
            <img src="image/achievement.jpg" alt="Achievements">
            <h3><a href="#">Achievements</a></h3>
          </li>
        </ul>
      </div>
    </div>
  </div>
</section>
<!-- campus section end -->



  <!-- campus section end -->

   <!-- counter section -->

  <section id="facts" class="facts">
    <div class="parallax-overlay">
      <div class="container">
        <div class="row number-counters">
          <div class="col-md-4 col-lg-4 text-center">
            <div class="counters-item">
              <i class="fa-solid fa-users fa-3x"></i>
              <strong data-to="3200">0 <span style="font-size: 30px;">+</span></strong>
              <p>Students</p>
            </div>
          </div>
          <div class="col-md-4 col-lg-4 text-center">
            <div class="counters-item">
              <i class="fa-solid fa-chalkboard-user fa-3x"></i>
              <strong data-to="120">0 <span style="font-size: 30px;">+</span></strong>
              <p>Teachers</p>
            </div>
          </div>
          <div class="col-md-4 col-lg-4 text-center">
            <div class="counters-item">
              <i class="fa fa-trophy fa-3x"></i>
              <strong data-to="6454">0 <span style="font-size: 30px;">+</span></strong>
              <p>Awards Won</p>
            </div>
          </div>
      
        </div>
      </div>
    </div>
  </section>

  <!-- counter section end -->

  <!-- Event Section -->
  <section class="event_sec p-5">
    <div class="container">
      <!-- <h3 class="text-center pb-5">Event Updates</h3> -->
      <div class="sec-title text-center mb50 wow rubberBand animated" data-wow-duration="1000ms">
        <h2>Activities</h2>
        <div class="devider"><img src="image/other/heading-line-style.png" alt="" style="background-color: #00697e;"></div>
      </div>

      <div class="row">
        <div class="col-lg-4 ">
          <div class="card" style="width: 100%; height:auto; overflow:hidden;border: none;">
            <img src="image/sch_life1.jpg" class="img-fluid card-img-top" alt="...">
            <br>
              <h5 class="card-title">Alumni back in campus! 2024</h5>
              <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's
                content.</p>
            
          </div>
        </div>
          <div class="col-lg-4">
            <div class="card" style="width: 100%; overflow:hidden;border: none;">
              <img src="image/achievement.jpg" class="img-fluid card-img-top" alt="...">
            <br>
                <h5 class="card-title">Friends of Woodstock School Annual Meeting and Reunion 2024</h5>
                <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                  card's content.</p>
                
            </div>
          </div>
            <div class="col-lg-4">
              <div class="card" style="width: 100%; overflow:hidden; border: none;">
                <img src="image/tour_img.jpg" class="img-fluid card-img-top" alt="...">
                <br>
                  <h5 class="card-title">School Annual Curriculum Activities 2024</h5>
                  <p class="card-text">Some quick example text to build on the card title and make up the bulk of the
                    card's content.</p>
                  
              </div>
            </div>
      </div>
      <div class="row">
        <div class="p-5" style="text-align: center;padding-top: 70px !important;">
          <a href="#" class="btn-read">Read More &nbsp;<i class="fa-solid fa-arrow-right-long"></i></a>
        </div>
      </div>
    </div>

  </section>
  <!-- Event Section end -->

  <!-- slide image section -->
  <section>
    <div class="container">
        <div class="row"> 
       <div class="col-lg-12" style="text-align:center; margin-top:25px;">
       <h3 style="color:#003679; margin-bottom:20px;">Pics MomentsS</h3>
       <marquee scrollamount="5" scrolldelay="5" onmouseover="this.stop()" 
                    onmouseout="this.start()" direction="left" 
                       style="margin-top: 0px;  height:auto; z-index:1; width:100%" >

           <a href=""> <img src="image/s1.jpg" style="margin:15px; border:1px solid #666666; max-width:350px; max-height:120px;" /></a>
            <a href=""> <img src="image/s2.jpg" style="margin:15px; border:1px solid #666666; max-width:350px; max-height:120px;" /></a>
             <a href=""> <img src="image/s3.jpg" style="margin:15px; border:1px solid #666666; max-width:350px; max-height:120px;" /></a>
            <a href=""> <img src="image/s4.jpg" style="margin:15px; border:1px solid #666666; max-width:350px; max-height:120px;" /></a>
              
                       </marquee>
       </div>
       </div>
    </div>
  </section>

   <!-- footer section start -->
  <footer>
    <div class="container">
      <div class="row pb-4">
        <div class="col-lg-9">
          <img src="image/name2.png" class="f_logo" alt="">
        </div>
        <div class="col-lg-3">
          <div class="social">
            <p>Follow Us</p>
            <ul>
              <li>
                <a href="#" target="_blank"> <i class="fa-brands fa-facebook" style="color: #fff;"></i> </a>
              </li>
              <li>
                <a href="#" target="_blank"> <i class="fa-brands fa-instagram" style="color: #fff;"></i> </a>
              </li>
              <li>
                <a href="#" target="_blank"> <i class="fa-brands fa-youtube" style="color: #fff;"></i> </a>
              </li>
              <li>
                <a href="#" target="_blank"> <i class="fa-brands fa-linkedin" style="color: #fff;"></i> </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <div class="row menuthing" style="padding-bottom: 15px;">
        <div class="col-lg-3 col-md-3 col-sm-12">
          <div class="footer-item d-flex flex-column s_icon_content">
            <h4 class="mb-4 text-white" style=" font-family:tahoma, sans-serif; font-size:15px;font-weight:600;">About
              Us</h4>
            <a href="" style="color:#fff; text-decoration:none;   font-size:15px; margin-bottom:8px;"><i
                class="fa fa-map-marker-alt me-2 s_icon"></i>Sonatalab, Varanasi U.P. - 221007</a>
            <a href="mailto:smcssonatalab@rediffmail.com" style="color:#fff;text-decoration:none;  font-size:15px;margin-bottom:8px; "><i
                class="fas fa-envelope me-2 s_icon"></i>smcssonatalab@rediffmail.com</a>
            <a href="" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-phone me-2 s_icon"></i> 0542-6540386, +91-9455152179</a>
            <a href="#" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-globe s_icon"></i> www.smcschoolsonatalab.in</a>
            <br />
          </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12">
          <div class="footer-item d-flex flex-column s_icon_content" id="footermenu">
            <h4 class="mb-4 text-white" style=" font-family:tahoma, sans-serif; font-size:15px;font-weight:600;">Quick
              Links</h4>
            <a href="about.aspx" style="color:#fff;text-decoration:none; font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> About Us</a>
            <a href="admin_login.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Admin Login</a>
            <a href="Career.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Career @ SMCS</a>
            <a href="enquiry.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Enquiry</a>
            <a href="gallery.aspx" style="color:#fff;text-decoration:none; font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Photo Gallery</a>
          </div>
        </div>

        <div class="col-lg-3 col-md-3 col-sm-12">
          <div class="footer-item d-flex flex-column s_icon_content" id="footermenu">
            <h4 class="mb-4 text-white" style="font-family:tahoma, sans-serif;  font-size:15px;font-weight:600;">
              Student Corner</h4>
            <a href="Procedure.aspx"
              style="color:#fff;text-decoration:none;  font-size:14px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Admission </a>
            <a href="stu_login.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Student Login</a>
            <a href="download.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Downloads</a>
            <a href="Curriculum.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Recent Activity</a>
            <a href="stu_tc.aspx" style="color:#fff;text-decoration:none;  font-size:15px; margin-bottom:8px;"><i
                class="fas fa-angle-right me-2"></i> Transfer Certificate</a>
          </div>
        </div>
        <div class="col-lg-3 col-md-3 col-sm-12">
          <!-- <h3 class=" text-light" style=" font-family:tahoma, sans-serif; font-size:25px;font-weight:600;">Location
            </h3> -->
          <div class="footer-item d-flex flex-column s_icon_content" id="footermenu">
            <h4 class="mb-4 text-white" style="font-family:tahoma, sans-serif;  font-size:15px;font-weight:600;">
              Location</h4>
              <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14422.803138024554!2d83.0170125!3d25.3478197!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398e2f5df6689cc1%3A0xe746a4bfaffb4056!2sSt.%20Mary&#39;s%20Convent%20School!5e0!3m2!1sen!2sin!4v1729314939559!5m2!1sen!2sin"  width="100%" height="150" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
          </div>
        </div>
      </div>
      <hr>

      <!-- Copyright Start -->
      <div class="container pb-3">
        <div class="row g-4 align-items-center">
          <div class="col-md-6 text-center text-md-start mb-md-0">
            <span class="text-white"><a href="#" style=" color:#fff;">&copy; www.school.ac.in/</a> , All right
              reserved.</span>
          </div>
          <div class="col-md-6 text-center text-md-end text-white">

            Designed By <a class="border-bottom" href="https://sheshmanisoftwares.com/"
              style=" color:#fff; text-decoration:none;">Sheshmani Info Solution Pvt. Ltd. </a>
          </div>
        </div>
      </div>

      <!-- Copyright End -->
    </div>

  </footer>
  <!-- footer section end -->

  <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
  <!-- boostrap js -->
  <script src="other/js/bootstrap.bundle.js"></script>
  <!-- fontawesome js -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/js/all.min.js"></script>

   <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>

 <script src="js/main.js"></script>

    </form>
</body>
</html>
