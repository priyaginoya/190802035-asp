﻿<%@ Page Title="" Language="C#" MasterPageFile="~/clientMasterPage.master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="w3l-bootstrap-header">
  <nav class="navbar navbar-expand-lg navbar-light py-lg-3 py-2">
    <div class="container">
      <a class="navbar-brand" href="index.html"><span class="fa fa-info"> -</span> Architect</a>
      <!-- if logo is image enable this   
    <a class="navbar-brand" href="#index.html">
        <img src="image-path" alt="Your logo" title="Your logo" style="height:35px;" />
    </a> -->
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
        aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon fa fa-bars"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mx-auto">
          <li class="nav-item">
            <a class="nav-link" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="about.html">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="services.html">Services</a>
          </li>
         
        
          <li class="nav-item">
            <a class="nav-link" href="contact.html">Contact</a>
          </li>
        </ul>
        <div class="main-social-head">
            <a href="#facebook" class="facebook"><span class="fa fa-facebook"></span></a>
            <a href="#twitter" class="twitter"><span class="fa fa-twitter"></span></a>
            <a href="#instagram" class="instagram"><span class="fa fa-instagram"></span></a>
        </div>
      </div>
    </div>
  </nav>
</section>
<section class="w3l-about-breadcrum">
  <div class="breadcrum-bg">
    <div class="container py-5">
      <p><a href="index.html">Home</a> &nbsp; / &nbsp; About</p>
      <h2 class="my-3">About Us</h2>
     <p>Nulla dolorem perferendis inventore! posuere cubilia Curae; Nunc non risus in justo convallis feugiat. consectetur adipisicing elit.</p>
    </div>
  </div>
</section>
<!-- content-with-photo4 block -->
<section class="w3l-content-with-photo-4" id="about">
    <div id="content-with-photo4-block" class="py-5"> 
        <div class="container py-md-3">
            <div class="cwp4-two row">
               
                <div class="cwp4-text col-lg-6">
                        <h3>Company Overview</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.
                    Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud.
                    </p>
                    <ul class="cont-4">
                        <li><span class="mr-3 fa fa-long-arrow-right"></span>Insurgent Mindset</li>
                        <li><span class="mr-3 fa fa-long-arrow-right"></span>Enduring Results </li>
                        <li><span class="mr-3 fa fa-long-arrow-right"></span>Passionate People</li>
                        
                    </ul>
                    <a class="btn btn-secondary btn-theme3 mt-3" href="#team"> About Our Team</a>
                </div>
                <div class="cwp4-image col-lg-6 pl-lg-5 mt-lg-0 mt-5">
                    <img src="assets/images/g4.jpg" class="img-fluid" alt="" />
                </div>
            </div>
        </div>
    </div>
</section>
<!-- content-with-photo4 block -->
<!-- services block1 -->
<section class="w3-about-2" id="services">
<div class="w3-services-ab py-5">
    <div class="container py-lg-3">
        <div class="heading text-center mx-auto">
            <h3 class="head">We Are Experienced Interior Design</h3>
            <p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
              Nulla mollis dapibus nunc, ut rhoncus
              turpis sodales quis. Integer sit amet mattis quam.</p>
              
          </div>
        <div class="w3-services-grids">
           
            <div class="w3-services-right-grid">
              <div class="fea-gd-vv row mt-5 pt-lg-3">	
                    <div class="col-md-4 col-sm-6">
                        <div class="float-lt feature-gd">		
                          <div class="icon"> <span class="fa fa-file-text-o" aria-hidden="true"></span></div>
                          <div class="icon-info">
                             <h5>Carefully Planned</h5>
                             <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
                            
                         </div>
                        </div>	
                     </div>	
                     <div class="col-md-4 col-sm-6 mt-sm-0 mt-5">	
                        <div class="float-mid feature-gd">	
                          <div class="icon"> <span class="fa fa-trophy" aria-hidden="true"></span></div>
                          <div class="icon-info">
                             <h5>Smartly Execute</h5>
                             <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
                            </div>
                         </div>
                  </div> 
                  <div class="col-md-4 col-sm-6 mt-md-0 mt-5">	
                    <div class="float-mid feature-gd">	
                      <div class="icon"> <span class="fa fa-home" aria-hidden="true"></span></div>
                      <div class="icon-info">
                         <h5>Hill Duplex</h5>
                         <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
                        </div>
                     </div>
              </div> 
                     <div class="col-md-4 col-sm-6 mt-5">	
                        <div class="float-rt feature-gd">
                          <div class="icon"> <span class="fa fa-clone" aria-hidden="true"></span></div>
                          <div class="icon-info">
                             <h5>Favourite Properties</h5>
                             <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
                            </div>
                         </div>
                  </div>	 
                  <div class="col-md-4 col-sm-6 mt-5">	
                    <div class="float-lt feature-gd">	
                          <div class="icon"> <span class="fa fa-bullseye" aria-hidden="true"></span></div>
                          <div class="icon-info">
                             <h5>Perfect Design</h5>
                             <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
                            
                         </div>
                        </div> 
                     </div>	
                     <div class="col-md-4 col-sm-6 mt-5">	
                        <div class="float-lt feature-gd">	
                              <div class="icon"> <span class="fa fa-ils" aria-hidden="true"></span></div>
                              <div class="icon-info">
                                 <h5> Exteriors</h5>
                                 <p> Lorem ipsum dolor sit amet, consectetur adipisicingelit, sed do eiusmod tempor incididunt  </p>
                                
                             </div>
                            </div> 
                         </div>		 
               </div>
            </div>
        </div>
    </div>
</div>
</section>
<!-- //services block1 -->
<section class="teams-1">
<section class="teams text-center py-5" id="team">
		<div class="container py-xl-5 py-lg-3">
			<div class="heading text-center mx-auto">
				<h3 class="head">Our Experts</h3>
				<p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
				  Nulla mollis dapibus nunc, ut rhoncus
				  turpis sodales quis. Integer sit amet mattis quam.</p>
				  
			  </div>
			<div class="row inner-sec-w3ls-w3pvt-aminfo pt-5 mt-3">
				<div class="col-lg-3 col-sm-6">
					<div class="team-grid text-center">
						<div class="team-img">
							<img class="img-fluid rounded" src="assets/images/t1.jpg" alt="">
						</div>
						<div class="team-info">
							<h4>Trent Boult</h4>
							<ul class="d-flex justify-content-center py-3 social-icons">
								<li class="effect-soc-team1">
									<a href="#">
										<span class="fa fa-facebook-f"></span>
									</a>
								</li>
								<li class="effect-soc-team2">
									<a href="#">
										<span class="fa fa-twitter"></span>
									</a>
								</li>
								<li class="effect-soc-team3">
									<a href="#">
										<span class="fa fa-google-plus"></span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 top-tem">
					<div class="team-grid text-center">
						<div class="team-img">
							<img class="img-fluid rounded" src="assets/images/t2.jpg" alt="">
						</div>
						<div class="team-info">
							<h4>Henry David</h4>
							<ul class="d-flex justify-content-center py-3 social-icons">
								<li class="effect-soc-team1">
									<a href="#">
										<span class="fa fa-facebook-f"></span>
									</a>
								</li>
								<li class="effect-soc-team2">
									<a href="#">
										<span class="fa fa-twitter"></span>
									</a>
								</li>
								<li class="effect-soc-team3">
									<a href="#">
										<span class="fa fa-google-plus"></span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6  mt-sm-0 mt-5">
					<div class="team-grid text-center">
						<div class="team-img">
							<img class="img-fluid rounded" src="assets/images/t3.jpg" alt="">
						</div>
						<div class="team-info">
							<h4>Jonty Rhoods</h4>
							<ul class="d-flex justify-content-center py-3 social-icons">
								<li class="effect-soc-team1">
									<a href="#">
										<span class="fa fa-facebook-f"></span>
									</a>
								</li>
								<li class="effect-soc-team2">
									<a href="#">
										<span class="fa fa-twitter"></span>
									</a>
								</li>
								<li class="effect-soc-team3">
									<a href="#">
										<span class="fa fa-google-plus"></span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-sm-6 top-tem">
					<div class="team-grid text-center">
						<div class="team-img">
							<img class="img-fluid rounded" src="assets/images/t4.jpg" alt="">
						</div>
						<div class="team-info">
							<h4>Andrew Tye</h4>
							<ul class="d-flex justify-content-center py-3 social-icons">
								<li class="effect-soc-team1">
									<a href="#">
										<span class="fa fa-facebook-f"></span>
									</a>
								</li>
								<li class="effect-soc-team2">
									<a href="#">
										<span class="fa fa-twitter"></span>
									</a>
								</li>
								<li class="effect-soc-team3">
									<a href="#">
										<span class="fa fa-google-plus"></span>
									</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	</section>
</asp:Content>

