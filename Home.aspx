﻿<%@ Page Title="" Language="C#" MasterPageFile="~/clientMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section class="w3l-main-slider" id="home">
  <!-- main-slider -->
  <div class="companies20-content">
    
    <div class="owl-one owl-carousel owl-theme">
      <div class="item">
        <li>
          <div class="slider-info banner-view bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mr-auto">
                  <h5> We are architects, planners &amp; designers.</h5>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum necessitatibus blanditiis porro cum</p>
                  <a class="btn btn-secondary btn-theme2 mt-md-5 mt-4" href="services.html"> Our Services</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
      <div class="item">
        <li>
          <div class="slider-info  banner-view banner-top1 bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mr-auto">
                  <h5>We Create Beautiful Home Exteriors.</h5>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum necessitatibus blanditiis porro cum</p>
                  <a class="btn btn-secondary btn-theme2 mt-md-5 mt-4" href="contact.html"> Contact Us</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
      <div class="item">
        <li>
          <div class="slider-info banner-view banner-top2 bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mr-auto">
                  <h5>Exceptional Designing For Exceptional Spaces</h5>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum necessitatibus blanditiis porro cum</p>
                  <a class="btn btn-secondary btn-theme2 mt-md-5 mt-4" href="about.html"> About Us</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
      <div class="item">
        <li>
          <div class="slider-info banner-view banner-top3 bg bg2" data-selector=".bg.bg2">
            <div class="banner-info">
              <div class="container">
                <div class="banner-info-bg mr-auto">
                  <h5>Giving Your Home a New Style Every Style</h5>
                  <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum necessitatibus blanditiis porro cum</p>
                  <a class="btn btn-secondary btn-theme2 mt-md-5 mt-4" href="services.html">Read More</a>
                </div>
              </div>
            </div>
          </div>
        </li>
      </div>
    </div>
  </div>

</div>


  <script src="assets/js/owl.carousel.js"></script>
  <!-- script for -->
  <script>
      $(document).ready(function () {
          $('.owl-one').owlCarousel({
              loop: true,
              margin: 0,
              nav: false,
              responsiveClass: true,
              autoplay: false,
              autoplayTimeout: 5000,
              autoplaySpeed: 1000,
              autoplayHoverPause: false,
              responsive: {
                  0: {
                      items: 1,
                      nav: false
                  },
                  480: {
                      items: 1,
                      nav: false
                  },
                  667: {
                      items: 1,
                      nav: true
                  },
                  1000: {
                      items: 1,
                      nav: true
                  }
              }
          })
      })
  </script>
  <!-- //script -->
  <!-- /main-slider -->
</section>
 <!--  services section -->
<section class="w3l-index6" id="about">
  <div class="features-with-17_sur py-5">
    <div class="container py-lg-5">
      <div class="heading text-center mx-auto mb-5">
        <h3 class="head">Build your base</h3>
        <p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
        Nulla mollis dapibus nunc, ut rhoncus
        turpis sodales quis. Integer sit amet mattis quam.</p>
      </div>
      <div class="features-with-17-top_sur mt-5 pt-3">
        <div class="row">
          <div class="col-lg-4 col-md-6 mt-md-0 mt-4">
            <div class="features-with-17-right-tp_sur">
              <div class="features-with-17-left1 mb-3">
                <span class="fa fa-paint-brush" aria-hidden="true"></span>
              </div>
              <div class="features-with-17-left2">
                <h6><a href="#url">Conceptual Architecture</a></h6>
                <p> Lorem Ipsum is simply dummy text of the printing and industry.
                  Lorem Ipsum has the industry's standard dummy text ever since the 1500s,</p>
                  <a href="services.html" class="actionbg">Read More </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mt-md-0 mt-5">
            <div class="features-with-17-right-tp_sur">
              <div class="features-with-17-left1 mb-3">
                <span class="fa fa-ils" aria-hidden="true"></span>
              </div>
              <div class="features-with-17-left2">
                <h6><a href="#url">Plans and Projects</a></h6>
                <p> Lorem Ipsum is simply dummy text of the printing and industry.
                  Lorem Ipsum has the industry's standard dummy text ever since the 1500s,</p>
                  <a href="services.html" class="actionbg">Read More </a>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 mt-lg-0 mt-5">
            <div class="features-with-17-right-tp_sur">
              <div class="features-with-17-left1 mb-3">
                <span class="fa fa-building" aria-hidden="true"></span>
              </div>
              <div class="features-with-17-left2">
                <h6><a href="#url">Apartment Buildings</a> </h6>
                <p> Lorem Ipsum is simply dummy text of the printing and industry.
                  Lorem Ipsum has the industry's standard dummy text ever since the 1500s,</p>
                  <a href="services.html" class="actionbg">Read More </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
 <!--  //services section -->
 <!--  About section -->
 <div class="w3l-about1 py-5" id="about">
  <div class="container py-lg-3">
   
    <div class="aboutgrids row">
      <div class="col-lg-6 aboutgrid2">
        <img src="assets/images/a2.jpg" alt="about image" class="img-fluid" />
      </div>
      <div class="col-lg-6 aboutgrid1 mt-lg-0 mt-4 pl-lg-5">
        <h4>We never stop to create new ideas</h4>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum necessitatibus blanditiis porro cum, facere qui impedit dolor doloribus quis reiciendis ullam repellendus.Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum </p>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quae, velit recusandae eum necessitatibus blanditiis porro cum, facere qui impedit dolor doloribus quis reiciendis ullam repellendus.</p>

        <a class="btn btn-secondary btn-theme2" href="about.html"> Learn More</a>
      </div>
    </div>
  </div>
</div>
 <!--  //About section -->
<!-- specifications -->
<section class="w3l-specifications-9">
    <div class="main-w3 py-5" id="stats">
        <div class="container py-md-3">
            
           <div class="main-cont-wthree-fea row ">
                <div class="grids-speci1 col-lg-3 col-6">
                    <div class="spec-2 text-center">
                     <span class="fa fa-hourglass"></span>
                    <h3 class="title-spe">7242</h3>
                    <p>Hours of Works</p>
                </div>
                </div>
                <div class="grids-speci1 midd-eff-spe col-lg-3 col-6">
                    <div class="spec-2 text-center">
                        <span class="fa fa-folder"></span>
                    <h3 class="title-spe">380</h3>
                    <p>Projects Done</p>
                    </div>
                </div>
                <div class="grids-speci1 las-but col-lg-3 col-6  mt-lg-0 mt-4">
                    <div class="spec-2 text-center">
                        <span class="fa fa-smile-o"></span>
                    <h3 class="title-spe">220</h3>
                    <p>Satisfied Customers</p>
                    </div>
                </div>
                <div class="grids-speci1 las-t col-lg-3 col-6  mt-lg-0 mt-4">
                    <div class="spec-2 text-center">
                        <span class="fa fa-trophy"></span>
                        <h3 class="title-spe">24 </h3>
                        <p>Awards Winning</p>
                        </div>
                    </div>
            </div>
            
        </div>
    </div>
    <!-- //specifications -->
</section>
<div class="products-4" id="gallery">
    <!-- Products4 block -->
    <div id="products4-block" class="text-center">
        <div class="container">
            <div class="heading text-center mx-auto mb-5">
                <h3 class="head">Projects</h3>
                <p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
                Nulla mollis dapibus nunc, ut rhoncus
                turpis sodales quis. Integer sit amet mattis quam.</p>
              </div>
            <input id="tab1" type="radio" name="tabs" checked>
            <label class="tabtle" for="tab1">All Projects</label>

            <input id="tab2" type="radio" name="tabs">
            <label class="tabtle" for="tab2">Design</label>

            <input id="tab3" type="radio" name="tabs">
            <label class="tabtle" for="tab3">Architecture</label>

            <input id="tab4" type="radio" name="tabs">
            <label class="tabtle" for="tab4">Interior</label>

            <section id="content1" class="tab-content text-left">
                <div class="d-grid grid-col-3">
                    <div class="product">
                        <a href="assets/images/g1.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g1.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g2.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g2.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g3.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g3.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g4.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g4.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g5.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g5.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                       
                    </div>
                    <div class="product">
                        <a href="assets/images/g6.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g6.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    
                    
                </div>
            </section>

            <section id="content2" class="tab-content text-left">
                <div class="d-grid grid-col-3">
                    <div class="product">
                        <a href="assets/images/g7.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g7.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g8.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g8.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                       
                    </div>
                    <div class="product">
                        <a href="assets/images/g1.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g1.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                       
                    </div>
                    <div class="product">
                        <a href="assets/images/g2.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g2.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                       
                    </div>
                    <div class="product">
                        <a href="assets/images/g3.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g3.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g4.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g4.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                </div>
            </section>

            <section id="content3" class="tab-content text-left">
                <div class="d-grid grid-col-3">
                    <div class="product">
                        <a href="assets/images/g5.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g5.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                      
                    </div>
                    <div class="product">
                        <a href="assets/images/g6.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g6.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                       
                    </div>
                    <div class="product">
                        <a href="assets/images/g7.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g7.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                </div>
            </section>

            <section id="content4" class="tab-content text-left">
                <div class="d-grid grid-col-3">
                    <div class="product">
                        <a href="assets/images/g8.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g8.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                    <div class="product">
                        <a href="assets/images/g1.jpg" data-lightbox="example-set"
                            data-title="Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam architecto, ex veritatis">
                            <figure>
                                <img src="assets/images/g1.jpg" class="img-responsive" alt="" />
                            </figure>
                        </a>
                        
                    </div>
                </div>
            </section>
        </div>
    </div>
    <!-- Products4 block -->
</div>
<script src="assets/js/jquery-3.3.1.min.js"></script>
<script src="assets/js/lightbox-plus-jquery.min.js"></script>
<!-- customers4 block -->
<section class="w3l-customers-4" id="testimonials">
  <div id="customers4-block" class="py-5">
    <div class="container py-md-3">


      <div id="customerhnyCarousel" class="carousel slide" data-ride="carousel">

        <ol class="carousel-indicators">
          <li data-target="#customerhnyCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#customerhnyCarousel" data-slide-to="1"></li>
          <li data-target="#customerhnyCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Carousel items -->
        <div class="carousel-inner pb-5 mb-md-5 pt-md-5">

          <div class="carousel-item active">
            <div class="section-title">
              <div class="item-top">
                <div class="item text-center">
                  <div class="imgTitle">
                    <img src="assets/images/c1.jpg" class="img-responsive" alt="" />
                  </div>
                  <h6 class="mt-3">Steve Smith</h6>
                  <p class="">Client</p>
                  <h5>" Magna aliqua. Ut enim ad minim veniam, quis nostrud.Lorem ipsum dolor " </h5>

                </div>
              </div>
            </div>
          </div>
          <!--.item-->

          <div class="carousel-item">
            <div class="section-title">
              <div class="item-top">
                <div class="item text-center">
                  <div class="imgTitle">
                    <img src="assets/images/c2.jpg" class="img-responsive" alt="" />
                  </div>
                  <h6 class="mt-3">Jessey Rider</h6>
                  <p class="">Worker</p>
                  <h5>" Magna aliqua. Ut enim ad minim veniam, quis nostrud.Lorem ipsum dolor " </h5>

                </div>
              </div>
            </div>

          </div>
          <!--.item-->
          <div class="carousel-item">
            <div class="section-title">
              <div class="item-top">
                <div class="item text-center">
                  <div class="imgTitle">
                    <img src="assets/images/c3.jpg" class="img-responsive" alt="" />
                  </div>
                  <h6 class="mt-3">Mark Stoins</h6>
                  <p class="">Engineer</p>
                  <h5>" Magna aliqua. Ut enim ad minim veniam, quis nostrud.Lorem ipsum dolor " </h5>

                </div>
              </div>
            </div>
          </div>
          <!--.item-->

        </div>
        <!--.carousel-inner-->
      </div>




    </div>
  </div>


</section>
<section class="partners py-5" id="partners">
	<div class="container py-md-3">
		<div class="heading text-center mx-auto">
			<h3 class="head">Our Partners</h3>
			<p class="my-3 head"> Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae;
			  Nulla mollis dapibus nunc, ut rhoncus
			  turpis sodales quis. Integer sit amet mattis quam.</p>
		  </div>
		<div class="inner-sec-w3ls pt-5 mt-3">
			<div class="sponsers-icon text-center">
				<ul class="list-unstyled partners-icon row">
					<li class="col-md-2 col-4">
						<span class="fa fa-codepen" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-left border-right">
						<span class="fa fa-lastfm" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-right">
						<span class="fa fa-codiepie" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-right mt-md-0 mt-3">
						<span class="fa fa-drupal" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 border-right mt-md-0 mt-3">
						<span class="fa fa-dashcube" aria-hidden="true"></span>
					</li>
					<li class="col-md-2 col-4 mt-md-0 mt-3">
						<span class="fa fa-skyatlas" aria-hidden="true"></span>
					</li>
				</ul>
			</div>
		</div>
	</div>
</section>
 
</asp:Content>
