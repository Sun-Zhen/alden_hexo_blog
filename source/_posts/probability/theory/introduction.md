---
title: 概率论基本概念
p: probability/theory/introduction.md
date: 2019-01-08 01:10:44
tags: 
- 概率论
categories: 
- 概率论
- 基本概念

thumbnail: /images/thumbnails/Tourism/Santorini/Santorini001.jpeg

---
概率论的基本概念，专有名词的定义等
<!-- more -->

### 事件间的关系与事件的运算
* 若\\(A \subset B \\)，则称事件B包含事件A，事件A发生必导致事件B发生
* **相等**：\\(若A \subset B且B \subset A,即A=B\\),则称事件A与事件B**相等**
* **和事件**：\\(A \bigcup B = \\{x|x \in A 或 x \in B\\}\\)称为事件A与事件B的**和事件**，当且仅当\\(A,B\\)中至少有一个发生时，事件\\(A \bigcup B\\)发生
* **积事件**：\\(A \bigcap B = \\{x|x \in A 且 x \in B\\}\\)称为事件A与事件B的**积事件**，当且仅当\\(A,B\\)同时发生时，事件\\(A \bigcap B\\)发生
* **差事件**：\\(A - B=\\{x|x \in A 且 x\notin B\\}\\)称为事件A与事件B的**差事件**，当且仅当\\(A\\)发生，\\(B\\)不发生的时候，事件\\(A - B\\)发生
* **互不相容的**事件/**互斥的**事件：若\\(A \bigcap B = \emptyset \\)，则称事件\\(A\\)与事件\\(B\\)是互不相容的，或者互斥的，这指的是事件\\(A\\)与事件\\(B\\)不可能同时发生。
  * 基本事件是两两互斥的，两两互不相容的
* **逆事件/对立事件**：若\\(A \bigcup B = S 且 A \bigcap B = \emptyset \\)，则称事件A与事件B为互为逆事件，或者对立事件。
  * 每次随机试验来看，要么事件\\(A\\)发生，要么事件\\(B\\)发生
  * 随机事件\\(A\\)的对立事件记作\\(\bar{A}\\)，\\(\bar{A} = S - A \\)
* 事件运算遵循交换率，结合律，分配率，德摩根律
  * 交换率：$$ \begin{align} 
  A \bigcup B = B \bigcup A \\\\
  A \bigcap B = B \bigcap A 
  \end{align} $$
  * 结合律：$$ \begin{align} 
  A \bigcup (B \bigcup C) = (A \bigcup B) \bigcup C \\\\
  A \bigcap (B \bigcap C) = (A \bigcap B) \bigcap C
  \end{align} $$
  * 分配率：$$ \begin{align} 
  A \bigcup (B \bigcap C) = (A \bigcup B) \bigcap (A \bigcup C) \\\\
  A \bigcap (B \bigcup C) = (A \bigcap B) \bigcup (A \bigcap C)
  \end{align} $$
  * 德•摩根定律：$$ \begin{align} 
  \overline{A \bigcup B} = \overline{A} \bigcap \overline{B} \\\\
  \overline{A \bigcap B} = \overline{A} \bigcap \overline{B}
  \end{align} $$

### 频率与概率
* 定义：在相同条件下，进行了\\(n\\)次试验，在这\\(n\\)次试验中，事件\\(A\\)发生的次数\\(n_A\\)称为事件\\(A\\)发生的**频数**，比值\\(n_A/n\\)称为事件A发生的**频率**，并记作\\(f_n(A)\\)
* 频率有如下性质
  * \\(0 \leq f_n(A) \leq 1\\)
  * \\(f_n(S) = 1\\)
  * 若\\(A_1,A_2,\dots,A_k\\)是两两互不相容事件，则$$f_n(A_1 \bigcup A_2 \bigcup \dots A_k )=f_n(A_1) + f_n(A_2) + \dots + f_n(A_k)$$
* 概率：设\\(E\\)为随机事件，\\(S\\)是样本空间，对于\\(E\\)的每一个事件\\(A\\)赋予一个实数，记作\\(P(A)\\)，称为事件\\(A\\)的概率，如果集合函数\\(P)\\满足下列条件
  * 非负性：对于每个事件\\(A\\)，有\\(P(A) \geq 0\\)
  * 规范性：对于必然事件\\(S\\)，有\\(P(S) = 1\\)
  * 可列可加性：设\\(A_1,A_2,\dots\\)是两两互不相容的事件，即对于\\(A_iA_j=\emptyset,i \neq j,i,j=1,2,\dots\\)有\\(P(A_1 \bigcup A_2 \bigcup) = P(A_i) + P(A_2) + \dots\\)
* 频率与概率的关系：当\\(n \rightarrow \infty\\)时，频率\\(f_n(A)\\)在一定意义下接近于概率\\(P(A)\\)，基于这一事实，我们可以将概率\\(P(A)\\)用来表征 事件\\(A\\) 在一次试验中发生的可能性大小。

#### 概率的一些重要的性质
* \\(P(\emptyset) = 0\\)
* 有限可加性$$P(A_1 \bigcup A_2 \bigcup \dots A_n )=P(A_1) + P(A_2) + \dots + P(A_n)$$
* 设\\(A,B\\)是两个事件，若\\(A \subset B\\)，则有$$\begin{align} 
  P(B-A)&=P(B)-P(A) \\\\
  P(B) & \geq P(A)
  \end{align} $$
* 对于任一事件\\(A,P(A) \leq 1\\)
* 逆事件的概率，对于任一事件\\(A\\)，有$$P(\overline{A})=1-P(A)$$
* 加法公式，对于任意事件\\(A,B\\)，有$$P(A \bigcup B) = P(A) + P(B) + P(AB)$$
  * 推广到三个事件\\(A,B,C\\)，则有$$P(A \bigcup B \bigcup C) = P(A)+P(B)+P(C)-P(AB)-P(BC)-P(AC)+P(ABC)$$

### 等可能概型(古典概型)
> 随机试验的样本空间具有有限个样本点，每个基本事件发生的可能性相同，这类随机试验称为等可能模型(古典概型)

* 等可能概型中，随机事件\\(A\\)的概率计算为$$P(A)=\sum_{j=1}^{k}P(\\{e_{ij}\\})=\frac{k}{n}=\frac{A包含的基本事件数}{S中包含的基本事件数}$$

### 条件概率

### 独立性

### 定义
* 确定性现象：一定条件下一定会发生的现象，比如向上抛石子必然会下落
* 统计规律性：大量重复试验或者观察中所呈现的固有规律性
* 随机现象：一类在个别试验中其结果呈现出不确定性，在大量重复试验中其结果又是具有统计规律性的现象叫做**随机现象**
* 随机试验具有以下三个特点：
  * 可以在相同条件下重复进行
  * 每次试验的可能结果不止一个，并且能事先明确试验的所有可能结构
  * 进行一次试验之前不能确定哪一个结果会出现
* 样本空间：随机试验\\(E\\)的所有可能结果组成的集合为**样本空间**，记作\\(S\\)
* 样本点：样本空间的元素称为**样本点**
* 基本事件：由一个样本点组成的单点集合，我们成为**基本事件**
* 随机事件：样本空间\\(S\\)的子集为随机事件，每次随机试验中，当且仅当这一子集中的一个样本点出现时，我们称为这一**事件发生**
* 必然事件：样本空间\\(S\\)本身称为**必然事件**
* 不可能事件：空集\\(\emptyset\\)不包含任何样本点，每次随机试验必不会发生，所以\\(\emptyset\\)称为**不可能事件**
