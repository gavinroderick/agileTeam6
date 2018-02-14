<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
		<form method="post" action="connect.jsp">
			<div class="form-group">
                    <label for="usr">Username</label>
                    <input id="usr" type="text" class="form-control" size="35" name="username"><br/>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" size="35" name="password"><br/>
            </div>
                <input type="submit" value="Login">
        </form>
    </body>
</html>