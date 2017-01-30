#Performance benchmarking of MySQL NDB cluster with ScaleArc cache using SysBench

This project measures the performance impact of [ScaleArc](http://www.scalearc.com/) as a cache for a MySQL NDB cluster. The tests were performed by GS lab with the [SysBench](https://wiki.mikejung.biz/Sysbench#Sysbench_0.5_OLTP_Read_Only_Test) benchmark. The accompanying white paper [``Whitepaper_ScaleArc_MySQLNDBcluster.pdf``](./Whitepaper_ScaleArc_MySQLNDBcluster.pdf) describes the details of this exercise including the test environment, process, experiments, tools, and the test results.

In this repository, we have made available for reference the supporting artifacts including the raw test data, server configurations, R scripts for graphing.

* Directory tree structure:
    - MySQL: Details of the MySQL NDB cluster - configuration for data node, management node and SQL node (sqld).
    - Results: Raw data for the test results
    - Scripts: R scripts to generate the graphs & sample graphs 
    - SysBench: Customised SysBench scripts 





    
    
    
  
