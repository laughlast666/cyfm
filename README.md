# cyfm 宸艺快速开发框架

## 简介
  1. 基于springside4 showcase项目进行开发.
  2. 延续代码演示和基础项目框架定位.
  3. 整合经典代码封装和基础功能封装.
  
## 使用方式

  1. 运行根目录下的quick-start.sh 或 quick-start.bat
      * 将modules安装到本地maven仓库.
      * 等待下载以来,启动演示项目.
    
  2. 访问 http://localhost:8081/，按上面的提示体验。

  3. 在 cyfm 项目基础上进行开发
      * 将 cyfm-web 项目已 maven 项目的形式导入 Eclipse 或者 Idea(推荐)
      * 可选择修改  src/main/resources/application.properties 或 test/resources/application.development.properties 
      更换数据库连接为本地 mysql 数据库.
      * 运行 cyfm-web 项目中的 test/java/QuickstartServer.

  
## 当前版本亮点
  1. 列表权限自动控制,根据权限判断显示按钮和操作.
  2. 列表列宽和列顺序可自定义调节(保存用户习惯).
  3. 基础 dao 层、service 层、 web 层封装,无需多余代码即可实现增删改查.
  4. 基于 JPA\MyBatis\JdbcTemplate的持久层混用模式,让开发更自由更灵活.
  5. 内置静态资源版本管理模块,升级 css/js 不在担心用户端缓存.
  6. 启动自动初始化数据库功能的支持,使数据库初始化更简单.
  7. 根据 profile 读取多种设定,使线上线下切换无需修改数据库连接脚本.
  8. 基于资源(菜单和非菜单)的授权模式,使权限控制更方便更安全.


##未来计划

###迫在眉睫
  1. 关于文档和代码注释:
    - 关于技术选型和项目结构请参考 [springside4](https://github.com/springside/springside4) 项目,膜拜白衣大神.
    - 增加设计文档,代码注释,方便使用.
  2. 关于后续开发计划制定,和开发周期:
    - 短期开发计划是完善基础的用户授权模块
    - 后续增加部门职务岗位等管理系统支持模块
    - 自定义模块功能,自定义存储结构和录入表单展示列查询列.
    - 在后续是工作流引擎的引入,考虑独立项目采用 soa 方式交互.

###短期计划
  0. 升级时间控件版本.
  1. 授权模块的完善--真正的授权模块:
    - 开发系统用户选择器,配合用户授权.
    - 系统登录获取授权方式更换,更改为从授权模块获取.
  2. 用户组管理--用于用户分组授权使用:
    - 用户组信息维护.
    - 用户组用户维护.
    - 用户组统一授权.

###长期计划
  0. 数据库版本管理,根据版本自动执行升级脚本.
  1. 部门职务模块的增加(存在延期可能):
    - 层级部门管理,树形结构(ztree).
    - 职务管理,考虑树形结构或者平级结构.
  2. activiti 工作流引擎增加:
    - 基于 activiti5 的工作流管理.
    - 基于 angularjs 的工作流程设计器.
    - 基于规则的任务候选人处理.
    - 基于 jdbc 的在线存储设计工具(动态创建存储结构).
    - 基于富文本编辑器的在线表单设计器(动态创建表单).
    - 基于 fel 的公式引擎封装,替换用于扩展 activiti 的默认公式引擎.


