<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/10/13
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>后台模板</title>
    <link rel="stylesheet" href="assets/css/amazeui.css"/>
    <link rel="stylesheet" href="assets/css/core.css"/>
    <link rel="stylesheet" href="assets/css/menu.css"/>
    <link rel="stylesheet" href="assets/css/index.css"/>
    <link rel="stylesheet" href="assets/css/admin.css"/>
    <link rel="stylesheet" href="assets/css/page/typography.css"/>
    <link rel="stylesheet" href="assets/css/page/form.css"/>
    <link rel="stylesheet" href="assets/css/component.css"/>
</head>
<body>
<!-- Begin page -->
<header class="am-topbar am-topbar-fixed-top">
    <div class="am-topbar-left am-hide-sm-only">
        <a href="index.html" class="logo"><span>Admin<span>to</span></span><i class="zmdi zmdi-layers"></i></a>
    </div>
</header>
<!-- end page -->


<div class="admin">

    <div class="admin-sidebar am-offcanvas  am-padding-0" id="admin-offcanvas">
        <div class="am-offcanvas-bar admin-offcanvas-bar">
            <!-- User -->
            <div class="user-box am-hide-sm-only">
                <div class="user-img">
                    <img src="assets/img/avatar-1.jpg" alt="user-img" title="Mat Helme"
                         class="img-circle img-thumbnail img-responsive">

                    <div class="user-status offline"><i class="am-icon-dot-circle-o" aria-hidden="true"></i></div>
                </div>
                <h5><a href="#">Mat Helme</a></h5>
                <ul class="list-inline">
                    <li>
                        <a href="#">
                            <i class="fa fa-cog" aria-hidden="true"></i>
                        </a>
                    </li>

                    <li>
                        <a href="#" class="text-custom">
                            <i class="fa fa-cog" aria-hidden="true"></i>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- End User -->

            <ul class="am-list admin-sidebar-list">
                <li class="admin-parent">
                    <a class="am-cf" data-am-collapse="{target: '#collapse-nav5'}"><span class="am-icon-file"></span>
                        权限设置 <span class="am-icon-angle-right am-fr am-margin-right"></span></a>
                    <ul class="am-list am-collapse admin-sidebar-sub am-in" id="collapse-nav5">
                        <li><a href="#" class="am-cf"> 用户管理</a></li>
                        <li><a href="#">角色管理</a></li>
                        <li><a href="#">模块管理</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="content-page">
        <!-- Start content -->
        <div class="content">
            <div class="am-g">


                <!-- col start -->
                <div class="am-u-md-8">
                    <div class="card-box">
                        <h4 class="header-title m-t-0 m-b-30" style="align:center">角色管理</h4>

                        <div class="am-scrollable-horizontal am-text-ms" style="font-family: '微软雅黑';">
                            <table class="am-table am-text-nowrap">

                                <thead>
                                <tr>
                                    <th>新增</th>
                                </tr>
                                </thead>
                                <thead>
                                <tr>
                                    <th>#角色编号</th>
                                    <th>角色名称</th>
                                    <th>角色描述</th>
                                    <th>操作</th>
                                    <th>查看</th>
                                    <th>删除</th>
                                </tr>
                                </thead>

                                <tbody>

                                <tr>
                                    <c:forEach items="${rlist}" var="rr">
                                        <td>${rr.roleId}</td>
                                        <td>${rr.roleName}</td>
                                        <td>${rr.roleDepict}</td>
                                    </c:forEach>
                                    <td><a href="#">编辑</a></td>
                                    <td><a href="#">详细</a></td>
                                    <td><a href="#">删除</a></td>
                                    <td>Coderthemes</td>
                                </tr>


                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
                <!-- col end -->
            </div>
            <!-- Row end -->


        </div>
    </div>
</div>
</div>

<!-- navbar -->
<a href="admin-offcanvas" class="am-icon-btn am-icon-th-list am-show-sm-only admin-menu"
   data-am-offcanvas="{target: '#admin-offcanvas'}"><!--<i class="fa fa-bars" aria-hidden="true"></i>--></a>

<script type="text/javascript" src="assets/js/jquery-2.1.0.js"></script>
<script type="text/javascript" src="assets/js/amazeui.min.js"></script>
<script type="text/javascript" src="assets/js/app.js"></script>
<script type="text/javascript" src="assets/js/blockUI.js"></script>
<script type="text/javascript" src="assets/js/charts/echarts.min.js"></script>
<script type="text/javascript" src="assets/js/charts/indexChart.js"></script>

</body>

</html>