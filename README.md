### 项目描述
该项目是一个基于Qt的桌面应用程序，专注于装备管理。通过读取和写入JSON文件来存储和加载装备信息，用户可以通过图形用户界面（GUI）进行装备的添加、绑定、重新绑定、删除以及搜索操作，还使用多线程独立监听下位机发送的信号，实时更新安全帽和安全带的状态，确保作业安全。项目结构清晰，旨在提供一个用户友好的装备管理解决方案。

### 项目要点
1. **装备信息管理**：支持添加、绑定、重新绑定、删除装备，以及基于装备编号或员工姓名进行搜索，数据存储在JSON文件中，由JsonUtil类负责读写操作。
2. **用户界面**：采用QTableWidget展示装备编号和员工姓名，提供多种按钮供用户执行管理操作，界面直观易用。
3. **字符串资源管理**：通过StringPoolUtil类统一管理字符串资源，方便国际化（i18n）功能的实现。
4. **多线程**：使用Qt提供的多线程库监听下位机发送的信息。
5. **项目结构**：核心文件包括widget.h、StringPoolUtil.hpp、jsonUtil.hpp等，主要功能实现集中在widget.cpp中。

### 项目总结
该项目通过Qt实现了一个实用的装备管理系统，利用JSON文件进行数据持久化，简化了装备信息的管理流程。通过统一的字符串管理和清晰的项目结构，项目具备良好的扩展性和维护性，适用于小型装备管理场景。

[流程图](./总框架流程.jpg)
