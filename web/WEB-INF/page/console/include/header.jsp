<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<body>
<header class="navbar-wrapper">
    <div class="navbar navbar-fixed-top">
        <div class="container-fluid cl"><a class="logo navbar-logo f-l mr-10 hidden-xs" href="javascript:"><img
                src="/resource/images/console/logo2.png" title="LOGO" alt="LOGO"></a>
            <a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="javascript:">&#xe667;</a>
            <nav id="Hui-userbar" class="nav navbar-nav navbar-userbar hidden-xs">
                <ul class="cl">
                    <li>系统管理员</li>
                    <li class="dropDown dropDown_hover">
                        <a href="#" class="dropDown_A"><%=session.getAttribute("userName") %><i class="Hui-iconfont">&#xe6d5;</i></a>
                        <ul class="dropDown-menu menu radius box-shadow">
                            <li><a href="/api/logout">退出</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
    </div>
</header>
