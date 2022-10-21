<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="assignment2.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <script src="Scripts/jquery-3.0.0.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />

    <link href="Content/Style.css" rel="stylesheet" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div>
                <header></header>
            </div>
            <%-- row 1 --%>
            <div class="row bgimage">
                <div class="col-sm-12">

                    <p class="nametext"><b>Richard Smith 4363</b></p>

                    <p class="bannertext"><b>1234 Cowboy Dr.</b></p>

                    <p class="bannertext"><b>Stillwater, OK 74074</b></p>

                    <p class="bannertext"><b>1 (405) 747-1234</b></p>

                    <p class="bannertext"><b>richard.smith@okstate.edu</b></p>

                </div>
            </div>
            <div>
                <hr />
            </div>
            <div>
                <h3 class="centertext">Insperational Quotes</h3>
            </div>


            <%-- row 2 --%>
            <div class="row">
                <div class="col-sm-6 d-flex justify-content-around">
                    <div class="quotebox">
                        <%-- quote 1 --%>
                        <p class="quotepara">"If you're offered a seat on a rocketship,</p>
                        <p class="quotepara">don't ask what seat! Just get on AND RIDE TO THE MOON.</p>

                        <p class="quotepara">- Sheryl Sandberg</p>
                    </div>
                </div>
                <div class="col-sm-6 d-flex justify-content-around" >
                    <div class="quotebox">
                        <%-- quote 2 --%>
                        <p class="quotepara">"Believe you can, and you're halfway there."</p>

                        <p class="quotepara">- Theodore Roosevelt</p>
                    </div>
                </div>
            </div>

            <h3 class="centertext">My Top 4 Favorite Colors</h3>

            <%-- row 3 --%>
            <div class="row">
                <%-- colors --%>
                <div class="col-sm-3 ">
                    <p class="green d-flex justify-content-around">Green</p>
                </div>
                <div class="col-sm-3 ">
                    <p class="blue  d-flex justify-content-around">Blue</p>
                </div>
                <div class="col-sm-3 ">
                    <p class="orange d-flex justify-content-around">Orange</p>
                </div>
                <div class="col-sm-3 ">
                    <p class="red   d-flex justify-content-around">Red</p>
                </div>
            </div>
            <%-- row 4 --%>
            <div class="row">
                <div class="col-sm-12">
                    <%-- nested columns --%>
                    <div class="row bgcolor">
                        <div class="col-sm-4 listalign ">
                            <h6 class="d-flex justify-content-center">My top 5 fun things to do</h6>
                            <ol>
                                <li>Walking in the woods with my kids.</li>
                                <li>Going to the movie theatre.</li>
                                <li>Swimming.</li>
                                <li>Visting Family.</li>
                                <li>Playing the guitar.</li>
                            </ol>
                        </div>
                        <div class="col-sm-4 happyimage">
                            <h6 class="d-flex justify-content-center">This image makes me smile.</h6>
                            <%-- my image --%>
                            <img src="Images/alexandre-trouve-nrkYigAt9Rc-unsplash.jpg" class="img-fluid"/>

                        </div>
                        <div class="col-sm-4 listalign">
                            <h6 class="d-flex justify-content-center">I surround myself with people who are:</h6>
                            <ul>
                                <li>Intelligent</li>
                                <li>Real</li>
                                <li>Humorous</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </form>
</body>
</html>
