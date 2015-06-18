<html>
<head>

<title>Schedule to Reddit</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css"/>

</head>
<body>
<div th:include="header"/>

<div class="container">
        <h1>Welcome, <small><a href="profile" sec:authentication="principal.username">Bob</a></small></h1>
        <br/>
        <a href="sites" class="btn btn-primary">My Sites</a>
        <a href="scheduledPosts" class="btn btn-primary">My Scheduled Posts</a>
        <a href="post" class="btn btn-primary">Post to Reddit</a>
        <a href="postSchedule" class="btn btn-primary">Schedule Post to Reddit</a>
</div>
</body>
</html>