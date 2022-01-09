---
theme : "night"
transition: "convex"
highlightTheme: "monokai"
logoImg: "images/uestclogo.jpg"
slideNumber: false
enableTitleFooter: false
title: "量子力学与统计物理"
---



## 量子力学与统计物理 {style=background:green;width:960px}
#### Quantum mechanics and statistical physics

<br>

::: block
**李小飞** @ 光电科学与工程学院



{style=background:none;width:960px}
::: 

---

<!-- .slide: data-background="#0000ff" -->

### **前情回顾** 

- 波粒二象性
- 波函数
- 波函数的统计诠释

--

<!-- .slide: data-background="#0000ff" -->
### 重要问题

<span class="fragment fade-in">
  <span class="fragment highlight-green">
    <span class="fragment highlight-red">
      概率论 or 决定论 ？ 
    </span>
  </span>
</span>

---

### 第四讲：态叠加原理

- 叠加态
  
- 态叠加原理

- Which Way ?
  

---

### 经典叠加

<img src="figs/sup-2.png" width=600, height=350>

>

- 小球双缝实验，$P'=P_1+P_2 $， 是概率叠加。

- 经典叠加是概率叠加！

--

### 量子叠加

<img src="figs/sup-3.png" width=600, height=300>

> 
- 电子双缝实验，很明显，$P\neq P_1+P_2 $
- 量子体系不服从概率叠加！波恩认为服从状态叠加
$$ \psi =\psi_1+\psi_2$$


--

  
<span>
\[\begin{equation*}
        \begin{split}
            \omega&=|\psi|^2 \\
            &=|\psi_1+\psi_2|^2 \\
            &=(\psi_1^*+\psi_2^*)(\psi_1+\psi_2) \\ 
            &=|\psi_1|^2+|\psi_2|^2 + （\psi_1^*\psi_2+\psi_2^*\psi_1） 
        \end{split}  
\end{equation*}
\] </span>

- 计算表明，存在干涉项（后两项），产生干涉条纹
- 电子如果只过一个缝，则$\psi_1$ 或$\psi_2$为零，干涉项为零，无干涉条纹！
- 电子只有同时过两条缝才有干涉条纹，电子同时过两条缝的状态称为叠加状态。
  

--

### 态叠加原理 (Born)

- 如果 $\psi_1$ 、 $\psi_2$、 $\cdots$、$\psi_n$ 是粒子可能的态，那么它们的线性叠加也是粒子可能的态（叠加态）
 $$ \Psi=c_1 \psi_1+ c_2\psi_2+\cdots+c_n\psi_n $$

- 如果粒子处于叠加态 $\Psi$, 那么测得粒子处在第$i$态 （$\psi_i$) 的概率为 $$\|c_i\|^2, \qquad \text{且} \qquad \sum_{i=1}^{n} |c_i|^2 =1$$

---


<!-- .slide: data-background-video="figs/Wave-particle-duality and-double-slit-experiment.mp4" .slide:data-background-color="#ffffff" -->


--


### 实验分析 

<img src="figs/sup-4.png" width=600, height=310>


- 目标：想观测到电子同时过两条缝
- 结果：只观测到电子过一条缝。探测器越灵敏，干涉条纹越模糊，探测器足够灵敏，干涉条纹消失


--

  
### 思考

1. 测量目的、设备和实验结果
   - 当我们“挖出”Ａ和Ｂ两条缝时，“设计”了一个想要观察“波动性”的设备，电子被我们预先设定为“波”，因此我们观测到波动性（干涉条纹）。
   - 当我们装上侦测器时，整个实验被我们“改成”观察电子的“粒子性”，因为想要知道电子到底是由Ａ还是Ｂ穿过时，就必须先具备确定的“位置”，因此我们观察到了粒子性（干涉条纹消失）。


--

2. 测量导致状态发生改变
   - 探测前，电子处于叠加态（$ \psi =\psi_1+\psi_2$）
   - 探测时，电子状态改变，被迫从叠加态变为确定态 （$\psi_1$ or $\psi_2$），（波函数坍塌）
   - 探测后，电子处于确定态。
   - 探测器不灵敏，有部分没有被探测到的电子依然处于叠加态， 干涉条纹模糊。
   - 探测器灵敏，全部电子被探测，没有电子处于叠加态， 干涉条纹消失。

--


3. 测量结果互补（互补性原理）
   - 波动性和粒子性是两种不同的属性，
   - 不能因为测得粒子性就否定波动性，反之亦然。
   - 不同的测量结果就算相互矛盾，也要同时接受，
   - 各种测量结果互补地揭示物体本质（波粒二象性）

--

4. 结论
   - 电子总是处于叠加态
   - 没有被测量时，保持在叠加态
   - 测量导致确定的态，但结果是随机的。
   - 测得电子处于某个确定态，是测量导致的结果


---

### 学术大讨论 - Which way ?

- The probabilistic interpretation and Superposition principle of states were controversial from the beginning of of quantum mechanics
  
  - De Broglie : Pilot waves
  - Schr$\ddot{o}$dinger: Schr$\ddot{o}$dinger's cat
  - EPR paradox
  - Wheeler's delayed choice experiment
  - Quantum eraser experiment
  - $\cdots \cdots$

--


### Schr$\ddot{o}$dinger's cat 

<img src="figs/cat.jpeg " width=600, height=350> 

--

### Wheeler's delayed choice experiment

<img src="figs/choose.png" width=600, height=350>


--

### EPR paradox

<img src="figs/2022-01-09-14-45-26.png" width=600, height=350>

--

### The bell inequality

<img src="figs/bell.png" width=600, height=350>


--


### Quantum eraser experiment

<img src="figs/chachuexp.png" width=600, height=250>
<img src="figs/chachuexp_2.png" width=600, height=250>

--

### Quantum eraser experiment
  
<img src="figs/chachuexp_3.png" width=600, height=250>

--

### Summary
::: block
- Objects are wave-particles and can be in states of superposition
-  Measurement changes the ytates and gives random results
- Measurement results are complementary
- Measurement leads to objective reality
{style=background:green;width:800px}
::: 

---

<!-- .slide: data-background="figs/2021-12-03-05-23-33.png" -->
### A & q


---

### 选择PPT转场方式

You can select from different transitions

[None](?transition=none#/transitions) - [Fade](?transition=fade#/transitions) - [Slide](?transition=slide#/transitions) - [Convex](?transition=convex#/transitions) - [Concave](?transition=concave#/transitions) - [Zoom](?transition=zoom#/transitions)



