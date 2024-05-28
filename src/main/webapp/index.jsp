<%
if(session.getAttribute("name")==null)
	response.sendRedirect("login.jsp");
%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style.css" />
</head>

<body>
    <div class="fullContainer banner
    " id="homeSection">
        <header>
            <div class="container">
                <div class="logo">
                    <img src="donation orange.png" alt="NGO logo" />
                </div>
                <nav>
                    <ul>
                        <li>
                            <a href="#homeSection">Home</a>
                        </li>
                        <li>
                            <a href="#aboutSection">About</a>
                        </li>
                        <li>
                            <a href="#gallerySection">Gallery</a>
                        </li>
                        <li>
                            <a href="#joinSection">Join Us</a>
                        </li>
                        <li>
                            <a href="#programsSection">Programs</a>
                        </li>
                        <li>
                        <a href ="#educationSection">Education</a>
                        </li>
                        <li>
                            <a href="login.jsp">Login</a>
                        </li>
                        <li>
                       <a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout">Logout</a></li>
						<li class="nav-item mx-0 mx-lg-1 bg-danger"><a
						class="nav-link py-3 px-0 px-lg-3 rounded" href="Logout"><%=session.getAttribute("name") %></a></li>
						
                         <li>
                            <a href="swiper.jsp">ALL Ngo's</a>
                             
                              </li>
                              </ul>
              
                       

                </nav>
            </div>
        </header>
        <!--header end here---->


        <div class="container">
            <h1>Together we can <span>
                    Save lives
                </span></h1>
            <p>
                The <b>Do-nation</b> website will serve as a comprehensive hub, showcasing a variety of NGOs and their respective projects
            </p>
            <a href="login.jsp">
                CONNECT WITH US
            </a>
        </div>

    </div>

    <!--home section end her-->
    <section class="fullContainer" id="aboutSection">
        <div class="container">
            <h2 class="sectionTitle">About Us</h2>
            <p><i>
               The core objective of the  <b>Do-nation</b>  project is to establish a 
               centralized online platform that unites diverse NGOs, providing a one-stop
                destination for users seeking to support and engage with various causes. 
                Our aim is to streamline the donation process, foster collaboration, and amplify 
                the collective impact of NGOs by creating a dynamic and user-friendly website.</i>

            </p>
            <div class="cards">
                <div class="donationBox">
                    <div class="title">Give Donation</div>
                    <p>"Together, we can make a Difference!"  </p>
                  <a href="donationpage.jsp"> <button > Donate Now</button></a>

                </div>
                <!--Donation box end-->

                <div class="volunteerBox">
                    <div class="title">Become a Volunteer</div>
                    <p>"Be a part of Something Bigger than Yourself!" </p>
                   <a href="registration.jsp"><button>Join us</button></a>
                    
                    

                </div>
                <div class="ScholarshipBox">
                    <div class="title">Know More</div>
                    <p>Wanna Know more about us? Click below!! </p>
                   <a href="#gallerySection"><button>Know More</button></a>

                </div>

            </div>

    </section>
    <!--
        AboutSection ends here
    -->
    <!---program section starts here-->

<section class="program" id="programsSection">
    <div class="container">
        <h2 class="sectionTitle">program</h2>
        <div class="boxContainer">
            <div class="box">
                <div class="cardImage"></div>
                <div class="programTitle">Education</div>
                <div class="donationCount">
                    Donate for Education!<span></span>
              
                </div>
                <a href="donationpage.jsp"><button>Donate now</button></a>
            </div>
            <!--box end-->

            <div class="box">
                <div class="cardImage"></div>
                <div class="programTitle">Animal Care</div>
                <div class="donationCount">
                    Animal life Matter's!<span></span>
                </div>
                <a href="donationpage.jsp"> <button>Donate now</button></a>
            </div>
            <!--box end-->

            <div class="box">
                <div class="cardImage"></div>
                <div class="programTitle">Agriculture</div>
                <div class="donationCount">
                    Help Farmer's<span></span>
                </div>
                <a href="donationpage.jsp"> <button>Donate now</button></a>
            </div>
            <!--box end-->

            <div class="box">
                <div class="cardImage"></div>
                <div class="programTitle">Disability</div>
                <div class="donationCount">
                    Donate for Disables!<span></span>
                </div>
                 <a href="donationpage.jsp"><button >Donate now</button></a>
            </div>
            <!--box end-->

        </div>
         <!--box container end-->

    </div>
</section>
    <!--
        program section end here
    -->

    <!--Education secion starts here-->

    <section  class="education" id="educationSection">
        <video autoplay muted loop class="videoPlayer">
            <source src="childrens.mp4" type="video/mp4"/>
            your browser does not support this video
        </video>
        <div class="container">
            <div class="sectionTitle">Education</div>
            <div class="educationContainer">
                <h3>
                    Education is  Essential For <br><strong>BETTER FUTURE</strong>
                    <P>Education is crucial for a better future. It provides stability, financial security, and promotes equality. 
                    When you're educated, you become self-reliant and can fulfill your dreams. Moreover, education has a global impact,
                     contributing to a safer and more informed 
                    society. So, keep learning ,it's an investment in your future!</P>
                        
                </h3>
            </div>
        </div>

    </section>
    <!--Education section ends here-->

    <section class="gallery" id="gallerySection">
    <div class="container">
        <div class="sectionTitle">Gallery</div>

        <div class="galleryContainer">

            <div class="item">
                <span class="title">Image title</span>
                <img src="1.jpg" alt =""/>
            </div>
            <!--item-->

            <div class="item">
                <span class="title">Image title</span>
                <img src="2.jpg" alt =""/>
            </div>
            <!--item-->

            <div class="item">
                <span class="title">Image title</span>
                <img src="3.jpg" alt =""/>
            </div>
            <!--item-->

            <div class="item">
                <span class="title">Image title</span>
                <img src="4.jpg" alt =""/>
            </div>
            <!--item-->
            <div class="item">
                <span class="title">Image title</span>
                <img src="5.jpg" alt =""/>
            </div>
            <!--item-->
            <div class="item">
                <span class="title">Image title</span>
                <img src="6.jpg" alt =""/>
            </div>
            <!--item-->
            <div class="item">
                <span class="title">Image title</span>
                <img src="7.jpg" alt =""/>
            </div>
            <!--item-->
            <div class="item">
                <span class="title">Image title</span>
                <img src="8.jpg" alt =""/>
            </div>
            <!--item-->


        </div>

    </div>
    </section>
    <!--gallery section ends here-->
    <!--join us section starts here-->

    <section class="join" id="joinSection">
        <div class="conatainer">
            <marquee><div class="joinTitle">
                ADOPT A CHILD & <span>SAVE LIVES</span>
            </div>
            <p align="center">
                Parenthood requires LOVE,not DNA!!!
            </p>
        </div></marquee>
    </section>
    <footer>
        <div class="container">
            <div class="newsLetterContainer">
                <img src="logo.png" alt=""/>
                <p>
                    

                </p>
               <input type="text" placeholder="Enter your emailid"/>
            </div>
            <!--newslettercontainer-->
            <div class="linksContainer">
                <div class="title">
                Useful Links
                </div>
                <ul>
                
                    <li>
                        <a href="#homeSection">Home</a>
                    </li>
                    <li>
                        <a href="#aboutSection">About</a>
                    </li>
                    <li>
                        <a href="#gallerySection">Gallery</a>
                    </li>
                    <li>
                        <a href="#joinSection">Join Us</a>
                    </li>
                    <li>
                        <a href="#programsSection">Programs</a>
                    </li>
                    <li>
                        <a href="#educationSection">Education</a>
                    </li>
                    
                </ul>

            </div>
            <!--linksContainer-->
            <div class="connectContainer">
                <div class="title"> Connect With us</div>
                <p>shri md shah mahila college <br>bj road malad</p>
                <p>info@ngo.com</p>
                <p>((+91) 8104283924)</p>
            </div>
            <!--connectcontainer-->
        </div>
    </footer>




</body>

</html>