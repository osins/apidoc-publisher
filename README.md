# apidoc-publisher

coding.net api publisher / 腾讯coding.net的api生成工具容器镜像

虽然coding.net有他自己的api构建镜像，但用起来很不爽，顾自建了一个容器镜像作为基础镜像

* 第一步先创建自动化构建
* 第二步添加添加一个阶段
* 设置为这个docker镜像作为构建基础容器
* 设置全局变量
* 执行立即构建即可

| 全局变量 | 类型 | 解释 |
| --- | ---	| --- |	
| ACCESS_USER | 字符串	| 用户id |	
| ACCESS_TOKEN | 字符串 |	Token |	
| APIDOC_TEAM | 字符串	| 团队id |	
| APIDOC_PROJECT | 字符串 |	points-system	|
| APIDOC_ID | 字符串	| API文档id |	
| APIDOC_RELEASE_DOC | 字符串	| API文档在容器中的地址 | 	

# 腾讯coding.net的相关资料

[项目访问令牌（推荐）] (https://humanrisk.coding.net/p/points-system/setting/deploy-tokens)

[自动构建] (https://help.coding.net/docs/ci/start.html)


