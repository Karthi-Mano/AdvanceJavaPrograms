<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tutorials-JHCPROGRAMMING</title>


</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.12';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<jsp:include page="header.jsp"></jsp:include>
<br><br>

<!--Card group-->
<div class="card-deck">

    <!--Card-->
    <div class="card mb-4">

        <!--Card image-->
        <div class="view overlay">
            <img class="img-fluid" src="images/img1.jpg" width=100% height="100%" alt="Card image cap">
            <a href="#!">
                <div class="mask rgba-white-slight"></div>
            </a>
        </div>
        <!--Card image-->

        <!--Card content-->
        <div class="card-body">

            <!--Title-->
            <h4 class="card-title">C Programming</h4>

            <!--Text-->
            
      
            <p class="card-text" style="text-align: justify;">C is a general-purpose, imperative computer programming language, supporting structured programming, 
            lexical variable scope and recursion, while a static type system prevents many unintended operations.</p>

            <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
            <button type="button" class="btn btn-light-blue btn-md">Read more</button>
        </div>
        <!--Card content-->

    </div>
    <!--Card-->

    <!--Card-->
    <div class="card mb-4">

        <!--Card image-->
        <div class="view overlay">
            <img class="img-fluid" src="images/img2.jpg" width=100% height="100%" alt="Card image cap">
            <a href="#!">
                <div class="mask rgba-white-slight"></div>
            </a>
        </div>
        <!--Card image-->

        <!--Card content-->
        <div class="card-body">
            <!--Title-->
            <h4 class="card-title">C++ Programming</h4>

            <!--Text-->
            <p class="card-text" style="text-align: justify;">C++ (pronounced "see plus plus") is a computer programming language based on C. 
            It was created for writing programs for many different purposes.The C++ programming language was developed by Bjarne Stroustrup at Bell Labs in the 1980s</p>

            <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
            <button type="button" class="btn btn-light-blue btn-md">Read more</button>
        </div>
        <!--Card content-->

    </div>
    <!--Card-->

    <!--Card-->
    <div class="card mb-4">

        <!--Card image-->
        <div class="view overlay">
            <img class="img-fluid" src="images/img1.jpg" width=100% height="100%" alt="Card image cap">
            <a href="#!">
                <div class="mask rgba-white-slight"></div>
            </a>
        </div>
        <!--Card image-->

        <!--Card content-->
        <div class="card-body">
            <!--Title-->
            <h4 class="card-title">JavaProgramming</h4>

            <!--Text-->
            <p class="card-text" style="text-align: justify;">Java was originally developed by James Gosling at Sun Microsystems 
            (which has since been acquired by Oracle Corporation) and released in 1995 as a core component of Sun Microsystems' Java platform.
            </p>

            <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
            <button type="button" class="btn btn-light-blue btn-md">Read more</button>
        </div>
        <!--Card content-->

    </div>
    <!--Card-->
  <!--Card-->
      <div class="card mb-4">

        <!--Card image-->
        <div class="view overlay">
            <img class="img-fluid" src="images/img5.png" width=57% height="57%" alt="Card image cap">
            <a href="https://www.youtube.com/channel/UCARc3v6818KY-BfmOc2efUQ?view_as=subscriber">
                <div class="mask rgba-white-slight"></div>
            </a>
        </div>
        <!--Card image-->

        <!--Card content-->
        <div class="card-body">
            <!--Title-->
            <h4 class="card-title">@FollowFaceBookPage</h4>

            <!--Text-->
<div class="fb-page" data-href="https://www.facebook.com/jprogrammingin-1682438655409294/" data-tabs="timeline" data-height="90" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/jprogrammingin-1682438655409294/" class="fb-xfbml-parse-ignore">
<a href="https://www.facebook.com/jprogrammingin-1682438655409294/">jprogramming.in</a></blockquote></div>

            <!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
            <button type="button" class="btn btn-light-blue btn-md">Read more</button>
        </div>
        <!--Card content-->

    </div>
    <!--Card-->
</div>
<!--Card group-->

      
    <div class="thumbnail">
        <hr>
        <center><h5>News Update</h5></center>
        
         <marquee id='scroll_news' ><div onMouseOver="document.getElementById('scroll_news').stop();" onMouseOut="document.getElementById('scroll_news').start();"><img class="img-circle" src="images/new.jpg" width="30px" height="30px"/><a href="https://www.youtube.com/channel/UCARc3v6818KY-BfmOc2efUQ?view_as=subscriber" style="font-family:Book Antiqua;color:#ff0001">GetSubscribeNewVideos@JHCProgramming</a></div></marquee>

 <marquee id='scroll_news' ><div onMouseOver="document.getElementById('scroll_news').stop();" onMouseOut="document.getElementById('scroll_news').start();"><img class="img-circle" src="images/new.jpg" width="30px" height="30px"/><a href="https://www.youtube.com/playlist?list=PLExUa3EURkZVniQIyUuok-svoBpRFquAo" style="font-family:Book Antiqua;color:#ff0001">C Tutorial Tamil Videos</a></div></marquee>
        <hr/>
    
 
        


<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>