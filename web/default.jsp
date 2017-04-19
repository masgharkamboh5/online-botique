<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Online Botique</title>
<script type="text/javascript" src="libs/jquery/jquery.min.js"></script>
<script type="text/javascript" src="libs/jquery/jquery.validate.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $('#loginform').validate({
            rules:{
                uname:{ required:true },
                pword:{ required:true }
            }
        })
    })
</script>
</head>
<body>

	<form id="loginform" action="" method="POST">
		Username&nbsp;<input type="text" name="uname" /><br/>
		Password&nbsp;&nbsp;<input type="text" name="pword" /><br>
		<input type="submit" value="Login" />
	</form>

</body>
</html>