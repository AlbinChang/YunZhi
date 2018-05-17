<%--
  Created by IntelliJ IDEA.
  User: zhuyong
  Date: 2018/5/10
  Time: 23:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>云知首页</title>

    <%--引入Layui样式--%>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/assets/plugins/layui/css/layui.css"/>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/index.css"/>
    <link rel="stylesheet" href="<%=request.getContextPath() %>/assets/plugins/icons/iconfont.css"/>


    <%--引入jquery--%>
    <script src="<%=request.getContextPath() %>/assets/js/jquery-3.3.1.min.js"></script>
    <%--引入Layui脚本--%>
    <script src="<%=request.getContextPath() %>/assets/plugins/layui/layui.all.js"></script>

</head>
<body>
    <div class="layui-card" style="padding-top: 20px">
        <div class="layui-container">
            <div id="header" class="layui-row layui-col-space30">
                <%--左侧内容区--%>
                <div class="layui-col-md8">
                    <div class="layui-row layui-col-space10">
                        <%--标志--%>
                        <div class="layui-col-md2">
                            <img src="<%=request.getContextPath() %>/assets/images/symbol/yunzhi.png"/>
                        </div>
                        <%--首页--%>
                        <div class="layui-col-md2">
                            <button class="layui-btn layui-btn-primary">首页</button>
                        </div>
                        <%--搜索--%>
                        <div class="layui-col-md6">
                            <input type="text" name="title" placeholder="请输入搜索内容" autocomplete="off" class="layui-input">
                        </div>
                        <%--提问--%>
                        <div class="layui-col-md2">
                            <button class="layui-btn layui-btn-normal">提问</button>
                        </div>
                    </div>
                </div>

                <%--右侧内容区--%>
                <div class="layui-col-md4">
                    <%--个人信息--%>
                    <div id="userinfo"  class="layui-row layui-col-space20">
                        <div class="layui-col-md2">
                            <i class="layui-icon layui-icon-friends" style="font-size: 40px; color: #1E9FFF;"></i>
                        </div>

                        <div class="layui-col-md10">
                            <div class="layui-row">
                                迎风绽放的花
                            </div>
                            <div class="layui-row">
                                我就是我，不一样的烟火~~~
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="layui-container">
        <div  id="center" class="layui-row layui-col-space30">
            <div class="layui-col-md8">
                <%--导航选项卡--%>
                <div id="navigation"  class="layui-row layui-col-space10">
                    <ul class="layui-nav layui-bg-blue">
                        <li class="layui-nav-item  layui-this"><a href="">热门</a></li>
                        <li class="layui-nav-item"><a href="">问题</a></li>
                        <li class="layui-nav-item"><a href="">回答</a></li>
                    </ul>
                </div>
            </div>
            <div class="layui-col-md4">
                <%--个人提醒--%>
                <div id="usertips"  class="layui-row">
                    <div class="layui-btn-container">
                        <button class="layui-btn layui-btn-primary">
                            <i class="layui-icon layui-icon-release" style="font-size: 25px; color: #1E9FFF;"></i>&nbsp;&nbsp;消息
                        </button>
                        <button class="layui-btn layui-btn-primary">
                            <i class="layui-icon layui-icon-face-surprised" style="font-size: 25px; color: #1E9FFF;"></i>&nbsp;&nbsp;问题
                        </button>
                        <button class="layui-btn layui-btn-primary">
                            <i class="layui-icon layui-icon-edit" style="font-size: 25px; color: #1E9FFF;"></i>&nbsp;&nbsp;回答
                        </button>
                    </div>
                </div>
            </div>
        </div>

        <div id="main" class="layui-row layui-col-space30">
            <div class="layui-col-md8">
                <%--热门内容区域--%>
                <div class="layui-card">
                    <div class="layui-card-header">卡片面板</div>
                    <div class="layui-card-body">
                        卡片式面板面板通常用于非白色背景色的主体内<br>
                        从而映衬出边框投影
                    </div>
                </div>


                <div class="layui-card" style="margin-top: 20px">
                    <div class="layui-card-header">卡片面板</div>
                    <div class="layui-card-body">
                        卡片式面板面板通常用于非白色背景色的主体内<br>
                        从而映衬出边框投影
                    </div>
                </div>

                <div class="layui-card" style="margin-top: 20px">
                    <div class="layui-card-header">卡片面板</div>
                    <div class="layui-card-body">
                        卡片式面板面板通常用于非白色背景色的主体内<br>
                        从而映衬出边框投影
                    </div>
                </div>
                <div class="layui-card" style="margin-top: 20px">
                    <div class="layui-card-header">卡片面板</div>
                    <div class="layui-card-body">
                        卡片式面板面板通常用于非白色背景色的主体内<br>
                        从而映衬出边框投影
                    </div>
                </div>
                <div class="layui-card" style="margin-top: 20px">
                    <div class="layui-card-header">卡片面板</div>
                    <div class="layui-card-body">
                        卡片式面板面板通常用于非白色背景色的主体内<br>
                        从而映衬出边框投影
                    </div>
                </div>


            </div>
            <div class="layui-col-md4">
                <div class="layui-row">
                    <div class="layui-card" style="height: 200px;width: 100%">
                        <table class="layui-table">
                            <tbody>
                            <tr>
                                <td>
                                    <i class="layui-icon layui-icon-rate-solid" style="font-size: 25px; color: #77839c;"></i>
                                    &nbsp;&nbsp;我的收藏
                                </td>
                                <td class="td_text">
                                    <span class="layui-badge layui-bg-gray">1</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <i class="layui-icon layui-icon-face-smile-b" style="font-size: 25px; color: #77839c;"></i>
                                    &nbsp;&nbsp;我的关注
                                </td>
                                <td class="td_text">
                                    <span class="layui-badge layui-bg-gray">1</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <i class="layui-icon layui-icon-praise" style="font-size: 25px; color: #77839c;"></i>
                                    &nbsp;&nbsp;我的点赞
                                </td>
                                <td class="td_text">
                                    <span class="layui-badge layui-bg-gray">1</span>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>

                <div class="layui-row">
                    <div class="layui-card" style="height: 400px;margin-top: 30px">
                        <div class="layui-card-header">最新问题</div>
                        <div class="layui-card-body">
                            卡片式面板面板通常用于非白色背景色的主体内<br>
                            从而映衬出边框投影
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        layui.use(['layer', 'form'], function(){

        });
    </script>
</body>
</html>