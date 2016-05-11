<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


      <div class="container main">  
   
    <!-- ******HEADER****** --> 
  <header class="header">
            <div class="row">
                <div class="col-md-8 custom-header">                                                                                                                                                                                                                                
                    <aside>
                        <div>
                            <div class="content">
                            <div class="item row">
                                <div class="col-md-4 col-sm-4 col-xs-12">
                                <img class="profile-image img-responsive pull-left" src="assets/images/profile.png" alt="James Lee" />
                              </div>

                                <div class="desc col-md-8 col-sm-8 col-xs-12">
                                    <div class="profile-content pull-left">
                                        <h1 class="name">Avneet Singh</h1>                                       
 
                                        <h2 class="desc"> QA/System Analyst/Software Support/Developer</h2>   
                                    </div><!--//profile-->
                                </div>
                            </div>
                            </div><!--//content-->  
                    </div><!--//section-inner-->                 
                </aside>
     
             </div>
                <div class="col-md-4 page">
                <div class="about-info">
                            		<h2 class="section-title">Info</h2>
                                    <ul class="info-list">
                                    	<li><i class="fa fa-user"></i> Full Name : <span>Avneet Singh</span> </li>
                                        <li><i class="fa fa-envelope"></i> Email : <span>avneet_kochhar0173@hotmail.com</span> </li>
                                        <li><i class="fa fa-skype"></i> Skype : <span>avneet_kochhar0173</span> </li>
                                    </ul>
                                    <div class="social-icons">
                            <a  title="Avneet Singh - Facebook" target="_blank"><i class="fa fa-facebook"></i> </a>
                             <a href="https://github.com/singhAvneet" title="Avneet Singh - GitHub" target="_blank"><i class="fa fa-github"></i> </a>
                            <a href="https://ca.linkedin.com/in/avneet-singh-a2a700a1" title="Avneet Singh - Linkedin" target="_blank"><i class="fa fa-linkedin"></i> </a>
                            <a  title="Avneet Singh - GooglePlus" target="_blank"><i class="fa fa-google-plus"></i> </a>
                        </div>
                   
                </div>
                </div>                     
    </header><!--//header-->
    
    <!-- ******NAVBAR****** --> 
     <nav class="navbar navbar-default">
      <div class="">
        <div class="navbar-header">
          <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a href="#" class="navbar-brand"></a>
        </div>
        <div class="navbar-collapse collapse" id="navbar">
          <ul class="nav navbar-nav">
            <li><a ><i class="fa fa-home"></i> Home</a></li>
            <li><a i class="fa fa-code"></i> Projects</a></li>
            <li><a ><i class="fa fa-github"></i> GitHub</a></li>
            <li><a ><i class="fa fa-list-alt"></i> Resume</a></li>
            <li><a ><i class="fa fa-map-marker"></i> Contact Me</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
    <div class="sections-wrapper">
        <div class="row">
            <div class="primary col-md-8 col-sm-12 col-xs-12">
                <section class="about section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-user"></i> Personal Profile</h2>
                        </div>
                        <div class="content">
                          <p> I am Avneet Singh, an energetic, self-motivated and 
                              technically sophisticated web developer with more than two years of experience.</p>
                             <p> Experienced with all stages of the development cycle for dynamic web projects, well-versed in numerous programming languages including PHP, C, C#, ASP.NET and Android.  
                             </p> 
 <p>I would embrace the chance to excel in a position that futher expands my technical skills in programming sector.</p>
                        </div><!--//content-->
                    </div><!--//section-inner-->                 
                </section><!--//section-->
    
               <section class="latest section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-code"></i> Latest Projects</h2>
                        </div>
                        <div class="content">    
                                               
                            <div class="item row">
                                <a class="col-md-4 col-sm-4 col-xs-12" href="http://c.indianfort1.co.nz/" target="_blank">
                                <img class="img-responsive project-image" src="assets/images/projects/project-featured.png" alt="project name" />
                                </a>
                                <div class="desc col-md-8 col-sm-8 col-xs-12">
                                    <h3 class="title"><a  target="_blank">WebApp : eCare</a></h3>
                                    <p>
                                        <p>This project was part of Centennial Software Development Project . </p>
                                    <p>It is fully responsive web app and tested on various browsers. Implemented MEAN(Mongo, Express, Angular and Node) technology .</p>
                                    <p>
                                       Based on MVC model web app, utilizes Rest API that helps nurse to register and monitor patient’s medical information and other functionalities.
                                    </p>
                                          <p><a class="more-link" ><i class="fa fa-external-link"></i> Find out more</a></p>
                                </div><!--//desc-->                          
                            </div><!--//item-->
                           
                        </div><!--//content-->  
                    </div><!--//section-inner-->                 
                </section><!--//section-->
                
                
                <div class="col-md-6">
                    <aside class="education aside section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-github"></i> Education</h2>
                        </div>
                        <div class="content">
                            <div class="item">                      
                                <h3 class="title"><i class="fa fa-graduation-cap"></i> Software Engineering</h3>
                                <h4 class="university">Centennial College, Toronto <span class="year">(2014-2016)</span></h4>
                            </div><!--//item-->
                            <p><a class="more-link" ><i class="fa fa-external-link"></i> More</a></p> 
                            
                        </div><!--//content-->
                    </div><!--//section-inner-->
                </aside><!--//section-->
                </div>
                <div class="col-md-6">
                    <section class="education section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-briefcase"></i> Work Experience</h2>
                        </div>
                        <div class="content">
                            <div class="item">                      
                                <h3 class="title">Jr. System IT Analyst</h3>
                                <h4 class="university">MCSS, Ontario <span class="year">2015</span></h4>
                            </div><!--//item-->
                            
                             <p><a class="more-link" ><i class="fa fa-external-link"></i> More</a></p>
                        </div><!--//content-->  
                    </div><!--//section-inner-->                 
                </section><!--//section-->
                </div>
                
            </div><!--//primary-->
            <div class="secondary col-md-4 col-sm-12 col-xs-12">
                
                <aside class="aside section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-bar-chart"></i> Skills</h2>
                        </div>
                        <div class="content">
                            
                            <ul class="skill-list">
                                        <li> 
                                            <h3>Web Development</h3>
                                            <div class="progress">
                                                <div style="width:85%;" class="percentage"></div>
                                            </div>
                                        </li>
                                        <li> 
                                            <h3>Mobile Development</h3>
                                            <div class="progress">
                                                <div style="width:75%;" class="percentage"></div>
                                            </div>
                                        </li>
                                    </ul> 
                                    <p><a class="more-link" ><i class="fa fa-external-link"></i> More</a></p>             
                        </div><!--//content-->  
                    </div><!--//section-inner-->                 
                </aside><!--//section-->
                
                <aside class="testimonials aside section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-quote-left"></i> Testimonials</h2>
                        </div>
                        <div class="content">
                            <div class="item">
                                <blockquote class="quote">                                  
                                    <p><i class="fa fa-quote-left"></i>
                                   I had the pleasure of working with Avneet Singh in our College Project of RBRO solutions. He was our Team Leader, who was always ready to help every group member and guide them. I hope to work with him again . If there are any projects that I need help with, I’m glad to contact him and work together.
                                    </p>
                                </blockquote>                
                                                                                     
                            </div><!--//item-->
                            
                            <p><a class="more-link" href="https://www.linkedin.com/in/avneet-singh-a2a700a1" ><i class="fa fa-external-link"></i> More on Linkedin</a></p> 
                            
                        </div><!--//content-->
                    </div><!--//section-inner-->
                </aside><!--//section-->
                
                
                            
                <aside class="languages aside section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-language"></i> Languages</h2>
                        </div>
                        <div class="content">
                            <ul class="list-unstyled language-skill">
                                <li class="item">
                                    <span class="title"><strong>English:</strong></span>
                                    <span class="level">Native Speaker <br class="visible-xs"/><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </span>
                                </li><!--//item-->
                                <li class="item">
                                    <span class="title"><strong>Punjabi:</strong></span>
                                    <span class="level">Native Speaker <br class="visible-xs"/><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </span>
                                 </li><!--//item-->
                                <li class="item">
                                    <span class="title"><strong>Hindi:</strong></span>
                                    <span class="level">Native Speaker <br class="visible-xs"/><i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> <i class="fa fa-star"></i> </span>
                                 </li><!--//item-->
                            </ul>
                        </div><!--//content-->
                    </div><!--//section-inner-->
                </aside><!--//section-->
                
               
              
            </div><!--//secondary-->    
        </div><!--//row-->
    </div><!--//masonry-->
   </div> 
   
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>    
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <!-- custom js -->

</asp:Content>
