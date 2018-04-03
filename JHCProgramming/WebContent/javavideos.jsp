<%-- 
    Document   : javavideos
    Created on : Jan 31, 2018, 11:53:05 AM
    Author     : Asar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tutorials-JavaVideos</title>
      <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 
    <!-- Material Design Bootstrap -->
    <link href="css/mdb.min.css" rel="stylesheet">
    <!-- Your custom styles (optional) -->
    <link href="css/style.css" rel="stylesheet">
 
    
       
     <!-- SCRIPTS -->
    <!-- JQuery -->
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="js/popper.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		$("#myModal").modal('show');
	});
</script>

   
    </head>
    <body>
        
       <jsp:include page="header.jsp"></jsp:include>
       
       <!-- embedcode start -->
       
<!--Grid row-->
<div class="row mb-5">

    <!--Grid column-->
    <div class="col-lg-4 col-md-12">

        <p class="h5 mb-4"><code>Part-1 SimpleJavaProgram-Tamil</code></p>

        <div class="embed-responsive embed-responsive-16by9 z-depth-1">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/WKx6zlJ8YOs" style="height: 101%" allowfullscreen></iframe>
        </div>

    </div>
    <!--Grid column-->

    <!--Grid column-->
    <div class="col-lg-4 col-md-6">

        <p class="h5 mb-4"><code>Part-2 Arguments-passing in JAVA-Tamil</code></p>

        <div class="embed-responsive embed-responsive-16by9 z-depth-1-half">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/-VFVZ6iGmkI" style="height: 101%" allowfullscreen></iframe>
        </div>

    </div>
    <!--Grid column-->

    <!--Grid column-->
    <div class="col-lg-4 col-md-6">

        <p class="h5 mb-4"><code>Variables in Java</code></p>

        <div class="embed-responsive embed-responsive-16by9 z-depth-2">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/MkRHtd4Us2k" style="height: 101%" allowfullscreen></iframe>
        </div>

    </div>
    <!--Grid column-->

</div>
<!--Grid row-->

<!--Grid row-->
<div class="row mb-5">

    <!--Grid column-->
    <div class="col-lg-4 col-md-12">

        <p class="h5 mb-4"><code>Operators in Java Basics</code></p>

        <div class="embed-responsive embed-responsive-16by9 z-depth-3">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/Vk6NTiX1Mz0" allowfullscreen></iframe>
        </div>

    </div>
    <!--Grid column-->

<!--     Grid column -->
<!--     <div class="col-lg-4 col-md-6"> -->

<!--         <p class="h5 mb-4"><code>.z-depth-4</code></p> -->

<!--         <div class="embed-responsive embed-responsive-16by9 z-depth-4"> -->
<!--             <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/fa3Iczgh8Ok" allowfullscreen></iframe> -->
<!--         </div> -->

<!--     </div> -->
<!--     Grid column -->

    <!--Grid column-->
    <div class="col-lg-4 col-md-6">

        <p class="h5 mb-4"><code>BasicJavaProgram</code></p>

        <div class="embed-responsive embed-responsive-16by9 z-depth-5">
            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/oKx3afeaDRM" allowfullscreen></iframe>
        </div>

    </div>
    <!--Grid column-->

</div>
<!--Grid row-->



                
       <!-- embedcode end -->
<div id="myModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Subscribe our JHCPROGRAMMING</h4>
            </div>
            <div class="modal-body">
				<p>Subscribe to our Youtube Channel</p>
                <p>Click Subscribe Button</p>
                    <button type="submit" class="btn btn-primary"><a href="https://www.youtube.com/channel/UCARc3v6818KY-BfmOc2efUQ?view_as=subscriber">Subscribe</a></button>
               
            </div>
        </div>
    </div>
</div>
                
        <jsp:include page="footer.jsp"/>
    </body>
</html>