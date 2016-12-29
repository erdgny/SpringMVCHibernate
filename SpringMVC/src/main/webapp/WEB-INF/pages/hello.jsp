<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="${pageContext.response.locale}">
<head>
    <title>SpringMVCHibernate</title>
    <link href="<c:url value="/assets/bootstrap-4.0.0-alpha.5-dist/css/bootstrap.css" />" rel="stylesheet">
    <link href="<c:url value="/assets/data-table/css/dataTables.bootstrap4.css" />" rel="stylesheet">
    <link href="<c:url value="/assets/data-table/css/responsive/responsive.bootstrap4.css" />" rel="stylesheet">
    <link href="<c:url value="/assets/css/style.css" />" rel="stylesheet">
    <script type="text/javascript"src="<c:url value="/assets/jquery-1.12.4/jquery-1.12.4.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/data-table/js/jquery.dataTables.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/tether/js/tether.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/bootstrap-4.0.0-alpha.5-dist/js/bootstrap.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/data-table/js/dataTables.bootstrap4.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/data-table/js/dataTables.responsive.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/data-table/js/responsive/responsive.bootstrap4.js" />" ></script>
    <script type="text/javascript"src="<c:url value="/assets/js/main.js" />" ></script>
</head>
<body>

<div class="container container-fluid container-main" style="margin-top:25px;">
<table id="dataTable" class="table table-striped table-bordered nowrap" cellspacing="0" width="100%">
    <thead>
    <tr>
        <th>First name</th>
        <th>Last name</th>
        <th>Position</th>
        <th>Office</th>
        <th>Age</th>
        <th>Start date</th>
        <th>E-mail</th>
    </tr>
    </thead>
    <tbody>
    <tr>
        <td>Tiger</td>
        <td>Nixon</td>
        <td>System Architect</td>
        <td>Edinburgh</td>
        <td>61</td>
        <td>2011/04/25</td>
        <td>t.nixon@datatables.net</td>
    </tr>
    <tr>
        <td>Garrett</td>
        <td>Winters</td>
        <td>Accountant</td>
        <td>Tokyo</td>
        <td>63</td>
        <td>2011/07/25</td>
        <td>g.winters@datatables.net</td>
    </tr>
    <tr>
        <td>Ashton</td>
        <td>Cox</td>
        <td>Junior Technical Author</td>
        <td>San Francisco</td>
        <td>66</td>
        <td>2009/01/12</td>
        <td>a.cox@datatables.net</td>
    </tr>
    <tr>
        <td>Cedric</td>
        <td>Kelly</td>
        <td>Senior Javascript Developer</td>
        <td>Edinburgh</td>
        <td>22</td>
        <td>2012/03/29</td>
        <td>c.kelly@datatables.net</td>
    </tr>
    <tr>
        <td>Airi</td>
        <td>Satou</td>
        <td>Accountant</td>
        <td>Tokyo</td>
        <td>33</td>
        <td>2008/11/28</td>
        <td>a.satou@datatables.net</td>
    </tr>
    </tbody>
</table>

</div>
</body>
</html>