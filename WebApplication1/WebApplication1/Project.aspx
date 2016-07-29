﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     
  <meta name="viewport" content="width=device-width, minimum-scale=1">
    <link href="assets/css/project.css" rel="stylesheet" />

 <div class="container main"> 
     <header class="header">
          <div class="row">            
                 <section class="col-7 col-m-7 side ">
                                      <img class="mySlides  fade" src="assets/images/ops.jpg" >                                        
                                      <img class="mySlides  fade" src="assets/images/setas.jpg" >
                                      <img class="mySlides  fade" src="assets/images/group.jpg">
               
                       </section>  
          
            <div class="col-5 col-m-5 page" >
                <div class="about-info" >
                            		<h2 class="section-title">Info</h2>
                   
                                    <ul class="info-list" >
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
                </div>  <!--//header-->    
                </div>  <!--//class row-->    
             </header>               
     <!-- ******NAVBAR******  -->
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

        <div class="row">
            <div class="col-7 col-m-7 side" >
                <section class="about section" >
                    <div class="section-inner" style="height:1000px">
                        <div class="page-title">
                            <h2><i class="fa fa-search"></i> Projects Profile</h2>
                        </div>
                        <div class="content">
                     
                            <div class="icon-bar">
                              <a onclick="openCity(event, 'eCare')"><i class="tablinks fa" >eCare</i></a>
                              <a onclick="openCity(event, 'NaanStop')"><i class="tablinks fa" >NaanStop</i></a>
                            </div>
      
                            <div id="eCare" class="tabcontent" >
                              <h4>eCare: <h4>an android application developed for hospital stakeholders</h4></h4>
                                <div  id="flip1" ><a class="more-link" ><i class="fa fa-external-link"></i>more...</a></div>
                                   
                                  <div class="panel" >  <p class="padding" id="ecare" style="display:none"></p>   
                                         <div id="pic1"><a class="more-link" ><i class="fa fa-external-link"></i>image...</a></div>
                                         <div class="target" style="display:none">
                                             <img src="assets/images/projects/eCare1.png" class="img-responsive project-image"/>
                                              <img src="assets/images/projects/eCare2.png" class="img-responsive project-image"/>
                                         </div>
                                         <div id="vedio1"><a class="more-link" ><i class="fa fa-external-link"></i>demo...</a></div>
                                         <div class="vedio1" style="display:none" >
                                           <iframe width="100%" height="350" src="https://www.youtube.com/embed/IsKPCwgHVCY" frameborder="0" allowfullscreen></iframe>
                                               </div>
                                     </div>     
                                 </div>

                            <div id="NaanStop" class="tabcontent">
                              <h4>NaanStop: <h4>an android application developed for reasturant stakeholders</h4></h4>
                                 <div  id="flip2" ><a class="more-link" ><i class="fa fa-external-link"></i>more...</a></div>

                                     <div class="panel" >  <p class="padding" id="naanstop" style="display:none"></p> 
                                      
                                        <div id="pic2"><a class="more-link" ><i class="fa fa-external-link"></i>image...</a></div>
                                         <div class="target" style="display:none">
                                             <img src="assets/images/projects/naanStop.png" class="img-responsive project-image"/>
                                         </div>
                                         <div id="vedio2"><a class="more-link" ><i class="fa fa-external-link"></i>demo...</a></div>
                                         <div class="vedio2" style="display:none" >
                                             <iframe width="100%" height="350" src="https://www.youtube.com/embed/Hqqy6BApKYI" frameborder="0" allowfullscreen></iframe>
                                               </div>
                            </div>
                            </div>  
                            


                             </div><!--//content-->
                    </div><!--//section-inner-->                 
                </section><!--//section-->

                </div>
            </div>
     
</div><!--container-->

     
   
        <!-- Javascript -->  

      <script src="assets/js/projectQuery.js"></script>
     <script type="text/javascript" src="assets/js/project.js"></script> 
    <!-- github activity plugin -->
  
</asp:Content>
