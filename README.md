# graduation-project
这就是我的毕业设计 —— 基于WEB的酒店管理系统!

错误汇总：
  1.位置：maven的配置文件中
    问题描述：无法正确部署并启动项目
    问题原因：项目JDK使用的是java8，使用的spring框架为3.2，而spring3.2不为java8所兼容
    解决办法：在 Java8上运行的话，最好是使用spring4以上版本

  2.位置：webapp文件夹
    问题描述：index.jsp无法显示bootstrap框架样式