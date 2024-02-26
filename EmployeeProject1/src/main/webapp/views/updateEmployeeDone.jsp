<%@page language="java" %>
<%@page import="com.example.project.EmployeeProject.Entity.Employee" %>
<html>
<head>
    <title>UPDATE</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 600px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        p {
            font-size: 18px;
            margin-bottom: 20px;
            color: #333;
        }
        form {
            margin-top: 20px;
        }
        input[type="submit"] {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
      <div class="container">
          <%
          Employee employee = (Employee) request.getAttribute("employee");
          if (employee != null) {
          %>
              <p>Employee Name: <%= employee.getEmpFirstName() + " " + employee.getEmpLastName() %></p>
              <p>Employee ID: <%= employee.getEmpId() %></p>
              <p>Employee Role: <%= employee.getRole() %></p>
              <p>Employee ProjectName: <%= employee.getProject().getProjectName() %></p>
              <p>Employee ProjectSubmission: <%= employee.getProject().getProjectSubmission() %></p>
              <p>Employee Street: <%= employee.getAddress().getStreet() %></p>
              <p>Employee City: <%= employee.getAddress().getCity() %></p>
              <p>Employee ZipCode: <%= employee.getAddress().getZipCode() %></p>

          <%
          } else {
          %>
              <p>Employee not found.</p>
          <%
          }
          %>
      </div>

</body>
</html>
