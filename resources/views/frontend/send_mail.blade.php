<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Gửi mail</title>
	<style type="text/css">
		.btn {
			padding: 0.6rem 1.6rem;
			font-size: 1rem;
			border: 1px solid transparent;
			outline: none;
			font-weight: 600;
			cursor: pointer;
			border-radius: 5px;
			transition: 0.3s;
			text-decoration: none;
			color: #fff;
			font-family: Arial;
		}

		.btn-primary {
			background: #007bff;
		}
	</style>
</head>

<body>
	<p>Hi {{ $name }} !!!, You have just created an account at Luxury Watches, please verify this email.</p>
	<div class="veri">
		<a class="btn btn-primary" href="https://be2-nhom9.xyz/login">Verify</a>
	</div>
</body>

</html>