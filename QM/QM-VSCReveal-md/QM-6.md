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

### **前情回顾** 

- 波粒二象性
- 波函数
- 波函数的统计诠释
- 态叠加原理
- 薛定谔方程

--

<!-- .slide:  data-auto-animate -->

### 重要结论

- 物体的状态用波函数描述 {.fragment .fade-up} 
- 波函数随时间的演化服从薛定谔方程 {.fragment .fade-up} 


以上说的都是有关物体运动状态的，下面学习力学量问题 
{.fragment .fade-up} 

---

### 第六讲、力学量算符

- 力学量用算符描述
- 可观测力学量算符是线性厄密算符

---


### 力学量的期望值
$\color{yellow}{例1：}$ 已知粒子的位置波函数$\psi(x,t)$，求位置和动量的期望值   
$\color{yellow}{解：}$ 由统计解释可知，位置的期望值为 {class="fragment"}

$\begin{equation*}
    \overline{x} = \int x | \psi(x, t) | ^{2} d x = \int \psi^{\*} (x, t) x \psi(x, t) d x
\end{equation*}$ {class="fragment"}

对于动量波函数 $c(p_x,t)$, 动量的期望值为 {class="fragment"}

$$\overline{p}_x=\int p_x|c(p_x, t)|^{2} d p_x=\int c^{\*}(p_x, t) p c(p_x, t) d p_x$$ {class="fragment"}

$$ 很明显，\overline{p}_x\neq\int p_x|\psi(x, t)|^{2} d p_x$$ {class="fragment"}

--


` 
\[\begin{equation*}
        \begin{split}
            \overline{p}&=\int c^{*}(p) p c(p) d p \\  
            &=\int (\frac{1}{\sqrt{2 \pi \hbar}} \int \psi^{*}(x) e^{\frac{i}{\hbar} p\cdot x} d x) p c\left(p\right) d p \\
            &=\frac{1}{\sqrt{2 \pi \hbar}} \int \int \psi^{*}(x) \color{red}{(e^{\frac{i}{\hbar} p\cdot x}  p)} c\left(p\right) d xd p \\
            &=\frac{1}{\sqrt{2 \pi \hbar}} \int \int \psi^{*}(x) \color{red}{(-i\hbar\frac{d}{d x} e^{\frac{i}{\hbar} p\cdot x})} c(p) d xd p \\
            &=\int \psi^{*}(x) (-i\hbar\frac{d}{d x}) [\frac{1}{\sqrt{2 \pi \hbar}} \int e^{\frac{i}{\hbar} p\cdot x} c(p) d p]  d x\\
            &=\int \psi^{*}(x) (-i\hbar\frac{d}{d x}) \psi(x)  d x\\
         \end{split}
\end{equation*}\]
` {class="fragment"}

--

- 定义计算符号 
$$ \hat{p}_x = -i \hbar \frac{d}{dx} $$  {class="fragment"}
- 上式可写成         
    $$\overline{p}_x=\int \psi^{*}(x) \hat{p}_x \psi(x) d x $$ {class="fragment"}
- 我们称$ \hat{p}_x $ 是位置波函数条件下的动量算符 {class="fragment"}
  

--

- 对于任意力学量F，也应有算符形式$\hat{F}$， {class="fragment"}
  
- 它的期望值表示为：
    $$\overline{F}=\int \psi^{*}(x) \hat{F} \psi(x) d x $$ {class="fragment"}

--

<!-- .slide:  data-auto-animate -->
### Basic assumption 3/5

--

<!-- .slide:  data-auto-animate -->
### Basic assumption 3/5
力学量用算符描述


---


### 任意力学量算符

$\color{red}{命题：}$ 如何获得任意力学量F的算符 $\hat F$ {class="fragment"}

$\color{red}{方案：}$
我们知道位置算符和动量算符：{class="fragment"}

`
\begin{cases}
\hat{\vec{r}} = \vec{r} \\
\hat{\vec{p}} =-i\hbar(\dfrac{d}{d x}+ \dfrac{d}{d y} + \dfrac{d}{d z})=-i\hbar \nabla
\end{cases} 
` {class="fragment"}

1. 经典物理学具备的力学量F：

    一般是位置与动量的函数：$F(\vec{r},\vec{p})$，
则其量子力学算符为：$$ \hat{F}=F(\hat{\vec{r}},\hat{\vec{p}})$$ {class="fragment"}

--

例如：动能 $ T=\dfrac{p^2}{2\mu} \to \hat{T}= \dfrac{\hat{p}^2}{2\mu} $ {.fragment .fade-up} 

哈密顿量： $ H=T+U(\vec{r} )\to \hat{H}= \hat{T}+ U(\hat{\vec{r}})$ {.fragment .fade-up} 

角动量：$ \vec{L}=\vec{r}\times\vec{p} \to \hat{\vec{L}}=\hat{\vec{r}}\times \hat{\vec{p}}$ {.fragment .fade-up} 

$\color{red}{Tips:}$  $F(\vec{r},\vec{p})$ 含 $（\vec{r}^m \cdot \vec{p}^n）$项要进行特殊处理 {.fragment .fade-up}   

--


   
2. 经典物理学不具备的的力学量F：
   
   其算符得进行重新定义，比如：自旋（S），宇称（P），$\dots$ {.fragment .fade-up} 


---

### 算符的基本理论

- 定义：作用于态函数使它变成另一个态函数的一种记号，称为算符
        $$ \hat{F} \Psi=\varphi$$ {.fragment .fade-up} 


- 单位算符:
        $$ I\Psi=\Psi $$ {.fragment .fade-up} 

- 算符相等 : 对于任意波函数$\Psi$，有
        $$ A\Psi=B\Psi \to A=B $$ {.fragment .fade-up} 

--

- 算符的和 : 
        $$ (A+B)\Psi=A\Psi+B\Psi $$ 
    交换律
        $$A+B=B+A $$
    结合律   $$(A+B)+C=A+(B+C)$$ {.fragment .fade-up} 

--

- 算符的积: 
        $$ (AB)\Psi=A(B\Psi) $$
    不存在交换律
        $$AB=BA \quad orv\quad AB\ne BAv$$ 
    定义对易子: 
        $$ [A,B]=AB-BA$$
        若[A,B]=0，称两算符对易，否则不对易 {.fragment .fade-up} 
   

--


- 逆算符: 
        $$ F\Psi=\varphi $$
        $$ F^{-1}\\varphi=\Psi $$ {.fragment .fade-up} 

- 内积: 
        $$ \int \Psi^* \varphi d \tau \equiv (\Psi,\varphi) \equiv \langle \Psi | \varphi \rangle $$ {.fragment .fade-up} 

并称 $ \langle \psi|$为左矢， $|\psi \rangle $为右矢 {.fragment .fade-up} 

--

内积性质：{.fragment .fade-up} 
1. $$ (\Psi,\varphi)^* =(\varphi,\Psi)$$  {.fragment .fade-up} 
2. $$ (\Psi,c_1\varphi_1+c_2\varphi_2)=(\Psi,c_1\varphi_1)+(\Psi,c_2\varphi_2)$$  {.fragment .fade-up} 
3. $$ (\Psi,c\varphi)=c(\Psi,\varphi)$$  {.fragment .fade-up} 
4. $$ (c\Psi,\varphi)=c^*(\Psi,\varphi)$$  {.fragment .fade-up} 

--

- 伴算符: 
    $$ F|\Psi> = |\varphi> $$
    $$ <\varphi| = <\Psi|F^{\dagger} $$ {.fragment .fade-up} 

伴算符内积表示：
        $$ (\varphi,F\Psi)=(\varphi,\varphi)=(F^\dagger \Psi,\varphi)$$  {.fragment .fade-up} 

--

- 自伴算符: 
  $$ F^{\dagger} = F $$ {.fragment .fade-up} 

- 厄密算符: 自伴算符也称厄密算符
$$ (\Psi,F\psi)=(F\Psi,\psi)$$  {.fragment .fade-up} 

试判断下列算符哪些是厄密算符：
$$\frac{d}{dx},\quad  i\frac{d}{dx},\quad  4\frac{d^2 }{dx^ 2} $$ {.fragment .fade-up} 

--

- 幺正(酉)算符: 
    $$ F^{\dagger}F = FF^{\dagger}=I $$
    性质：
    $$ F^{\dagger} = F^{-1} $$    {.fragment .fade-up}    

--

- 线性算符：对任意态函数，
    $$F(c_1\psi_1+c_2\psi_2 ) = c_1(F\psi_1)+c_2(F\psi_2 )$$ {.fragment .fade-up} 

例：试判断下列算符哪些是线性算符：
    $$ 4 x^2 + \frac{d^2 }{dx^2 },\quad  \[ \]^2,\quad  \sum\limits_{n=1} ^{N} $$ {.fragment .fade-up} 

--

- 算符的本征方程：
  $$ F \psi=f\psi$$ {.fragment .fade-up} 

称 $f$ 是算符$F$的本征值，$\psi$是属于本征值$f$的本征函数 {.fragment .fade-up} 

---


$\color{red}{命题1:}$ 所有可观测力学量算符都是线性算符 {.fragment .fade-up}  

$\color{red}{证明:}$ 设$\psi_1, \psi_2$ 是算符$\hat{F}$的属于本征值$f$的两个解 {.fragment .fade-up} 

$$\hat{F}\psi_1=f\psi_1, \to c_1\hat{F}\psi_1=c_1f\psi_1 $$
{.fragment .fade-up} 

$$\hat{F}\psi_2=f\psi_2, \to c_2\hat{F}\psi_2=c_2f\psi_2 $$
{.fragment .fade-up} 

$$f(c_1f\psi_1+c_2f\psi_2)=c_1\hat{F}\psi_1+c_2\hat{F}\psi_2$$
{.fragment .fade-up} 

$$\hat{F}(c_1f\psi_1+c_2f\psi_2)=c_1\hat{F}\psi_1+c_2\hat{F}\psi_2$$
{.fragment .fade-up} 

证毕！{.fragment .fade-up} 

--

$\color{red}{命题2:}$ 所有可观测力学量算符都是厄密算符   {.fragment .fade-up} 

$\color{red}{证明:}$ 对任意波函数$\Psi$, 算符$\hat{F}$的期望值是实数 
$$(\Psi,\hat{F}\Psi)=(\hat{F} \Psi, \Psi) $$ {.fragment .fade-up} 

取 $\Psi= \psi_1+c\psi_2 $, 得：{.fragment .fade-up} 

`
\[ ([\psi_1+c\psi_2],\hat{F} [\psi_1+c\psi_2])=(\hat{F}[\psi_1+c\psi_2],[\psi_1+c\psi_2])
\] 
`{.fragment .fade-up} 

`
\[\begin{equation*}
    \begin{split}
    &\left( \psi_{1}, \hat{F} \psi_{1} \right) + c^{*} \left( \psi_{2}, \hat{F} \psi_{1} \right)+ c \left( \psi_{1}, \hat{F} \psi_{2} \right)+ |c|^{2} \left( \psi_{2}, \hat{F} \psi_{2} \right)= \\
    & \left( \hat{F} \psi_{1}, \psi_{1} \right) +c^{*} \left( \hat{F} \psi_{2}, \psi_{1} \right)+ c \left( \hat{F} \psi_{1}, \psi_{2} \right) + |c|^{2} \left( \hat{F} \psi_{2}, \psi_{2} \right)
    \end{split}  
\end{equation*} \]
` {.fragment .fade-up} 


--

由于平均值都是实数，有 
$$(\psi_1,\hat{F}\psi_1)=(\hat{F} \psi_1, \psi_1), \quad (\psi_2,\hat{F}\psi_2)=(\hat{F} \psi_2, \psi_2) $$ {.fragment .fade-up} 

消去第一、四项，得：
$$ c^{\*} \left( \psi_{2}, \hat{F} \psi_{1}\right)+c\left(\psi_{1}, \hat{F} \psi_{2}\right) = c^{*} \left( \hat{F} \psi_{2}, \psi_{1} \right) + c \left( \hat{F} \psi_{1}, \psi_{2} \right)$$ {.fragment .fade-up} 

取$c=1$得：
$$  \left(\psi_{2}, \hat{F} \psi_{1}\right)+\left(\psi_{1}, \hat{F} \psi_{2}\right) = \left(\hat{F} \psi_{2}, \psi_{1}\right)+\left(\hat{F} \psi_{1}, \psi_{2}\right) , \cdots (1)$$ {.fragment .fade-up} 

--

取 $c=i$，得：
$$-i\left(\psi_{2}, \hat{F} \psi_{1}\right)+i\left(\psi_{1}, \hat{F} \psi_{2}\right) =-i\left(\hat{F} \psi_{2}, \psi_{1}\right)+i\left(\hat{F} \psi_{1}, \psi_{2}\right)$$ {.fragment .fade-up} 

乘以$i$，得：
$$\left(\psi_{2}, \hat{F} \psi_{1}\right)-\left(\psi_{1}, \hat{F} \psi_{2}\right) =\left(\hat{F} \psi_{2}, \psi_{1}\right)-\left(\hat{F} \psi_{1}, \psi_{2}\right), \cdots (2) $$ {.fragment .fade-up} 

(1)+(2)，并同除以2，得 
$$\left(\psi_{2}, \hat{F} \psi_{1}\right) =\left(\hat{F} \psi_{2}, \psi_{1}\right)$$ {.fragment .fade-up} 

证毕！ {.fragment .fade-up} 
   

---

### 结论

- 力学量用算符描述，
- 可观测力学量算符是线性厄密算符

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


