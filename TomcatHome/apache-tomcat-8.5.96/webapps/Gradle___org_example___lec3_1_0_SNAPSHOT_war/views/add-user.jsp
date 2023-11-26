<!DOCTYPE HTML>
<html>
<link rel="stylesheet" href="style.css">
    <head>
        <title>Submit</title>
    </head>
    <body>
    <form method="post">
        <h1>Submit page!</h1>
        <label>Login:
            <input type="text" name="login">
        </label>
        <br/>
            <label>Password:
                <input type="password" name="pass">
            </label>
        <br/>
            <button>Submit</button>
        <br/>
            <p>User submit status: <%=request.getAttribute("submitFlag")%></p>
        <br/>
            <a href="login-user">Login user</a>
    </form>
    </body>
</html>