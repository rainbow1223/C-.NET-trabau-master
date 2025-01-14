﻿<%@ Page Title="Trabau" Language="C#" MasterPageFile="~/index.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" EnableEventValidation="false" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <section class="heroBannerNew">
        <div id="myCarousel" class="carousel slide carousel-fade h-100" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
                <li data-target="#myCarousel" data-slide-to="5"></li>
                <li data-target="#myCarousel" data-slide-to="6"></li>
                <li data-target="#myCarousel" data-slide-to="7"></li>
            </ol>
            <div class="carousel-inner h-100">
                <div class="carousel-item active">
                    <img src="assets/uploads/banner01.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner02.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner03.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner04.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner05.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner06.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner07.jpg" alt="banner">
                </div>
                <div class="carousel-item">
                    <img src="assets/uploads/banner08.jpg" alt="banner">
                </div>
            </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <div class="mainSearchForm">
            <div class="container">
                <form>
                    <div class="frmJob-input">
                        <input type="text" placeholder="What skill are you looking for?" value="">
                        <input type="submit" value="">
                    </div>
                    <span>OR</span>
                    <a href="#" class="cta-btn-md">Post a Job</a>
                </form>
            </div>
        </div>
    </section>


    <div class="partnerLogos d-none">
        <div class="container">
            <ul>
                <li>
                    <img src="assets/uploads/pt-logo-1.jpg" alt="partner"></li>
                <li>
                    <img src="assets/uploads/pt-logo-2.jpg" alt="partner"></li>
                <li>
                    <img src="assets/uploads/pt-logo-3.jpg" alt="partner"></li>
                <li>
                    <img src="assets/uploads/pt-logo-4.jpg" alt="partner"></li>
                <li>
                    <img src="assets/uploads/pt-logo-5.jpg" alt="partner"></li>
                <li>
                    <img src="assets/uploads/pt-logo-6.jpg" alt="partner"></li>
                <li>
                    <img src="assets/uploads/pt-logo-7.jpg" alt="partner"></li>
            </ul>
        </div>
    </div>

    <section class="services-sec p-80">
        <div class="container">
            <div class="main-heading text-center">
                <h2>Professional <span>Services</span></h2>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-seo-and-web"></i></div>
                        <p>Web Development</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-spam"></i></div>
                        <p>Digital Marketing</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-notebook"></i></div>
                        <p>Writing & Translation</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-concert"></i></div>
                        <p>Music & Audio</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-blueprint"></i></div>
                        <p>Engineering & Architecture</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-support"></i></div>
                        <p>Customer Service</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-data"></i></div>
                        <p>Data Science & Analytics</p>
                    </a>
                </div>
                <div class="col-lg-3 col-md-4 col-6">
                    <a href="#" class="serviceThumb">
                        <div class="sr-icon"><i class="flaticon-pen"></i></div>
                        <p>Design & Creative</p>
                    </a>
                </div>
            </div>
            <br>
            <div class="moreCat-btn">
                <a href="hire.aspx" class="cta-btn-md btn-color-reverse">Browse All Categories</a>
            </div>
            <div class="moreCat-btn" id="div_browsejobs" runat="server">
                <a href="jobs/searchjobs/index.aspx" class="cta-btn-md btn-color-reverse" id="a_browse_jobs" runat="server">Browse Jobs</a>
            </div>
        </div>
    </section>

    <section class="discoverSec p-80" style="background: url('assets/uploads/section-bg.jpg'); background-repeat: no-repeat; background-size: cover;">
        <div class="container">
            <div class="discover-content">
                <div class="main-heading">
                    <h2>Discover Freelancers, Agencies, & Contractors</h2>
                </div>
                <p>Find the right experts to join your project team, to bring about efficient and effective work standards. We have the best options of professionals to fit project(s) in any category.</p>
                <br>
                <a href="profile/search.aspx" class="cta-btn-md btn-color-reverse">Browse Freelancers</a>
            </div>
        </div>
    </section>

    <section class="howItWork-sec p-80">
        <div class="container">
            <div class="main-heading text-center">
                <h2>How it <span>Works?</span></h2>
            </div>
            <div class="howWork-content">
                <div class="row">
                    <div class="col-lg-4 col-sm-6 col-6">
                        <div class="howWork-thumb">
                            <div class="ht-icon"><i class="flaticon-paper"></i></div>
                            <span>1</span>
                            <h5>Have a problem</h5>
                            <p>You have a problem to solve. You have performed some analysis and identified the problem.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-6">
                        <div class="howWork-thumb">
                            <div class="ht-icon"><i class="flaticon-leader"></i></div>
                            <span>2</span>
                            <h5>Post a job</h5>
                            <p>After identifying the problem, you need someone to help you solve it. You post a job to get someone to help you solve it.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-6">
                        <div class="howWork-thumb">
                            <div class="ht-icon"><i class="flaticon-work"></i></div>
                            <span>3</span>
                            <h5>Hire a person</h5>
                            <p>People who are interested apply for the job. You hire someone to help you solve the problem.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-6">
                        <div class="howWork-thumb">
                            <div class="ht-icon"><i class="flaticon-pen"></i></div>
                            <span>4</span>
                            <h5>Create a project</h5>
                            <p>You create a project to help you manage the function of the person you have hired to help you solve the problem.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-6">
                        <div class="howWork-thumb">
                            <div class="ht-icon"><i class="flaticon-safe"></i></div>
                            <span>5</span>
                            <h5>Manage the project</h5>
                            <p>You manage the project by managing the person you have hired as well as the function of that person.</p>
                        </div>
                    </div>
                    <div class="col-lg-4 col-sm-6 col-6">
                        <div class="howWork-thumb">
                            <div class="ht-icon"><i class="flaticon-safe"></i></div>
                            <span>6</span>
                            <h5>Problem solved</h5>
                            <p>Your problem is solved and you feel very happy. Now, you no longer have the same problem.</p>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <div class="text-center">
                <a href="how-it-works.aspx" class="cta-btn-md btn-color-reverse">See How it Works?</a>
            </div>

        </div>
    </section>

    <section class="video-sec p-80 pt-0">
        <div class="container">
            <div class="video-block">
                <a href="#">
                    <img src="assets/uploads/video-bg.jpg" class="img-fluid">
                    <div class="video-play-button">
                        <span></span>
                    </div>
                </a>
            </div>
        </div>
    </section>

    <section class="bottom-sec p-60" style="background: url('assets/uploads/bottom-banner.jpg'); background-repeat: no-repeat; background-size: cover; background-position: center;">
        <div class="container">
            <div class="row d-flex align-items-center">
                <div class="col-lg-6">
                    <div class="main-heading">
                        <h2>Manage your project
                            <br>
                            through Trabau</h2>
                        <p>Trabau is a platform that enables you to hire professionals and manage your project at the same time. </p>
                    </div>
                </div>
                <div class="col-lg-6 text-right">
                    <a href="#" class="cta-btn-md btn-color-reverse">Create Project</a>
                    <a href="#" class="cta-btn-md btn-color-reverse">Get Started</a>
                </div>
            </div>
        </div>
    </section>

    <div class="footerTopCategories p-80">
        <div class="container">
            <h6>Top Skills</h6>
            <div class="row">
                <div class="col-md-3 m-sm-bottom"><a href="#" title="A/B Testing" class="ellipsis">A/B Testing</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Data Extraction / ETL" class="ellipsis">Data Extraction / ETL</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Data Mining & Management" class="ellipsis">Data Mining & Management</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Desktop Software Development" class="ellipsis">Desktop Software Development</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="ERP / CRM Software" class="ellipsis">ERP / CRM Software</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Information Security" class="ellipsis">Information Security</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Web & Mobile Design" class="ellipsis">Web & Mobile Design</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Web Development" class="ellipsis">Web Development</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Desktop Development" class="ellipsis">Desktop Development</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="3D Modeling & CAD" class="ellipsis">3D Modeling & CAD</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Building Information Modeling" class="ellipsis">Building Information Modeling</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Civil & Structural Engineering" class="ellipsis">Civil & Structural Engineering</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Interior Design" class="ellipsis">Interior Design</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Mechanical Engineering" class="ellipsis">Mechanical Engineering</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Art & Illustration" class="ellipsis">Art & Illustration</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Animation" class="ellipsis">Animation</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Book & Album Covers" class="ellipsis">Book & Album Covers</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Graphics & Design" class="ellipsis">Graphics & Design</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Photoshop Editing" class="ellipsis">Photoshop Editing</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Animated GIFs" class="ellipsis">Animated GIFs</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Animation for Streamers" class="ellipsis">Animation for Streamers</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Slideshow Videos" class="ellipsis">Slideshow Videos</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Video Editing" class="ellipsis">Video Editing</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Visual Effects" class="ellipsis">Visual Effects</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Articles & Blog Posts" class="ellipsis">Articles & Blog Posts</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="LinkedIn Profiles" class="ellipsis">LinkedIn Profiles</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Press Releases" class="ellipsis">Press Releases</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Resume Writing" class="ellipsis">Resume Writing</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Social Media Copy" class="ellipsis">Social Media Copy</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Speechwriting" class="ellipsis">Speechwriting</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Transcripts" class="ellipsis">Transcripts</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="UX Writing" class="ellipsis">UX Writing</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Website Content" class="ellipsis">Website Content</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="General Translation" class="ellipsis">General Translation</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Contract Law" class="ellipsis">Contract Law</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Family Law" class="ellipsis">Family Law</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Accounting" class="ellipsis">Accounting</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Admin support" class="ellipsis">Admin support</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Business Plans" class="ellipsis">Business Plans</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Career Advice" class="ellipsis">Career Advice</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Consulting" class="ellipsis">Consulting</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Display Advertising" class="ellipsis">Display Advertising</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Financial Consulting" class="ellipsis">Financial Consulting</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Human Resources" class="ellipsis">Human Resources</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Presentations" class="ellipsis">Presentations</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Technical Support" class="ellipsis">Technical Support</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="User Testing" class="ellipsis">User Testing</a></div>
                <div class="col-md-3 m-sm-bottom"><a href="#" title="Web Programming" class="ellipsis">Web Programming</a></div>
            </div>
        </div>
    </div>
</asp:Content>

