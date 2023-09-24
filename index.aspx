<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="demmo1.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <title>Microsoft – Cloud, Computers, Apps & Gaming</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="styles.css" />
    <style>
        .acq-cust {
            text-decoration: none;
            color: #000000;
        }

            .acq-cust:hover {
                border-bottom: 5px solid #0067B8;
                border-radius: 4px;
                color: #000000;
                transition: 0.2s;
            }

        #acquire-customers-section .container .row p a {
            text-decoration: none;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <section id="header-section" style="background-color: #000000;">
                <nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #000000;">
                    <div class="container">
                        <a href="#" class="navbar-brand">
                            <img src="./images/microsoft-logo.png" width="130" height="30" /></a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
                            aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                                <li class="nav-item">
                                    <a class="nav-link" aria-current="page" href="#">DCO University</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" aria-current="page" href="#">Azure Rapid Assessment
            Estimator</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" aria-current="page" href="#">Meet the team</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <div class="container pt-5"
                    style="height: 450px; background-image: url(images/banner.png); background-size: cover">
                    <div class="inner-hero-section pt-5">
                        <h2 class="text-white pt-5">Microsoft Datacenter Optimization</h2>
                        <p class="text-white">
                            For partners who want to increase the scale, geographic reach, features,
                            <br />
                            functionality and trust of their current portfolio.
                        </p>
                    </div>
                </div>
            </section>


            <section id="2" class="m-md-5">
                <div class="container">
                    <div class="row ms-md-5">
                        <div class="col-md-6 mt-5">
                            <h3>Get the expertise and resources you
    <br />
                                need for your cloud journey
                            </h3>
                        </div>
                        <div class="col-md-6">
                            <p>
                                The Microsoft Datacenter Optimization (DCO) is a global initiative to help partners transform
    their legacy data center operations to a cloud-centric business model on Azure. Get
    incentives, free resources, tooling, engineering support, and proven guidance for your cloud
    journey with your customers. We meet you where you are at - whether you are already a
    partner or looking to become one - to help you move forward with confidence.
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </form>
</body>
</html>
