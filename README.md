
## 《量子力学与统计物理》-32讲

> **作者**：李小飞
>
> **前言**：量子力学是一门比较难学好的课程，多年的教学实践表明，学生们必须花费大量的时间和精力才能取得良好的学习效果。为了更好地服务于学生，特创作此文档。最近又决定发布于网上，希望得到同行专家的批评与指正。
>
> 部分内容目前仍在创作中，更新速度较慢，感谢大家的理解。

### 量子力学难学吗？

> 当你在理解某些实验结果时，当你在写某些体系的哈密顿量时，当你在求解某些薛定谔方程时，当你想从经典物理角度理解量子力学基本原理时，当你在思考各种新奇的量子效应时， 你可能感觉到了量子力学的难度。但是，量子力学有其自身的特点和逻辑，当你以量子力学的逻辑来学习时，你发现它可能并没有那么难。因此，建立量子力学逻辑和思维方式是问题的关键。

### 本课程的主要内容
 - 经典物理的伟大成就和所面临的困难
 - 能量子 / 光量子 / 波粒二象性 / 物质波 
 - 量子态 / 波函数 / 薛定谔方程
 - 力学量 / 算符 / 本征方程 /
 - 波函数的展开 / 本征值 / 取值概率 / 期望值 / 量子涨落
 - 波函数的展开 / 矩阵表示 / 表象 / 表象变换 / 内积与外积  / 狄拉克记号
 - 两算符对易关系 / 最小完全集 / 不确定性原理 
 - 算符运动方程 / 对称与守恒 / 幺正变换 
 - 自旋 / 全同粒子体系 / 玻色子与费米子 / 施洛特行列式 / 占据数分布 / 配分函数 / 热力学量
 - 单（多）粒子体系薛定谔方程 / 精确解 / 近似解 / 数值解 / 新奇量子效应


> **说明**：量子力学逻辑，体系的状态用波函数描述，解薛定谔方程可得到波函数；力学量用算符表示，算符有本征值谱和本征函数系；波函数在本征函数系上展开，可得测得体系处于各本征态的概率；两力学量算符存在对易关系；全同粒子体系的波函数存在交换对称性。即，量子力学逻辑根植于**五大基本公设**。
> 
> 建立基于五大公设的量子力学逻辑，是学习量子力学的核心要点

### 第一部分 早期量子论

#### 第一讲 - [普朗克能量子假说](./QM-beamer/lecture1.tex)

- Python简介 - Python的历史 / Python的优缺点 / Python的应用领域
- 搭建编程环境 - Windows环境 / Linux环境 / MacOS环境
- 从终端运行Python程序 - Hello, world / `print`函数 / 运行程序
- 使用IDLE - 交互式环境(REPL) / 编写多行代码 / 运行程序 / 退出IDLE
- 注释 - 注释的作用 / 单行注释 / 多行注释

#### 第二讲 - [波粒二象性](./QM-beamer/lecture1.tex)

- 程序和进制 - 指令和程序 / 冯诺依曼机 / 二进制和十进制 / 八进制和十六进制
- 变量和类型 - 变量的命名 / 变量的使用 / `input`函数 / 检查变量类型 / 类型转换
- 数字和字符串 - 整数 / 浮点数 / 复数 / 字符串 / 字符串基本操作 / 字符编码
- 运算符 - 数学运算符 / 赋值运算符 / 比较运算符 / 逻辑运算符 / 身份运算符 / 运算符的优先级
- 应用案例 - 华氏温度转换成摄氏温度 / 输入圆的半径计算周长和面积 / 输入年份判断是否是闰年

### 第二部分 波函数/薛定谔方程

#### 第三讲 - [波函数及其统计解释](./QM-beamer/lecture1.tex)
- 分支结构的应用场景 - 条件 / 缩进 / 代码块 / 流程图
- if语句 - 简单的`if` / `if`-`else`结构 / `if`-`elif`-`else`结构 / 嵌套的`if`
- 应用案例 - 用户身份验证 / 英制单位与公制单位互换 / 掷骰子决定做什么 / 百分制成绩转等级制 / 分段函数求值 / 输入三条边的长度如果能构成三角形就计算周长和面积

#### 第四讲  - [态叠加原理](./QM-beamer/lecture1.tex)

- 循环结构的应用场景 - 条件 / 缩进 / 代码块 / 流程图
- while循环 - 基本结构 / `break`语句 / `continue`语句
- for循环 - 基本结构 / `range`类型 / 循环中的分支结构 / 嵌套的循环 / 提前结束程序 
- 应用案例 - 1~100求和 / 判断素数 / 猜数字游戏 / 打印九九表 / 打印三角形图案 / 猴子吃桃 / 百钱百鸡

#### 第五讲 - [薛定谔方程](./QM-beamer/lecture1.tex)

- 经典案例：水仙花数 / 百钱百鸡 / Craps赌博游戏
- 练习题目：斐波那契数列 / 完美数 / 素数

### 第三部分 力学量算符

#### 第六讲 - [算符表示](./QM-beamer/lecture1.tex)

- 函数的作用 - 代码的坏味道 / 用函数封装功能模块
- 定义函数 - `def`关键字 / 函数名 / 参数列表 / `return`语句 / 调用自定义函数
- 调用函数 - Python内置函数 /  导入模块和函数
- 函数的参数 - 默认参数 / 可变参数 / 关键字参数 / 命名关键字参数
- 函数的返回值 - 没有返回值  / 返回单个值 / 返回多个值
- 作用域问题 - 局部作用域 / 嵌套作用域 / 全局作用域 / 内置作用域 / 和作用域相关的关键字
- 用模块管理函数 - 模块的概念 / 用自定义模块管理函数 / 命名冲突的时候会怎样（同一个模块和不同的模块）

#### 第七讲 - [厄密算符](./QM-beamer/lecture1.tex)

- 字符串的使用 - 计算长度 / 下标运算 / 切片 / 常用方法
- 列表基本用法 - 定义列表 / 用下表访问元素 / 下标越界 / 添加元素 / 删除元素 / 修改元素 / 切片 / 循环遍历
- 列表常用操作 - 连接 / 复制(复制元素和复制数组) / 长度 / 排序 / 倒转 / 查找
- 生成列表 - 使用`range`创建数字列表 / 生成表达式 / 生成器
- 元组的使用 - 定义元组 / 使用元组中的值 / 修改元组变量 / 元组和列表转换
- 集合基本用法 - 集合和列表的区别 /  创建集合 / 添加元素 / 删除元素 /  清空
- 集合常用操作 - 交集 / 并集 / 差集 / 对称差 / 子集 / 超集
- 字典的基本用法 - 字典的特点 / 创建字典 / 添加元素 / 删除元素 / 取值 / 清空
- 字典常用操作 - `keys`方法 / `values`方法 / `items`方法 / `setdefault`方法
- 基础练习 - 跑马灯效果 / 列表找最大元素 / 统计考试成绩的平均分 / Fibonacci数列 / 杨辉三角
- 综合案例 - 双色球选号 / 井字棋

#### 第八讲 - [本征方程](./QM-beamer/lecture1.tex)

- 类和对象 - 什么是类 / 什么是对象 / 面向对象其他相关概念
- 定义类 - 基本结构 / 属性和方法 / 构造器 / 析构器 / `__str__`方法
- 使用对象 - 创建对象 / 给对象发消息
- 面向对象的四大支柱 - 抽象 / 封装 / 继承 / 多态
- 基础练习 - 定义学生类 / 定义时钟类 / 定义图形类 / 定义汽车类

#### 第九讲 - [对易关系](./QM-beamer/lecture1.tex)

- 属性 - 类属性 / 实例属性 / 属性访问器 / 属性修改器 / 属性删除器 / 使用`__slots__`
- 类中的方法 - 实例方法 / 类方法 / 静态方法
- 运算符重载 - `__add__` / `__sub__` / `__or__` /`__getitem__` / `__setitem__` / `__len__` / `__repr__` / `__gt__` / `__lt__` / `__le__` / `__ge__` / `__eq__` / `__ne__` / `__contains__` 
- 类(的对象)之间的关系 - 关联 / 继承 / 依赖
- 继承和多态 - 什么是继承 / 继承的语法 / 调用父类方法 / 方法重写 / 类型判定 / 多重继承 / 菱形继承(钻石继承)和C3算法
- 综合案例 - 工资结算系统 / 图书自动折扣系统 / 自定义分数类

#### 第十讲 - [不确定性原理](./QM-beamer/lecture1.tex)

- 使用`tkinter`开发GUI程序
- 使用`pygame`三方库开发游戏应用
- “大球吃小球”游戏

#### 第十一讲 - [算符运动方程](./QM-beamer/lecture1.tex)

- 读文件 - 读取整个文件 / 逐行读取 / 文件路径
- 写文件 - 覆盖写入 / 追加写入 / 文本文件 / 二进制文件
- 异常处理 - 异常机制的重要性 / `try`-`except`代码块 / `else`代码块 / `finally`代码块 / 内置异常类型 / 异常栈 / `raise`语句
- 数据持久化 - CSV文件概述 / `csv`模块的应用 / JSON数据格式 / `json`模块的应用

### 第四部分 表象

#### 第十二讲 - [矩阵表示-1](./QM-beamer/lecture1.tex)

- 字符串高级操作 - 转义字符 / 原始字符串 / 多行字符串 / `in`和`not in`运算符 / `is_xxx`方法 / `join`和`split`方法 / `strip`相关方法 / `pyperclip`模块 / 不变字符串和可变字符串 / `StringIO`的使用
- 正则表达式入门 - 正则表达式的作用 / 元字符 / 转义 / 量词 / 分组 / 零宽断言 /贪婪匹配与惰性匹配懒惰 / 使用`re`模块实现正则表达式操作（匹配、搜索、替换、捕获）
- 使用正则表达式 - `re`模块 / `compile`函数 / `group`和`groups`方法 / `match`方法 / `search`方法 / `findall`和`finditer`方法 / `sub`和`subn`方法 / `split`方法
- 应用案例 - 使用正则表达式验证输入的字符串

#### 第十三讲 - [矩阵表示-2](./QM-beamer/lecture1.tex)

- 进程和线程的概念 - 什么是进程 / 什么是线程 / 多线程的应用场景
- 使用进程 - `fork`函数 / `multiprocessing`模块 / 进程池 / 进程间通信
- 使用线程 -  `threading`模块 / `Thread`类 / `RLock`类 / `Condition`类 / 线程池

#### 第十四讲 - [表象变换](./QM-beamer/lecture1.tex)

- 计算机网络基础 - 计算机网络发展史 / “TCP-IP”模型 / IP地址 / 端口 / 协议 / 其他相关概念
- 网络应用模式 - “客户端-服务器”模式 / “浏览器-服务器”模式
- 基于HTTP协议访问网络资源 - 网络API概述 / 访问URL / `requests`三方库 / 解析JSON格式数据
- Python网络编程 - 套接字的概念 / `socket`模块 /  `socket`函数 / 创建TCP服务器 / 创建TCP客户端 / 创建UDP服务器 / 创建UDP客户端
- 电子邮件 - SMTP协议 / POP3协议 / IMAP协议 / `smtplib`模块 / `poplib`模块 / `imaplib`模块
- 短信服务 - 调用短信服务网关

#### 第十五讲 - [狄拉克(Dirac)符号](./QM-beamer/lecture1.tex)

- 用Pillow处理图片 - 图片读写 / 图片合成 / 几何变换 / 色彩转换 / 滤镜效果
- 读写Word文档 - 文本内容的处理 / 段落 / 页眉和页脚 / 样式的处理
- 读写Excel文件 - `xlrd` / `xlwt` / `openpyxl`

### 第五部分 单粒子体系薛定谔方程精确求解

#### 第十六讲 - [一维无限深势阱](./QM-beamer/lecture1.tex)

#### 第十七讲 - [谐振子](./QM-beamer/lecture1.tex)

#### 第十八讲 - [势垒贯穿](./QM-beamer/lecture1.tex)

#### 第十九讲 - [氢原子](./QM-beamer/lecture1.tex)

### 第六部分 单粒子体系薛定谔方程近似求解

#### 第二十讲 - [定态微扰-1](./QM-beamer/lecture1.tex)

#### 第二十一讲 - [定态微扰-2](./QM-beamer/lecture1.tex)

#### 第二十二讲 - [变分法](./QM-beamer/lecture1.tex)

#### 第二十三讲 - [含时微扰](./QM-beamer/lecture1.tex)

#### 第二十四讲 - [选择定则](./QM-beamer/lecture1.tex)

### 第七部分 自旋与全同性原理

#### 第二十五讲 - [自旋](./QM-beamer/lecture1.tex)

#### 第二十六讲 - [全同性原理](./QM-beamer/lecture1.tex)

#### 第二十七讲* - [多粒子体系薛定谔方程数值解](./QM-beamer/lecture1.tex)

### 第八部分 统计物理

#### 第二十八讲 - [热力学量统计解释](./QM-beamer/lecture1.tex)

#### 第二十九讲 - [玻尔兹曼统计](./QM-beamer/lecture1.tex)

#### 第三十讲 - [玻色统计和](./QM-beamer/lecture1.tex)

#### 第三十一讲 - [费米统计](./QM-beamer/lecture1.tex)

#### 第三十二讲 - [总复习](./QM-beamer/lecture1.tex)

