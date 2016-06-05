<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="WebApplication1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <div class="container main">  
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
     
      </div>
    </nav>
    <!-- ******HEADER****** --> 
  
        <div class="">   

    
   <div class="sections-wrapper">
       <section class="latest section">
                    <div class="section-inner resume">
                        <div class="content">    
                                     <h1 class="center">Projects by Avneet Singh</h1>
                                     <hr />          
                            <div class="item featured text-center">
                                <h3 class="title"><a href="http://c.indianfort.co.nz/" target="_blank">WebApp : Study @ Centennial</a></h3>
                                <p class="summary">A responsive WebApp for Centennial College students</p>
                                <div class="featured-image">
                                    <a href="http://c.indianfort.co.nz/" target="_blank">
                                    <img class="img-responsive project-image" src="assets/images/projects/project-featured.png" alt="project name" />
                                    </a>
                                    <div class="ribbon">
                                        <div class="text">Latest</div>
                                        </div>
                                    </div>
                                    
                                <div class="desc text-left">                                    
                                    <p>This project was part of Centennial Software Development Project . </p>
                                    <p>Study@Centennial , is fully responsive web app and tested on various browsers. Android app of Study at centennial developed for all versions of android.</p>

<p>Responsibilities included:</p>
<ul><li>- Interviewing college students to get better understanding of their problems and needs</li>
<li>- Managing Content</li>
<li>- Design the website and Android app</li>
<li>- Development of website and android</li>
<li>- Business logics</li>
<li>- Backend Design</li>
<li>- Worked on RESTful API's</li></ul> </p>
                                    </div><!--//desc-->         
                                </div><!--//item-->
                            <hr class="divider" />
                            <div class="item row">
                                <a class="col-md-4 col-sm-4 col-xs-12" href="http://p.indianfort.co.nz/" target="_blank">
                                <img class="img-responsive project-image" src="assets/images/projects/adminpanel.png" alt="project name" />
                                </a>
                                <div class="desc col-md-8 col-sm-8 col-xs-12">
                                    <h3 class="title"><a href="http://p.indianfort.co.nz/" target="_blank">Admin Panel : Study @ Centennial</a></h3>
                                    <p>
                                       <ul>
                                        
                                        <li>- Admin can manage users</li>
                                        <li>- Admin can create/edit/delete categories</li>
                                        <li>- CRUP operations on Events</li>
                                        </ul> 
                                    </p>
                                    <p><a class="more-link" href="http://p.indianfort.co.nz/" target="_blank"><i class="fa fa-external-link"></i> Find out more</a></p>
                                </div><!--//desc-->                          
                            </div><!--//item-->
                            
                             <hr class="divider" />
                            <div class="item row">
                                <a class="col-md-4 col-sm-4 col-xs-12" href="http://p.indianfort.co.nz/" target="_blank">
                                <img class="img-responsive project-image" src="assets/images/projects/s@c.png" alt="project name" />
                                </a>
                                <div class="desc col-md-8 col-sm-8 col-xs-12">
                                    <h3 class="title"><a href="http://p.indianfort.co.nz/" target="_blank">Android App : Study @ Centennial</a></h3>
                                    <p>
                                        <ul>
                                        
                                        <li>- Connected with webApp using RESTFul Api</li>
                                        <li>- User profile can be created</li>
                                        <li>- user can post comment</li>
                                        </ul>
                                    </p><p><a class="more-link" href="http://p.indianfort.co.nz/" target="_blank"><i class="fa fa-external-link"></i> Find out more</a></p>
                                </div><!--//desc-->                          
                            </div><!--//item-->
                            
                             <hr class="divider" />
                            <div class="item row">
                                <a class="col-md-4 col-sm-4 col-xs-12" href="http://santgarh.com/" target="_blank">
                                <img class="img-responsive project-image" src="assets/images/projects/santgarh.png" alt="project name" />
                                </a>
                                <div class="desc col-md-8 col-sm-8 col-xs-12">
                                    <h3 class="title"><a href="http://santgarh.com/" target="_blank">Website : SantGarh</a></h3>
                                    <p>
                                        SantGarh, is created in PHP/MySql CMS. 
                                        <ul>
                                        
                                        <li>- Blog Format</li>
                                        <li>- Video Upload System</li>
                                        <li>- CRUP operations</li>
                                        </ul>
                                    </p>
                                    <p><a class="more-link" href="http://santgarh.com/" target="_blank"><i class="fa fa-clock-o"></i> View Demo</a></p>
                                </div><!--//desc-->                          
                            </div><!--//item-->
                           
                        </div><!--//content-->  
                    </div><!--//section-inner-->                 
                </section><!--//section-->
    </div><!--//masonry-->
        </div>
</div>
    
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>    
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <!-- github activity plugin -->
    <!-- custom js -->

    <script type="text/javascript" src="assets/js/main.js"></script> 
    


</asp:Content>
