<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Project.aspx.cs" Inherits="WebApplication1.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="assets/css/project.css" rel="stylesheet" />



 <div class="container main"> 
            <header class="header">
                 <div class="row">
                      <div class="col-md-8 custom-header">                           
                          <aside>
                            <div  style="max-width:79%">
                                <div class="content">
                                   
                                      <img class="mySlides fade" src="assets/images/ops.jpg" style="width:100%">
                                      <img class="mySlides fade" src="assets/images/setas.jpg" style="width:100%">
                                     <img class="mySlides fade" src="assets/images/group.jpg" style="width:100%">
                                        
                                 </div>
                            </div>
                              </aside>
                       </div>
                    </div>  
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
</div>

      <!-- Javascript -->          
    <script type="text/javascript" src="assets/plugins/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>    
    <script type="text/javascript" src="assets/plugins/jquery-rss/dist/jquery.rss.min.js"></script>
    <!-- github activity plugin -->
    <!-- custom js -->

    <script type="text/javascript" src="assets/js/main.js"></script> 
       
</asp:Content>
