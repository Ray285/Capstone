<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <link href="<%=request.getContextPath()%>${webappRoot}/resources/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="<%=request.getContextPath()%>${webappRoot}//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-glyphicons.css" rel="stylesheet">
    <title>System Information</title>
</head>
<body>
		<div class="page-header text-center">
		  <h1>System Information</h1>
		</div>
        <div class="container ">
            <div class="row span12 well well-lg">
                <ul class="nav nav-tabs well well-lg">
                    <li><a href="index">Home</a></li>
                    <li><a href="#">Account</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            Add <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="/edu/addSystem">Add New System</a></li>
                            <li><a href="/edu/addRelease">Add Release</a></li>
                            <li><a href="/edu/addReport">Add Report</a></li>
                            <li><a href="/edu/addRevision">Add Revision</a></li>
                            <li><a href="/edu/addChanges">Add Target Change</a></li>
                            <li><a href="/edu/addFile">Add Target File</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            View <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="showSystems">View Systems</a></li>
                            <li><a href="showReleases">View Releases</a></li>
                            <li><a href="showReports">View Reports</a></li>
                            <li><a href="showRevisions">View Revisions</a></li>
                            <li><a href="showTargetChanges">View Target Changes</a></li>
                            <li><a href="showTargetFile">View Target Files</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <div class="container">
        	<div class="row">
        		<div class="span12">
	        		<!-- Table -->
			        <table class="table well well-lg">
			          <thead>
			            <tr>
			              <th>Release</th>
			              <th>Issue Tracker ID</th>
			         	  <th>Title</th>
			              <th>Description</th>
			              <th>Type</th>
			            </tr>
			          </thead>
			          <tbody>
			            <tr>
					      <td>${release}</td>			          
					      <td>${issueid}</td>
					  	  <td>${title}</td>
					      <td>${description}</td>
					      <td>${type}</td>
			            </tr>
			          </tbody>
			        </table>
        		</div>
        	</div>
		</div>



        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="<%=request.getContextPath()%>${webappRoot}/resources/js/jquery-2.0.3.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="<%=request.getContextPath()%>${webappRoot}/resources/js/bootstrap.min.js"></script>
</body>
</html>