<%@ page language="java" %>
<%@ page import = "java.util.List" %>
<%@ page import ="com.example.project.EmployeeProject.Entity.Employee" %>
<html>
<head>
    <title>VIEW ALL THE EMPLOYEES</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {<%@ page language="java" %>
                <%@ page import = "java.util.List" %>
                <%@ page import ="com.example.project.EmployeeProject.Entity.Employee" %>
                <html>
                <head>
                    <title>VIEW ALL THE EMPLOYEES</title>
                    <style>
                        body {
                            font-family: Arial, sans-serif;
                            background-color: #f0f0f0;
                            margin: 0;
                            padding: 0;
                        }
                        table {
                            width: 80%;
                            margin: 20px auto;
                            border-collapse: collapse;
                        }
                        th, td {
                            padding: 10px;
                            border: 1px solid #dddddd;
                            text-align: left;
                        }
                        th {
                            background-color: #f2f2f2;
                        }
                    </style>
                </head>
                <body>
                    <table>
                        <thead>
                            <tr>
                                <th>Name</th>
                                <th>Employee ID</th>
                                <th>Role</th>
                                <th>Street</th>
                                <th>City</th>
                                <th>ZipCode</th>
                                <th>ProjectId</th>
                                <th>ProjectName</th>
                                <th>ProjectSubmission</th>
                            </tr>
                        </thead>
                        <tbody>
                            <%
                                List<Employee> employeeList = (List<Employee>) request.getAttribute("EmployeeList");
                                for (Employee employee : employeeList) {
                            %>
                            <tr>
                                <td><%= employee.getEmpFirstName() + " " + employee.getEmpLastName() %></td>
                                <td><%= employee.getEmpId() %></td>
                                <td><%= employee.getRole() %></td>
                                <td><%= employee.getAddress().getStreet() %> </td>
                                <td><%= employee.getAddress().getCity() %> </td>
                                <td><%= employee.getAddress().getZipCode() %> </td>
                                <td><%= employee.getProject().getProjectId() %> </td>
                                <td><%= employee.getProject().getProjectName() %> </td>
                                <td><%= employee.getProject().getProjectSubmission() %> </td>

                            </tr>
                            <% } %>
                        </tbody>
                    </table>
                </body>
                </html>

<%@ page language="java" %>
<%@ page import = "java.util.List" %>
<%@ page import ="com.example.project.EmployeeProject.Entity.Employee" %>
<html>
<head>
    <title>VIEW ALL THE EMPLOYEES</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
        }
        th, td {
            padding: 10px;
            border: 1px solid #dddddd;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Employee ID</th>
                <th>Role</th>
                <th>Street</th>
                <th>City</th>
                <th>ZipCode</th>
                <th>ProjectId</th>
                <th>ProjectName</th>
                <th>ProjectSubmission</th>
            </tr>
        </thead>
        <tbody>
            <%
                List<Employee> employeeList = (List<Employee>) request.getAttribute("EmployeeList");
                for (Employee employee : employeeList) {
            %>
            <tr>
                <td><%= employee.getEmpFirstName() + " " + employee.getEmpLastName() %></td>
                <td><%= employee.getEmpId() %></td>
                <td><%= employee.getRole() %></td>
                <td><%= employee.getAddress().getStreet() %> </td>
                <td><%= employee.getAddress().getCity() %> </td>
                <td><%= employee.getAddress().getZipCode() %> </td>
                <td><%= employee.getProject().getProjectId() %> </td>
                <td><%= employee.getProject().getProjectName() %> </td>
                <td><%= employee.getProject().getProjectSubmission() %> </td>

            </tr>
            <% } %>
        </tbody>
    </table>
</body>
</html>


            padding: 10px;
            border: 1px solid #dddddd;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Employee ID</th>
                <th>Role</th>
                <th>Street</th>
                <th>City</th>
                <th>ZipCode</th>
                <th>ProjectId</th>
                <th>ProjectName</th>
                <th>ProjectSubmission</th>
            </tr>
        </thead>
        <tbody>
            <%
                List<Employee> employeeList = (List<Employee>) request.getAttribute("EmployeeList");
                for (Employee employee : employeeList) {
            %>
            <tr>
                <td><%= employee.getEmpFirstName() + " " + employee.getEmpLastName() %></td>
                <td><%= employee.getEmpId() %></td>
                <td><%= employee.getRole() %></td>
                <td><%= employee.getAddress().getStreet() %> </td>
                <td><%= employee.getAddress().getCity() %> </td>
                <td><%= employee.getAddress().getZipCode() %> </td>
                <td><%= employee.getProject().getProjectId() %> </td>
                <td><%= employee.getProject().getProjectName() %> </td>
                <td><%= employee.getProject().getProjectSubmission() %> </td>

            </tr>
            <% } %>
        </tbody>
    </table>
</body>
</html>

