<html>
<head>
    <title>Special Moment's Login</title>
    <meta charset="utf-8" />
    <link href="css/site.css" rel="stylesheet" type="text/css" />
    <link href="css/nav.css" rel="stylesheet" type="text/css" />
    <link href="css/home.css" rel="stylesheet" type="text/css" />
    <link href="css/login.css" rel="stylesheet" type="text/css" />
<!--     <link href="css/styles.css" rel="stylesheet" type="text/css"> -->
    
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">


</head>
<body>
    <div>
        <nav class="page-nav">
            <div class="container">
                <a href="/home.html" class="active">Home</a>
                <a href="/rates.html">Rates</a>
                <a href="/about.html">About</a>
            </div>
        </nav>
    </div>

    <div class="main">
        <div class="container">
            <div class="signup-content">
                <div class="signup-img">
                    <img src="images/IndiaNoah.jpg" alt="">
                </div>
                <div class="signup-form">
                    <form method="POST" class="register-form" id="register-form">
                        <h2>Special Moments Daycare Sign-In</h2>
                        <div class="container">
                            <div class="form-group">
                                <label for="uname"><b>Username</b></label>
                                <input type="text" class="form-control" placeholder="Enter Username" name="uname" required>
                            </div>
                            <div class="form-group">
                                <label for="psw"><b>Password</b></label>
                                <input type="password" class="form-control" placeholder="Enter Password" name="psw" required>
                            </div>
                            <div class="form-group">
                                <button type="submit">Login</button>
                                <label>
                                    <input type="checkbox" checked="checked" name="remember"> Remember me
                                </label>
                             </div>
                            </div>

                        <div class="text-center p-t-12">
                            <span class="txt1">
                                Forgot
                            </span>
                            <a class="txt2" href="#">
                                Username / Password?
                            </a>
                        </div>

                        <div class="text-center p-t-136">
                            <a class="txt2" href="/register.html">
                                Create your Account
                                <i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
                            </a>
                        </div>
                    </form>
                </div>
            </div>
        </div>

    </div>

    <!-- JS -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" crossorigin="anonymous"></script>
</body>
</html>
