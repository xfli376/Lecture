---
theme : "night"
transition: "convex"
highlightTheme: "monokai"
logoImg: "images/uestclogo.jpg"
slideNumber: false
enableTitleFooter: false
title: "量子力学与统计物理"
---



量子力学与统计物理{style=background:green;width:960px}
---------------
Quantum mechanics and statistical physics 


<br>

::: block

**<font color=#FFFF00 face="娃娃体-简" >李小飞</font>** @ 光电科学与工程学院
<br>
<br>
2020-03-01
{style=background:none;width:960px}

::: 


---

<!-- .slide:  data-auto-animate -->

### **前情回顾** 

--


<!-- .slide:  data-auto-animate -->

### **前情回顾** 

- 波粒二象性

--


<!-- .slide:  data-auto-animate -->

### **前情回顾** 

- 波粒二象性
- 波函数

--


<!-- .slide:  data-auto-animate -->

### **前情回顾** 

- 波粒二象性
- 波函数
- 波函数的统计诠释

--


<!-- .slide:  data-auto-animate -->

### **前情回顾** 

- 波粒二象性
- 波函数
- 波函数的统计诠释
- 态叠加原理


--

<!-- .slide:  data-auto-animate -->

### 重要结论

- 物体总是处于叠加态 {.fragment .fade-up} 
- 世界是普遍联系的 {.fragment .fade-up} 

---

### 第五讲：薛定谔方程

- 薛定谔方程
  
- 定态薛定谔方程

- 守恒定律 
  

---


### 话分两支

```mermaid
    graph LR %% comments
    %% Entity[Text]
    ID-1(Wavefunction)
    ID-2[Matrix Mechanics]
    ID-3[Wave Mechanics]
    ID-4(Path Integrals)
    ID-1--Schrodinger---ID-3
    ID-1--Born,Heisenberg---ID-2
    ID-2--Schrodinger---ID-3
    ID-2--Dirac---ID-4
    ID-3--Dirac---ID-4
```

--

### 波动方程

* "你们总在说波函数，那总得有个波动方程吧!" --德拜(1925)


--


### Dear Debye, I find one! -- 薛定谔 


--

### 方程的可能来源  
- 来源-1：  最小作用量原理 $\int\limits_{t_1}^{t_2} \delta L d t =0 $  {.fragment .fade-up} 
- 来源-2：  波动性和粒子性的结合 {.fragment .fade-up} 
- 来源-3：  基本假设，不能从其他原理推导  {.fragment .fade-up} 
 

--

<!-- .slide:  data-auto-animate -->
### 来源-2

Plane wave-function $$\psi(x,t)=\Psi_p(x,t)=e^{\frac{i}{\hbar}(p\cdot x-Et)}$$ should be a sulotion of wave equation



--

<!-- .slide:  data-auto-animate -->
### 来源-2

Plane wave-function $$\psi(x,t)=\Psi_p(x,t)=e^{\frac{i}{\hbar}(p\cdot x-Et)}$$ should be a sulotion of wave equation

<p>
\[\begin{equation*}
        \begin{split}
       -i\hbar \nabla \psi(x,t) &=p\psi(x,t) \\
       \hbar^2 \nabla^2 \psi(x,t) &=p^2\psi(x,t) \\
       \frac{\hbar^2}{2\mu} \nabla^2 \psi(x,t) &=\frac{p^2}{2\mu} \psi(x,t) , \quad \cdots (1)
        \end{split}
\end{equation*}\]
</p>


--


$$\begin{equation*}
       i\hbar \frac{\partial }{\partial t} \psi(x,t) =E\psi(x,t)  , \qquad \cdots (2)
    \end{equation*}$$ {.fragment .fade-up} 

(2)式-(1)式： {.fragment .fade-up}  
 
$$\begin{equation*}
    (i\hbar \frac{\partial }{\partial t} - \frac{\hbar^2}{2\mu} \nabla^2 )\psi(x,t) =(E-\frac{p^2}{2\mu})\psi(x,t)=0  
    \end{equation*}$$ {.fragment .fade-up} 

$$\begin{equation*}
    i\hbar \frac{\partial }{\partial t} \psi(x,t) = \frac{\hbar^2}{2\mu} \nabla^2 \psi(x,t)
    \end{equation*}$$ 
{.fragment .fade-up} 


--


<!-- .slide:  data-auto-animate -->
A general wavefunction is a wave packet 

--


<!-- .slide:  data-auto-animate -->
A general wavefunction is a wave packet 

<span>
\[\begin{aligned} 
\Psi(x,t) & 
= \int\limits_{p=0} ^{\infty} c(p,t) e^{\frac{i}{\hbar}px} dp \\
(i\hbar \frac{\partial }{\partial t} - \frac{\hbar^2}{2\mu} \nabla ^2 ) \Psi(x,t) 
    & = \int\limits_{p=0} ^{\infty} c(p,t) (E-\frac{p^2}{2\mu}) e^{\frac{i}{\hbar} px } dp  \\ 
    & =0  
\end{aligned}\]
</span>
  

--


$$ i\hbar \frac{\partial }{\partial t} \Psi(x,t) = \frac{\hbar^2}{2\mu} \nabla^2 \Psi(x,t) $$ {.fragment .fade-up} 
   

- For nonfree particle in a potential $U(x)$, {.fragment .fade-up} 

$$\begin{equation*}
    i\hbar \frac{\partial }{\partial t} \Psi(x,t) = (\frac{\hbar^2}{2\mu} \nabla^2 +U(x)) \Psi(x,t)
\end{equation*}$$ {.fragment .fade-up} 

That is the Schr$\ddot{o}$dinger equation.  {.fragment .fade-up} 

--


- For N-particles system 
$${\small \begin{equation*}
        i\hbar \frac{\partial }{\partial t} \Psi(X,t) = [\sum_{i=1} ^{N} \frac{\hbar ^2}{2\mu_i} \nabla^2 +U(X)] \Psi(X,t)
    \end{equation*}}$$ {.fragment .fade-up} 
where, $X=x_1, x_2, \cdots, x_N $ {.fragment .fade-up} 

--

### 检验正确性

- 自由粒子的解 {.fragment .fade-up} 
- 氢原子光谱 {.fragment .fade-up} 
- $\cdots\cdots$ {.fragment .fade-up} 


--

### 评价

- 我一阅读完毕整篇论文，就像被一个迷语困惑多时渴慕知道答案的孩童，现在终于听到了解答！ --普朗克 {.fragment .fade-up} 

- 这著作的灵感如同泉水般源自一位真正的天才！-爱因斯坦 {.fragment .fade-up} 
 
- 波动方程把量子理论推进了关键性的一步 --玻尔 {.fragment .fade-up} 

--

  
### 薛定谔

- 奥地利理论物理学家，维也纳人, 量子力学的奠基人。
薛天才,通灵的人, 1926年提出薛定谔方程，获1933年诺贝尔物理学奖； 1935年提出“薛定谔的猫”，至今还是“养猫人”的猫王；1943年写的《生命是什么》一书，被誉为“唤起生物革命的小册子”。 {.fragment .fade-up} 

- 薛定谔：他玉树临风，英俊潇洒，风流倜傥，人见人爱，花见花开，情人无数，江湖人称 “段正淳“ {.fragment .fade-up} 


--

<!-- .slide:  data-auto-animate -->
### Basic assumption 2/5

--

<!-- .slide:  data-auto-animate -->
### Basic assumption 2/5

The evolution of wavefunction obeys Schr$\ddot{o}$dinger equation
\begin{equation*}
    i\hbar \frac{\partial }{\partial t} \Psi (\overrightarrow{r},t ) =\left [ -\frac{\hbar^2}{2\mu }\nabla ^2 + V(\overrightarrow{r},t ) \right ]\Psi (\overrightarrow{r}, t ) 
\end{equation*} {.fragment .fade-up} 

如今，薛定谔方程已是量子力学基本方程，地位与经典物理学中的牛顿第二定律相当。有着丰富的内含 {.fragment .fade-up} 


---


### 定态薛定谔方程

$\color{yellow}{例：}$ 若势函数$V(\vec{r},t ) $若不显含时间 t，试分离变量 

$ \displaystyle i \hbar \frac{\partial }{\partial t} \Psi (\vec{r},t ) =\left [- \frac{\hbar^2}{2\mu }\nabla ^2 + V(\vec{r}) \right ]\Psi (\vec{r},t ) $  

$\color{yellow}{解：}$  设  $\Psi (\vec{r},t )  = \Psi (\vec{r} ) f(t) $ , 代回原方程，有： 
$$ \displaystyle i\hbar \Psi (\vec{r})  \frac{\partial }{\partial t} f(t)=f(t) \left [ -\frac{\hbar^2}{2\mu }\nabla ^2 + V(\vec{r}) \right ]\Psi (\vec{r}) $$ {.fragment .fade-up} 


--


$$ \displaystyle i\hbar \frac{1}{f(t)}  \frac{\partial }{\partial t} f(t)= \frac{1}{\Psi (\vec{r}) } \left [ -\frac{\hbar^2}{2\mu }\nabla ^2 + V(\vec{r}) \right ]\Psi (\vec{r}) =E $$ {.fragment .fade-up} 

得两个微分方程：{.fragment .fade-up} 

1.  随时间的演化方程  
$$  i\hbar \frac{1}{f(t)}  \frac{\partial }{\partial t} f(t)=E $$  {.fragment .fade-up} 

解得：$\displaystyle  f(t) =e^{-iEt/\hbar}$  {.fragment .fade-up} 

--

2. 定态薛定谔方程 $$\displaystyle   \left [ -\frac{\hbar^2}{2\mu }\nabla ^2 + V(\vec{r}) \right ]\Psi (\vec{r}) =E \Psi (\vec{r})  $$  {.fragment .fade-up} 

- 定态：能量有确定值的态称为定态 {.fragment .fade-up} 

- 定态波函数: $$ \Psi (\vec{r},t )  = \Psi (\vec{r} ) f(t) = \Psi_E (\vec{r} ) e^{-iEt/\hbar} $$  {.fragment .fade-up} 

--


### 定态薛定谔方程算符形式： {.fragment .fade-up} 

$$ \hat{H} \Psi (\vec{r}) =E \Psi (\vec{r})  $$    {.fragment .fade-up} 
- 很明显，定态薛定谔方程是哈密顿算符 $\hat{H}$ 的本征方程。结合定解条件，可得到能量本征值谱 { $E_n$ } 及本征函数系 {$\Psi_{E_n} (\vec{r} )$} 。 {.fragment .fade-up} 

- 依据态叠加原理，一般的态可表示为定态薛定谔方程解的线性叠加形式： 
$$ \Psi (\vec{r},t ) =\sum\limits_n \Psi_{E_n} (\vec{r} ) e^{-iE_n t/\hbar} $$  {.fragment .fade-up} 



---

<!-- .slide:  data-auto-animate -->
### 守恒定律 


---

<!-- .slide:  data-auto-animate -->
### 守恒定律 

守恒律是物理量随时间的变化率问题，量子力学最重要的是概率，我们考虑概率密度的变化率 
$$\omega (\vec{r}, t)=|\Psi(\vec{r}, t)|^{2} =\Psi^{*} (\vec{r}, t) \Psi(\vec{r}, t)$$ {.fragment .fade-up} 


--

<!-- .slide:  data-auto-animate -->
### 守恒定律 

守恒律是物理量随时间的变化率问题，量子力学最重要的是概率，我们考虑概率密度的变化率 
$$\omega (\vec{r}, t)=|\Psi(\vec{r}, t)|^{2} =\Psi^{*} (\vec{r}, t) \Psi(\vec{r}, t)$$ 

<span>
\[\begin{aligned} 
        \frac{\partial \omega}{\partial t} &=\Psi^{*} \frac{\partial \Psi}{\partial t}+\frac{\partial \Psi^{*}}{\partial t} \Psi, \cdots (1) \\
        \frac{\partial \Psi}{\partial t} & =\frac{i \hbar}{2 \mu} \nabla^{2} \Psi+\frac{1}{i \hbar} U \Psi, \cdots (2) \\
\end{aligned}\]
</span>

--

<!-- .slide:  data-auto-animate -->

<span>
\[\begin{aligned}
    \frac{\partial \Psi^{*}}{\partial t} & =-\frac{i \hbar}{2 \mu} \nabla^{2} \Psi^{*}-\frac{1}{i \hbar} U \Psi^{*}, \cdots (3) 
\end{aligned}\]
</span>


--

<!-- .slide:  data-auto-animate -->

<span>
\[\begin{aligned}
    \frac{\partial \Psi^{*}}{\partial t} & =-\frac{i \hbar}{2 \mu} \nabla^{2} \Psi^{*}-\frac{1}{i \hbar} U \Psi^{*}, \cdots (3) 
\end{aligned}\]
</span>

把（2）（3）代回（1）得： 

  
<span>
\[\begin{aligned}
        \frac{\partial \omega}{\partial t}& =\frac{i \hbar}{2 \mu}\left(\Psi^{*} \nabla^{2} \Psi-\Psi \nabla^{2} \Psi^{*}\right) \\
        &=\frac{i \hbar}{2 \mu} \nabla \cdot\left(\Psi^{*} \nabla \Psi-\Psi \nabla \Psi^{*}\right)\\
\end{aligned}\]
</span>  

--

<!-- .slide:  data-auto-animate -->

<span>
\[\begin{aligned}
        \frac{\partial \omega}{\partial t}&=-\nabla \cdot \frac{i \hbar}{2 \mu} \left(\Psi \nabla \Psi^{*}-\Psi^{*} \nabla \Psi\right) \\ 
        &=-\nabla \cdot \vec{J}
\end{aligned}\]
</span>  

在上式中，定义了矢量：  {.fragment .fade-up} 


$$ \vec J =\frac{i \hbar}{2 \mu} ( \Psi \nabla  
\Psi ^* - \Psi ^* \nabla \Psi ) $$  {.fragment .fade-up} 

$$
\frac{\partial \omega}{\partial t}+ \nabla \cdot \vec{J}=0, \cdots (4)
$$ {.fragment .fade-up} 

--

(4) 式具有连续性方程形式，说明矢量 $\vec{J}$ 决定了概率密度的变化率。
在任意空间区域 V， 对（4）式求积分： 
\begin{equation*}
    \frac{d}{d t} \int_{V} \omega d \tau =-\int_{S} \vec{J} \cdot d \vec{S}, \cdots (5)
\end{equation*} {.fragment .fade-up} 

由 Gauss 定理可知，单位时间内体系V内增加的概率等于穿过V边界面S进入V内的概率，所以$\vec{J}$就是**概率流** {.fragment .fade-up} 

--

<!-- .slide:  data-auto-animate -->

- (4) 、(5)式分别是**概率守恒定律**的微分、积分形式。 {.fragment .fade-up} 

--

<!-- .slide:  data-auto-animate -->

- (4) 、(5)式分别是**概率守恒定律**的微分、积分形式。 

<span>
\[\begin{aligned}
        \frac{d}{d t} \int\limits_{V} \omega d \tau &= \frac{d}{d t} \int\limits_{V} |\Psi(\vec{r}, t)|^{2} \tau , \cdots （V \to \infty）  \\
        &=\frac{d}{d t} 1\\ 
        &=0
\end{aligned}\]
</span>  

说明全空间概率不随时间发生变化，即粒子既未产生也未湮灭时，概率守恒就是**粒子数守恒**。{.fragment .fade-up} 


--


- 对（4）式，左右同乘粒子质量$\mu$,   
\begin{equation*}
    \frac{\partial \mu\omega}{\partial t}+ \nabla \cdot \mu\vec{J}=0
\end{equation*}  
得如下**质量守恒定律**: 

$$
\frac{\partial \omega_\mu}{\partial t}+ \nabla \cdot \vec{J_\mu}=0, \cdots (6)
$$ {.fragment .fade-up} 

--

对（4）式，左右同乘以粒子电荷$e$, 
\begin{equation*}
    \frac{\partial \omega}{\partial t} e+ \nabla \cdot e\vec{J}=0
\end{equation*}  
得如下**电荷守恒定律**

$$ \frac{\partial \omega _e }{ \partial t} + \nabla \cdot \vec {J} _e = 0, \cdots (7)  $$ {.fragment .fade-up} 

--

### 定态的概率流

$\color{yellow}{例.}$ 试证明定态的概率密度不随时间变化 

<p align="left">$\color{yellow}{证明:}$ </p>
<span>
\[\begin{aligned}
            \omega (\vec{r}, t)&=\Psi^{*}(\vec{r}, t) \Psi(\vec{r}, t) \\
            &=\Psi_{E_n} (\vec{r} ) e^{-iE_n t/\hbar} \Psi_{E_n} ^* (\vec{r} ) e^{iE_n t/\hbar} \\
            &=\Psi_{E_n} (\vec{r} )\Psi_{E_n} ^* (\vec{r} ) \\
            &=|\Psi_{E_n} (\vec{r} )|^2
\end{aligned}\]
</span>  

--

$\color{yellow}{例.}$ 试证明定态的概率流密度不随时间变化 

<p align="left">$\color{yellow}{证明:}$ </p>

<section data-markdown>
$$\begin{equation*}
    \frac{\partial \omega}{\partial t}+ \nabla \cdot \vec{J}=0
\end{equation*} $$ 
      
$$\begin{equation*}
    \nabla \cdot \vec{J}=-\frac{\partial \omega}{\partial t}=0
\end{equation*} $$ 
</section>


---


<!-- .slide: data-background="images/uestclogo.png" data-background-opacity="0.07"-->
### A & q


---

### 选择PPT转场方式

You can select from different transitions

[None](?transition=none#/transitions) - [Fade](?transition=fade#/transitions) - [Slide](?transition=slide#/transitions) - [Convex](?transition=convex#/transitions) - [Concave](?transition=concave#/transitions) - [Zoom](?transition=zoom#/transitions)


--

### 选择PPT主题 

You can select from different themes:

<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/black.css'); return false;">Black (default)</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/white.css'); return false;">White</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/league.css'); return false;">League</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/sky.css'); return false;">Sky</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/beige.css'); return false;">Beige</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/simple.css'); return false;">Simple</a>-
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/serif.css'); return false;">Serif</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/blood.css'); return false;">Blood</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/night.css'); return false;">Night</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/moon.css'); return false;">Moon</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/4.1.3/theme/solarized.css'); return false;">Solarized</a>

---

