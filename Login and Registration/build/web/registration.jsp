<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Account</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">

            <form action="RegisterServlet" method="post">
<h1 class="form__title">Create Account</h1>
<div class="form__message form__message--error"></div>
<div class="form__input-group">
<i class="fas fa-user"></i>
<input type="text" class="form__input" autofocus placeholder="Username" name="name" required>
<div class="form__input-error-message"></div>
</div>
<div class="form__input-group">
<i class="fas fa-envelope"></i>
<input type="text" class="form__input" autofocus placeholder="Email Address" name="email" required>
<div class="form__input-error-message"></div>
</div>
<div class="form__input-group">
<i class="fas fa-lock"></i>
<input type="password" class="form__input" autofocus placeholder="Password" name="password" required>
<div class="form__input-error-message"></div>
</div>
<div class="form__input-group">
<i class="fas fa-lock"></i>
<input type="password" class="form__input" autofocus placeholder="Confirm password">
<div class="form__input-error-message"></div>

</div>
<button class="form__button" type="submit" value="Register">Continue</button>
<p class="form__text">
<a class="form__link" href="index.jsp" id="linkLogin">Already have an account? Sign in</a>
</p>
<p class="social-text" align="center">Or Sign in with social platforms</p>
<div class="social-media">
<a href="#" class="social-icon">
<i class="fab fa-facebook-f"></i>
</a>
<a href="#" class="social-icon">
<i class="fab fa-twitter"></i>
</a>
<a href="#" class="social-icon">
<i class="fab fa-google"></i>
</a>
<a href="#" class="social-icon">
<i class="fab fa-linkedin-in"></i>
</a>
</div>
</form>

        </div>

    </body>
</html>
