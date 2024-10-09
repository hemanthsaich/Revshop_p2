<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!-- Defining Footer -->

<section class="footer-section">
    <div class="row">
        <div class="col">
            <div class="sign-grds">
                <div class="col-md-3 sign-gd-two">
                    <h4 style="text-align: left;">Contact Us:</h4>
                    <ul style="text-align: left;">
                        <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>Address : Chennai, <span>India.</span></li>
                        <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>Email : <a href="mailto:info@revatureshop.com">info@revatureshop.com</a></li>
                        <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>Phone : +91-98765-4321</li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="col">
            <br/><br/><br/>
            <center>
                <div class="container">
                    <h4>
                        &copy;  <span id="year"></span> Revature Online Shoping app |<a href="https://revature.com" target="_blank"> Designed by : Revature Trainee</a>
                    </h4>
                </div>
            </center>
        </div>
    </div>
</section>
<script>
    document.getElementById("year").innerHTML = new Date().getFullYear();
</script>