<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1._Default" %>

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
                                        <h1 class="name">Gursharnbir Singh</h1>
                                        <h2 class="desc">Web App Developer</h2>   
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
                                    	<li><i class="fa fa-user"></i> Full Name : <span>Gursharnbir Singh</span> </li>
                                        <li><i class="fa fa-envelope"></i> Email : <span>bir.virk90@gmail.com</span> </li>
                                        <li><i class="fa fa-skype"></i> Skype : <span>sharnbir</span> </li>
                                    </ul>
                                    <div class="social-icons">
                            <a href="https://www.facebook.com/JattSaabOnline" title="Gursharnbir Singh - Facebook" target="_blank"><i class="fa fa-facebook"></i> </a>
                            <a href="https://github.com/gvirk/" title="Gursharnbir Singh - GitHub" target="_blank"><i class="fa fa-github"></i> </a>
                            <a href="https://www.linkedin.com/in/gursharnbir" title="Gursharnbir Singh - Linkedin" target="_blank"><i class="fa fa-linkedin"></i> </a>
                            <a href="https://plus.google.com/u/0/+GursharnbirVirk" title="Gursharnbir Singh - GooglePlus" target="_blank"><i class="fa fa-google-plus"></i> </a>
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
            <li><a href="index.html"><i class="fa fa-home"></i> Home</a></li>
            <li><a href="projects.html"><i class="fa fa-code"></i> Projects</a></li>
            <li><a href="github.html"><i class="fa fa-github"></i> GitHub</a></li>
            <li><a href="resume.html"><i class="fa fa-list-alt"></i> Resume</a></li>
            <li><a href="contact.html"><i class="fa fa-map-marker"></i> Contact Me</a></li>
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
                          <p> I am Gursharnbir Singh, an energetic, self-motivated and 
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
                                <a class="col-md-4 col-sm-4 col-xs-12" href="http://c.indianfort.co.nz/" target="_blank">
                                <img class="img-responsive project-image" src="assets/images/projects/project-featured.png" alt="project name" />
                                </a>
                                <div class="desc col-md-8 col-sm-8 col-xs-12">
                                    <h3 class="title"><a href="http://c.indianfort.co.nz/" target="_blank">WebApp : Study @ Centennial</a></h3>
                                    <p>
                                        <p>This project was part of Centennial Software Development Project . </p>
                                    <p>Study@Centennial , is fully responsive web app and tested on various browsers. Android app of Study at centennial developed for all versions of android.</p>

                                    </p>
                                          <p><a class="more-link" href="projects.html"><i class="fa fa-external-link"></i> Find out more</a></p>
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
                            <p><a class="more-link" href="resume.html"><i class="fa fa-external-link"></i> More</a></p> 
                            
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
                                <h3 class="title">Web Developer</h3>
                                <h4 class="university">Raman Exporters, Inc <span class="year">(2012-2014)</span></h4>
                            </div><!--//item-->
                            
                             <p><a class="more-link" href="resume.html"><i class="fa fa-external-link"></i> More</a></p>
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
                                            <h3>PHP</h3>
                                            <div class="progress">
                                                <div style="width:95%;" class="percentage"></div>
                                            </div>
                                        </li>
                                        <li> 
                                            <h3>Android</h3>
                                            <div class="progress">
                                                <div style="width:75%;" class="percentage"></div>
                                            </div>
                                        </li>
                                    </ul> 
                                    <p><a class="more-link" href="resume.html"><i class="fa fa-external-link"></i> More</a></p>             
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
                                    Gursharnbir is expertise in programming. 
                                    He posses a strong skill in understanding the complex architectural software product of RBRO solutions. 
                                    He always eager to learn new technology.
                                    </p>
                                </blockquote>                
                                <p class="source"><span class="name">Avneet Singh</span><br /></p>                                                             
                            </div><!--//item-->
                            
                            <p><a class="more-link" href="https://www.linkedin.com/in/gursharnbir" ><i class="fa fa-external-link"></i> More on Linkedin</a></p> 
                            
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
    <!-- ******FOOTER****** --> 
    <footer class="footer">
        <div class="container text-center">
                <!--/* This template is released under the Creative Commons Attribution 3.0 License. Please keep the attribution link below when using for your own project. Thank you for your support. :) If you'd like to use the template without the attribution, you can check out other license options via our website: themes.3rdwavemedia.com */-->
                <small class="copyright">Designed & Developed by Gursharnbir Singh</small>
        </div><!--//container-->
    </footer><!--//footer-->
 
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>    
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <!-- custom js -->

</asp:Content>
