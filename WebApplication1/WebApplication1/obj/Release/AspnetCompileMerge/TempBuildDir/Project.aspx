<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="WebApplication1.WebForm3" %>
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
          <!--   <div class="col-1 col-m-1 custom-header">
                             <img src="assets/images/split.png" >
                         <h4 > QA/System Analyst/Software Support/Developer</h4>
                  </div>                          -->          
          
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
            <div class="col-7 col-m-7 side">
                <section class="about section">
                    <div class="section-inner">
                        <div class="page-title">
                            <h2><i class="fa fa-user"></i> Personal Profile</h2>
                        </div>
                        <div class="content">
                         <ul class="tab">
                              <li><a  class="tablinks" onclick="openCity(event, 'London')">London</a></li>
                              <li><a  class="tablinks" onclick="openCity(event, 'Paris')">Paris</a></li>
                              <li><a  class="tablinks" onclick="openCity(event, 'Tokyo')">Tokyo</a></li>
                         </ul>
                            <div id="London" class="tabcontent">
                              <h3>London</h3>
                              <p>London is the capital city of England.</p>
                            </div>

                            <div id="Paris" class="tabcontent">
                              <h3>Paris</h3>
                              <p>Paris is the capital of </p>
                            </div>

                            <div id="Tokyo" class="tabcontent">
                              <h3>Tokyo</h3>
                              <p>Tokyo is the capital of Japan.</p>
                            </div>


                             </div><!--//content-->
                    </div><!--//section-inner-->                 
                </section><!--//section-->

                </div>
            </div>



</div><!--container-->
  
   
        <!-- Javascript -->  
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js"></script>         

    <!-- github activity plugin -->
  
</asp:Content>
