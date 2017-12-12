<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org" xmlns:layout="http://www.ultraq.net.nz/web/thymeleaf/layout">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body >
    <div class="easyui-accordion" data-options="border:false"  id="">
        <div id="div16" title="主目录1" style="padding:0;">
            <ul class="easyui-tree" data-options="animate: true,onClick: function(node){addNewTab(node.text,node.id)}">
                <li id=''>
                    <span>left菜单一级1</span>
                    <ul>
                        <li id='BulletinBoard.html'><span>left菜单二级1</span></li>
                        <li id='BulletinBoard.html'><span>left菜单二级2</span></li>
                    </ul>
                </li>
                <li id=''>
                    <span>left菜单一级2</span><ul>
                        <li id='BulletinBoard.html'><span>left菜单二级3</span></li>
                        <li id=''>
                            <span>left菜单二级4</span><ul>
                                <li id='BulletinBoard.html'><span>left菜单三级1</span></li>
                                <li id='BulletinBoard.html'><span>left菜单三级2</span></li>
                            </ul>
                        </li>
                        <li id='BulletinBoard.html'><span>left菜单二级5</span></li>
                    </ul>
                </li>
                <li id=''>
                    <span>left菜单一级3</span><ul>
                        <li id='BulletinBoard.html'><span>left菜单二级6</span></li>
                    </ul>
                </li>
                <li id=''>
                    <span>left菜单一级4</span><ul>
                        <li id='BulletinBoard.html'><span>left菜单二级7</span></li>
                    </ul>
                </li>
                <li id='BulletinBoard.html'>
                    <span>left菜单一级5</span>
                </li>
            </ul>
        </div>
        <div id="div60" title="主目录2" style="padding:0;">
            <ul class="easyui-tree" data-options="animate: true,onClick: function(node){addNewTab(node.text,node.id)}">
                <li id='BulletinBoard.html'>
                    <span>left菜单一级6</span>
                </li>
                <li id='BulletinBoard.html'>
                    <span>left菜单一级7</span>
                </li>
            </ul>
        </div>
    </div>
</body>
</html>