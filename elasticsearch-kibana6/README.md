本文件夹下的内容提供了搭建一个节点的 es 和一个节点的 kibana，同时对 es 的日志配置相关的参数进行了探讨，可以从 [Elasticsearch 日志配置详解](http://edulinks.cn/2020/09/22/20200922-elasticsearch-log-config/) 目前这些配置在 es 7.1.1 下可以正常工作，如果你需要测试不同版本的 es 遇到启动报错的问题，可以注释掉 docker-compose.yml 文件中的 12 - 14 行。

https://github.com/infinilabs/analysis-ik/issues/730