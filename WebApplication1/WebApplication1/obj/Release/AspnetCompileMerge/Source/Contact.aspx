<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
   <    
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
                   <div class="col-md-6">
                        <!-- Contact Form  -->   
                        <div class="container-fluid">

    <form id="contact_form" method="post" action=" " class=" form-horizontal">
<fieldset>

<!-- Form Name -->
<h3 class="section-title main-heading">Let's keep in touch</h3>

<!-- Text input-->

<div class="form-group">
  <div class=" inputGroupContainer">
  <div class="input-group">
  <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
  <input type="text" class="form-control" placeholder="Name" name="first_name">
    </div>
  </div>
</div>

<!-- Text input-->
       <div class="form-group">
    <div class="inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
  <input type="text" class="form-control" placeholder="E-Mail Address" name="email">
    </div>
  </div>
</div>

<!-- Text area -->
  
<div class="form-group">
    <div class="inputGroupContainer">
    <div class="input-group">
        <span class="input-group-addon"><i class="glyphicon glyphicon-pencil"></i></span>
        	<textarea placeholder="Message" name="comment" rows="4" class="form-control"></textarea>
  </div>
  </div>
</div>

<!-- Success message -->
<div id="success_message" role="alert" 
class="alert alert-success">Success <i class="glyphicon glyphicon-thumbs-up"></i> 
Thanks for contacting us, we will get back to you shortly.</div>

<!-- Button -->
<div class="form-group">
  <label class="col-md-4 control-label"></label>
  <div class="col-md-4">
    <button class="btn btn-cta-secondary" type="submit">Send <span class="glyphicon glyphicon-send"></span></button>
  </div>
</div>

</fieldset>
</form>
</div>
                        <!-- /Contact Form  -->              
                    </div>
                    <div class="col-md-6 contact-info">
                                	<h3 class="section-title main-heading">Contact Info</h3>
                                       <ul class="contact-info-list">
                                            <li>Address : <span>Apt#301, 915 Midland Ave, ON, Canada</span></li>
                                            <li>Phone : <span>+1 (647) 287 3084 </span> </li>
                                            <li>Email : <span>avneet_kochhar0173@hotmail.com</span> </li>
                                            <li>Skype : <span>avneet_kochhar0173</span> </li>
                                        </ul>
                                        <div class="social-icons">
                                            <a  title="Avneet Singh - Facebook" target="_blank"><i class="fa fa-facebook"></i> </a>
                                            <a href="https://github.com/singhAvneet" title="Avneet Singh - GitHub" target="_blank"><i class="fa fa-github"></i> </a>
                                            <a href="https://ca.linkedin.com/in/avneet-singh-a2a700a1" title="Avneet Singh - Linkedin" target="_blank"><i class="fa fa-linkedin"></i> </a>
                                            <a  title="Avneet Singh - GooglePlus" target="_blank"><i class="fa fa-google-plus"></i> </a>
                                        </div>
                                </div>
                                <div class="clear"></div>
                        </div><!--//content--> 
                        
                    </div><!--//section-inner-->                 
                </section><!--//section-->
                
               
            </div><!--//primary-->
            <!--//secondary-->    
        </div>
   </div> 
    <!-- ******FOOTER****** --> 
   
 
    <!-- Javascript -->  
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-validator/0.4.5/js/bootstrapvalidator.min.js"></script>         

</asp:Content>
