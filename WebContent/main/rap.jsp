<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<script src="https://code.jquery.com/jquery-3.6.4.js"></script>
	<script>
		$(document).ready(function() {
			// jQuery문법
			$('#p1').click(function() {
				// $(this).html('<b>태그 내용 바뀜</b>');
				$(this).text('<b>태그 내용 바뀜</b>');
				$(this).css('background-color', 'red').css('color', 'yellow').css('font-weight', 'bold');
			});
		});
		
		/* $(function () {
			// jQuery문법
		}) */
		
		/* var i = 0;
		window.onload = function() {
			var p = document.getElementById("p1");
			p.onclick = function() {
				p.innerHTML = '<b>태그 내용 바뀜' + i + '</b>';
			};
		}; */
	</script>
</head>
<body>
	<p id="p1">p태그 하나</p>
</body>
</html>