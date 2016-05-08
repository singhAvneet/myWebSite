<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="resume.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

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
    <!-- ******HEADER****** --> 
  <div class="sections-wrapper">
        <div class="">
            
                
                <section class="projects section">
                    <div class="section-inner resume">
                        <div class="content">
                            <div class="timeline-section col-md-7">
                        <!-- Timeline for Employment  -->   
                        <h3 class="main-heading">Employment</h3>   
                        <ul class="timeline">
                            <li>
                         
                                <div class="timelineUnit">
                                    <h4>Web Developer<span class="timelineDate">2012 - 2014</span></h4>
                                    <h5><a href="http://www.ramanexporters.com" target="_blank" title="Web Developer Job at Raman Exporters">Raman Exporters, Inc </a></h5>
                                    <p>
                                        <p>
                                            Started as a part-time web developer and then after graduation I worked as a full time web developer.</p>
                                           <p> Duties:
                                            <ul>
                                                <li>
                                                    <p>- Developed the webApp using CodeIgnier PHP Framework.</p>
                                                </li>
                                                <li>
                                                    <p>- Maintaing the website.</p>
                                                </li>
                                                <li>
                                                    <p>- Uploading the produts to the website.</p>
                                                </li>
                                                 <li>
                                                    <p>- Built and develop the other major projects.</p>
                                                </li>
                                            </ul>
                                           </p>

                                    </p>
                                     </div>
                            </li>
                            <li>
                     
                                <div class="timelineUnit">
                                    <h4>Web Developer<span class="timelineDate">2012</span></h4>
                                    <h5><a href="http://iws.in/" target="_blank" title="Web Developer at Impact Solutions"> Impact Solutions </a></h5>
                                    <p>
                                       <p>
                                            I worked at Impact Solutions as a Intern. Here i learnt various web techniques</p>
                                           <p> Duties:
                                            <ul>
                                                <li>
                                                    <p>- Developed the job portal project.</p>
                                                </li>
                                                 <li>
                                                    <p>- Maintain the other projects.</p>
                                                </li>
                                            </ul>
                                           </p> 
                                    </p>
                                </div>
                            </li>
                            <div class="clear"></div>
                        </ul> 
                        <!-- /Timeline for Employment  -->

                        <!-- Timeline for Education  -->   
                        <h3 class="main-heading">Education</h3>   
                         <ul class="timeline">
                            <li>            
                                <div class="timelineUnit">
                                    <h4>Software Engineering Technology<span class="timelineDate">2014 - 2016</span></h4>
                                    <h5><a href="http://centennialcollege.ca/" target="_blank" title="Centennial College"> Centennial College</h5>
                                    <p></p>
                                </div>
                            </li>
                            <li>             
                                <div class="timelineUnit">
                                    <h4>Bachelor of Information Technology<span class="timelineDate">2009 - 2013</span></h4>
                                    <h5><a href="https://www.ptu.ac.in/" target="_blank" title="Punjab Technical University"> Punjab Technical University</a></h5>
                                    <p></p></div>
                            </li>
                            <div class="clear"></div>
                        </ul> 
                        <!-- /Timeline for Education  -->              
                    </div>
                    <div class="skills-section col-md-5">
                        <!-- Skills -->
                        <h3 class="main-heading">Programming Skills</h3> 
                        <ul class="skills">
                            <li>
                                <h4>Php/Sql</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:95%;"></div>
                                </div>
                                </div>
                                </li>
                                <li>
                                <h4>Android</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:70%;"></div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <h4>Objective C</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:80%;"></div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <h4>C#</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:70%;"></div>
                                </div>
                                </div>
                            </li>
                             <li>
                                <h4>AngularJs</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:65%;"></div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <h4>Javascript</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:80%;"></div>
                                </div>
                                </div>
                            </li>
                            <li>
                                <h4>Wordpress</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:75%;"></div>
                                </div>
                                </div>
                                </li>
                            <li>
                                <h4>Drupal</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:55%;"></div>
                                </div>
                                </div> </li>
                        </ul>
                        <h3 class="main-heading">Tools</h3> 
                        <ul class="skills">
                            <li>
                                <h4>Photoshop</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:75%;"></div>
                                </div>
                                </div>
                            </li>
                             <li>
                                <h4>Dreamweaver</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:65%;"></div>
                                </div>
                                </div>
                            </li> 
                        </ul>
                   
                        
                        <h3 class="main-heading">Design Skills</h3> 
                        <ul class="skills">
                            <li>
                                <h4>Web Graphics</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:65%;"></div>
                                </div>
                                </div>
                                </li>
                            <li>
                                <h4>Web design</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:75%;"></div>
                                </div>
                                </div>
                                
                                </li>
                           
                        </ul>
                        
                     <!-- /Skills -->
                     </div>
                     <div class="clear"></div>
<a class="button transition" href="#">Download resume as PDF format</a>
                        </div><!--//content-->  
                    </div><!--//section-inner-->                 
                </section><!--//section-->
                
               
            </div><!--//primary-->
            <!--//secondary-->    
        </div>
   </div> 
    <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>    
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <!-- custom js -->


</asp:Content>
