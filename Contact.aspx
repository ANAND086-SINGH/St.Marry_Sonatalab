<%@ Page Title="" Language="C#" MasterPageFile="~/Main_Master.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="breadcrumb">
    <div class="container">
        <div class="row">
            <div class="col-lg-12 col-md-12 ">
                <div class="breadcrumb-content d-flex flex-column align-items-center justify-content-start">
                    <h2>Contact</h2>
                    <ul class="breadcrumb-list">
                        <li><a href="#">Home</a></li>
                        <li> |</li>
                        <li> &nbsp; Contact Info</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Main Section -->
<section>
 <div class="container">
    <div class="row">
     <div class="mas_h">Contact <span class="masu">Info</span></div> 
     <br />
        <div class="col-lg-8 col-md-8 col-sm-12">
             <div class="school_details">
              <div class="top-content">
                  <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13859.41239044547!2d83.0170125!3d25.3478197!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x398e2f5df6689cc1%3A0xe746a4bfaffb4056!2sSt.%20Mary&#39;s%20Convent%20School!5e1!3m2!1sen!2sin!4v1729232265272!5m2!1sen!2sin" width="100%" height="342" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" style="border: medium groove #00B074;"></iframe>
                  <br />
                <p class="pt-3" style="text-align: justify;">
                  <strong style="color:#00697e; font-size:20px;">St. Mary's Convent School</strong>
                  <br /> <br />
                  <strong>Address:</strong>&nbsp; Sonatalab, Varanasi U.P. - 221007
                  <br /> <br />
                  <strong>Contact No:</strong>&nbsp; 0542-6540386, +91-9455152179
                  <br /> <br />
                  <strong>Email:</strong>&nbsp; smcssonatalab@rediffmail.com
                  <br /> <br />
                  <strong>Website :</strong>&nbsp; www.smcschoolsonatalab.in
                                </p>
              </div>
            </div>
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12">
        <div class="latest_post span3" id="sidebar">
          <h2><span>Contact</span></h2>

         <%-- <div id="sidebar" class="span3">--%>
            <div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="Contact.aspx"><i class="fa-solid fa-angle-right"></i> Contact Info</a></li>
		<li><a href="Enquiry.aspx"><i class="fa-solid fa-angle-right"></i> Contact Enquiry</a></li>
		<li style="border:0"> &nbsp;</li>
	</ul>
</div>
       <%--   </div>--%>

        </div>
      </div>
    </div>
 </div>
</section>
<!-- Main Section end -->

</asp:Content>

