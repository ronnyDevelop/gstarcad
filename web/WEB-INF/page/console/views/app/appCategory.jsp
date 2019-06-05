<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="base" uri="/WEB-INF/base.tld" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<nav class="breadcrumb">
    <i class="Hui-iconfont">&#xe67f;</i> 首页
    <span class="c-gray en">&gt;</span> 应用
    <span class="c-gray en">&gt;</span> 应用分类
</nav>

<table class="table">
    <tr><td class="va-t">
        <div class="page-container" style="width:95%; height:600px">
            <form action="" method="post" class="form form-horizontal" id="form-user-add">
                <div class="row cl">
                    <label class="form-label col-xs-4 col-sm-2">类目名称：</label>
                <div class="formControls col-xs-6 col-sm-6">
                    <input type="text" class="input-text" value="" placeholder="请输入类目名称" id="infoCateName" name="category-name">
                </div>
                </div>
                <div class="row cl">
                    <div class="col-9 col-offset-2">
                        <input id="subInfoCatBtn" class="btn btn-primary radius" onclick="app_add_ajax()" value="&nbsp;&nbsp;添加&nbsp;&nbsp;">
                        <input style="margin-left:20px;" id="js-cancelInfoCateBtn" class="js-submit btn btn-default radius" onclick="inCateadd_cancel()" value="&nbsp;&nbsp;取消&nbsp;&nbsp;">
                    </div>
                </div>
            </form>
            <div class="mt-20">
            <table class="table table-border table-bordered table-bg table-hover table-sort">
                <thead>
                <tr class="text-c">
                    <th width="40">
                        <input name="" type="checkbox" value="">
                    </th>
                    <th width="80">ID</th>
                    <th>类目名称</th>
                    <th width="100">操作</th>
                </tr>
                </thead>
                <tbody id="tbody">
                </tbody>
            </table>
            </div>
        </div>
    </td>
    </tr>
</table>

<script  src="/resource/js/console/app/appCtor.js"></script>

</body>
</html>