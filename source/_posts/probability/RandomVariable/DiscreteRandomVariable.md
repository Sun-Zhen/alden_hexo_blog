---
title: 离散性随机变量及其分布律
p: probability/RandomVariable/DiscreteRandomVariable.md
date: 2019-01-11 11:45:14
tags:
- 概率论
- 随机变量
- 离散性随机变量

categories: 
- 概率论
- 随机变量

thumbnail: /images/thumbnails/Bridge/Bridge001.jpg

---
概率论-离散性随机变量及其分布律
<!-- more -->

### 离散性随机变量
* 《概率论与数理统计》浙大第四版的定义：有些随机变量的全部可能取值是有限个，或者可列无限多个，这种随机变量称为**离散型随机变量**。
* 布朗大学-概率论与数理统计的定义：如果\\(X\\)是一个随机变量，存在非负函数\\(f(x)\\)和\\(F(X)\\),使得$$ \begin{align} P(X=x) &=f(x) \\\\ P(X<x) &=F(x) \end{align} $$则称\\(X\\)是一个离散性随机变量
  * 其中\\(f(x)\\)被称为概率质量函数
  * 其中\\(F(x)\\)被称为分布函数
* 根据上面的定义，其实可以看出，我们只需要知道离散型随机变量的所有可能取值，以及对应的概率，我们就可以掌握这个离散性随机变量的统计规律。
* 离散性随机变量的分布律
  * 定义：设离散性随机变量\\(X\\)所有可能取的值为\\(x_k(k=1，2，\cdots)\\)，\\(X\\)取各个可能值的概率，即事件\\( \\\{ X=x_k \\\} \\)的概率，为$$P\\\{X=x_k\\\}=p_k，k=1，2，\cdots$$
  * 由上述定义，可知\\(p_k\\)满足一下两个条件
    * \\(p_k\geq0，k=1，2，\cdots\\)
    * \\(\sum_{k=1}^{\infty}p_k=1\\)

### 离散性随机变量的几种类型
#### (0-1)分布(伯努利分布)
* 伯努利试验：设试验\\(E\\)只有两个可能结果，\\(A\\)及\\(\overline{A}\\)，则称试验\\(E\\)为**伯努利试验**
* (0-1)分布(伯努利分布)定义：如果一个随机变量\\(X\\)只取值0或1，概率分布是$$P(X=1)=p,P(X=0)=1−p$$则称X符合伯努利分布(Bernoulli)。我们常用伯努利分布来模拟只有两种结果的试验，如抛硬币。

#### 二项试验
* 多重伯努利试验：将单个伯努利试验独立重复的进行\\(n\\)次，我们称为\\(n\\)**重伯努利试验**

#### 泊松分布

### 注
* 参考资料1：《概率论与数理统计》浙大第四版 
* 参考资料2：[布朗大学-概率论与数理统计](https://seeing-theory.brown.edu/cn.html)


