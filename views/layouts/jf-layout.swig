<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<title>{{ title }}</title>

	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport" />

    <link href="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/css/tether.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/css/bootstrap.min.css" integrity="sha384-AysaV+vQoT3kOAXZkl02PThvDr8HYKPZhNT5h/CXfBThSRXQ6jW5DO2ekP5ViFdi" crossorigin="anonymous">

    <!-- google fonts -->
    <link href="https://fonts.googleapis.com/css?family=Archivo+Black|Source+Serif+Pro" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville|Work+Sans" rel="stylesheet">
    <!-- dev icon set from http://devicon.fr/ -->
    <link rel="stylesheet" href='https://cdn.jsdelivr.net/devicons/1.8.0/css/devicons.min.css' rel='stylesheet'>

    <link rel="stylesheet" href="{{ cdn }}/ui/css/jf-app.css" />

  </head>
  <body id="top" data-spy="scroll" data-target="#skills-nav" data-offset="90">

    {% autoescape false %}{{ html }}{% endautoescape %}

    <!-- <script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script> -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.js"></script><!-- Tether used for absolutely positioned elements -->

    <!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-BLiI7JTZm+JWlgKa0M0kGRpJbF2J8q+qreVrKBC47e3K6BW78kGLrCkeRX6I9RoK" crossorigin="anonymous"></script> -->


    <!--Application JavaScript Files-->
	<script type="text/javascript" src="{{ cdn }}/ui/js/jf-app.js"></script>
    {% for jsFile in jsFiles %}<script type="text/javascript" src="{{ cdn }}/ui/js/{{ jsFile }}"></script>{% endfor %}

  </body>
</html>
