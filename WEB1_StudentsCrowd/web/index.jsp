<!doctype html>

 <!--
 *	Name file:      index.html
 *	Description:    Index page: login
 *	Authors:        RAMPONI ALAN, MUNARINI STEFANO
 *	Project:        Web Programming, Assignment #1
 -->

<html>
	<head>
		<meta charset="utf-8" />
		<title>STUDENTS CROWD</title>
        <link rel="stylesheet" type="text/css" href="css/stylesheet.css" />
        <link href='http://fonts.googleapis.com/css?family=Lato:700' rel='stylesheet' type='text/css'>
	</head>

	<body>
		<div class="container">
			<header>
				<img src="img/logo.png">
			</header>
			<section>
				<div id="container_2">
					<div id="wrapper">
						<div id="login">
							<form action="Login" method="GET" autocomplete="on">
								<h1>Log in</h1>
								<p>
                  <label for="username" class="uname" data-icon="u"> Your username </label>
                  <input id="username" name="username" required="required" type="text" placeholder="insert your username here" />
                </p>
                <p> 
                  <label for="password" class="youpasswd" data-icon="p"> Your password </label>
                  <input id="password" name="password" required="required" type="password" placeholder="insert your password here" /> 
                </p>
                <p class="keeplogin"> 
									<input type="checkbox" name="loginkeeping" id="loginkeeping" value="loginkeeping" /> 
									<label for="loginkeeping">Keep me logged in</label>
								</p>
                <p class="login button"> 
                  <input type="submit" value="LOGIN" /> 
								</p>
							</form>
						</div>
					</div>
				</div>
			</section>
		</div>
	</body>
</html>