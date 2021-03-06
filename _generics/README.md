## 多态

> go的泛型属于参数化多态

1.临时性多态

+ 根据实参类型调用相应的版本 --> 函数重载 （go不允许重名函数）
+ 支持有限数量的调用
+ Ad hoc Polymorphism

2.参数化多态

+ 根据实参生成不同的版本 --> 泛型
+ 支持任意数量的调用
+ Parametric Polymorphism





可以查看 `_reverse`下的`main.go` 结合使用以下命令查看优化后的汇编代码来验证

```shell
go tool compile -S main.go > main.s
```



## 提案

1.函数可以有一个额外的类型参数列表，它使用方括号，但看起来像一个普通的参数列表：`func F[T any](p T) { ... }`

2.这些类型参数可以被常规参数和函数体使用

3.每个类型参数都有一个类型约束，就像每个普通参数都有一个类型

4.类型约束是接口类型

5.新的关键字any是允许任何类型的类型约束

6.T为限制类型，近似元素~T限制为基础类型，UNION元素 T1 | T2 。。。限制为任何列出的元素

7.泛型函数只能使用约束允许的所有类型支持的操作

8.使用泛型函数或类型需要传递类型参数



### 符号选择

为什么是方括号？

+ 花括号{} --> Go本身就采用花括号来划分代码
+ 尖括号<> --> Go支持多重赋值 || `a, b = f < x, y > (z)`  考虑f为变量和函数两种情况
+ 圆括号() -->
    + 最早采用圆括号设计
    + 参数列表，复合字面量的歧义需要更多小括号嵌套
    + 兼容问题，加入type关键字

+ **方括号[] --> 使用小括号的歧义用[]可以解决 (数组和切片的声明还是会有歧义？考虑额外的type关键字)**



## 泛型困境

简而言之，编码效率、编译效率，执行时间三者不能同时满足

+ Programmer
+ Compiler
+ Execution Time



## 扩展包

+ constraints   -->  常用泛型类型声明
+ slices        --> 切片相关的方法
+ maps          --> map相关的方法

