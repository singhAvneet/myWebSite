<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="resume.aspx.cs" Inherits="WebApplication1.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <meta name="viewport" content="width=device-width, minimum-scale=1">
    <link href="assets/css/resume.css" rel="stylesheet" />
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
                                    <h4>Junior IT System Analyst(Co-op Testing Associate)<span class="timelineDate">Jan 2015-Aug 2015</span></h4>
                                    <h5 ><a style="width:246%" href="http://www.mcss.gov.on.ca/en/mcss/" target="_blank" title="JR. IT System Analyst(Testing Assistant) at MCSS, Ontario">Ontario Public Service (MCSS division) </a></h5>
                                    <p>
                                        <p>
                                            I worked for Ontario Public Service in Ministry of Comunnity Social Service as a Coop.</p>
                                         <p>
                                            Experienced QA in a social service software environment, including designing automated test scripts. </p>
                           <!--   <div class="tooltip">fff
                                            <span class="tooltiptext">JQuery return JSON data from Server</span>
                                        </div>-->
                                   <div id="flip" >Responsibilities:</div>
                                     <div id="panel">
                                          <ul >                                                
                                                <li><p id="num1"></p></li>                                                <li><p id="num2"></p></li>                                                <li><p id="num3"> </p></li>                                                <li><p id="num4"> </p></li>                                               <li><p id="num5"></p></li>                                                <li><p id="num6"></p></li>                                                <li><p id="num7"></p></li>                                                <li><p id="num8"></p></li>
                                                <li><p id="num9"></p></li>                                                <li><p id="num0"></p></li>                                                <li><p id="num11"></p></li>                                                <li><p id="num12"></p></li>                                                <li><p id="num13"></p></li>                                                <li><p id="num14"></p></li>                                            

                                          </ul>
                                     </div>
                                </div>
                            </li>
                            <li>                     
                                <div class="timelineUnit">
                                    <h4>Senior Executive<span class="timelineDate">Aug 2010-April 2014</span></h4>
                                    <h5><a href="http://www.viomnetworks.com/" target="_blank" title="Viom Networks Limited"> Viom Networks Limited </a></h5>
                                   
                                       <p>
                                            I joined as a Gaduate Engineer Trainee and later promoted to Senior Executive. Here i learnt various wireless technologies and management information system</p>
                                          
                                      <div id="flip2">Responsibilities:</div>
                                       <div id="panel2">
                                          <ul >                                                
                                                <li><p id="numm1"></p></li>                                                <li><p id="numm2"></p></li>                                                <li><p id="numm3"> </p></li>                                                <li><p id="numm4"> </p></li>
                                                <li><p id="numm5"></p></li>                                                <li><p id="numm6"></p></li>                                                <li><p id="numm7"></p></li>                                                <li><p id="numm8"></p></li>
                                                <li><p id="numm9"></p></li>                                                <li><p id="numm0"></p></li>

                                          </ul>
                                     </div>
                                </div>
                            </li>

                                <li>                     
                                <div class="timelineUnit">
                                    <h4>Technical Support Associate<span class="timelineDate">Oct 2009-Aug 2010</span></h4>
                                    <h5><a href="http://www.wipro.com/services/business-process/" target="_blank" title="Wipro"> Wipro</a></h5>
                                    
                                       <p>
                                            I started my career by delivering world class service quickly and proactively by understanding clients needs, educating them to the best as possible, building a positive relationship and showing enthusiasm/friendliness.</p>
                                    <div id="flip3">Responsibilities:</div>        
                                    <div id="panel3">
                                            <ul>
                                                <li><p id="nummm1"></p></li>                                                <li><p id="nummm2"></p></li>
                                            </ul> 
                                          </div>
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
                                    <h4>Software Engineering Technology<span class="timelineDate">May 2014 - April 2016</span></h4>
                                    <h5><a href="http://centennialcollege.ca/" target="_blank" title="Centennial College"> Centennial College</h5>
                                    <p></p>
                                </div>
                            </li>
                            <li>             
                                <div class="timelineUnit">
                                    <h4>Bachelor of Engineering<span class="timelineDate">June 2005 - July 2009</span></h4>
                                    <h5><a href="https://www.ptu.ac.in/" target="_blank" title="Rajiv Gandhi Technical University"> Rajiv Gandhi Technical University</a></h5>
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
                            
                        </ul>
                        <h3 class="main-heading">Tools</h3> 
                        <ul class="skills">
                            <li>
                                <h4>Blender</h4>
                                <div class="skill-list">
                                <div class="progress">
                                                <div class="percentage" style="width:25%;"></div>
                                </div>
                                </div>
                            </li>
                             <li>
                                <h4>Fireworks</h4>
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
     <script type="text/javascript" src="Scripts/jquery-3.0.0.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js"></script>         

      
</asp:Content>
