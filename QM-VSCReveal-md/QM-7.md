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

- 物体的状态用波函数描述


--


<!-- .slide:  data-auto-animate -->

### **前情回顾** 

- 物体的状态用波函数描述
- 力学量用算符描述


--


### **重要结论** 

- 可观测力学量算符是线性厄密算符



---

### 第七讲、厄密算符的性质

- 运算性质
- 本征性质
- 希尔伯特空间


---


### 运算性质

- 两厄米算符之和仍为厄米算符
- 当且仅当两厄米算符对易时，它们之积才是厄米算符。
- 无论两厄米算符是否对易，算符$\dfrac{1}{2}(AB+BA)$ 及$\dfrac{1}{2i}(AB-BA) $  都是厄米算符。
- 任意算符总可以分解成$A=A_+ +iA_-$，且$A_+$和$A_-$，都是厄米算符


--


$\color{red}{命题:}$ 1. 试证明两厄米算符之和仍为厄米算符 

$\color{red}{证明:}$ 设A，B为厄米算符，对于任意态，有
$$(\psi, A\psi ) = (A\psi, \psi), \qquad (\psi, B\psi ) = (B\psi, \psi)$$

它们的和： 
`
\begin{equation*}
        \begin{split}
            (\psi, (A+B)\psi ) &= (\psi, A\psi ) + (\psi, B\psi ) \\  
            &=(A\psi, \psi ) + (B\psi, \psi ) \\
            &=((A+B)\psi, \psi ) 
         \end{split}
\end{equation*}
`  
证毕！
  

--


$\color{red}{命题:}$ 2、当且仅当两厄米算符对易时，它们之积才是厄米算符。

$\color{red}{证明:}$ 设A，B为厄米算符，对于任意态，有
`
\begin{equation*}
        \begin{split}
            (\psi, (AB)\psi ) &= (\psi, A(B\psi) ) \\  
            &=((A \psi), (B\psi) )  \\
            &=(B(A \psi), \psi )  \\
            &=( (BA) \psi, \psi )  \\
            &=( (AB) \psi, \psi )  \\
         \end{split}
\end{equation*} 
`
证毕！
   

--


$\color{red}{命题:}$ 3、无论两厄米算符A和B是否对易，算符$\dfrac{1}{2}(AB+BA)$ 及 $\dfrac{1}{2i}(AB-BA) $ 都是厄米算符

$\color{red}{证明:}$ 设A，B为厄米算符，对于任意态，有
`
\begin{equation*}
        \begin{split}
            (\psi, \dfrac{1}{2}(AB+BA)\psi ) &=\dfrac{1}{2}(\psi, AB\psi) + \dfrac{1}{2}(\psi, BA\psi)  \\
            &=\dfrac{1}{2}(A\psi, B\psi) + \dfrac{1}{2}(B\psi, A\psi)  \\
            &=\dfrac{1}{2}(BA\psi, \psi) + \dfrac{1}{2}(AB\psi, \psi)  \\
            &=\dfrac{1}{2}((BA+AB)\psi, \psi) \\
            &=(\dfrac{1}{2}(BA+AB)\psi, \psi) \\
            &=(\dfrac{1}{2}(AB+BA)\psi, \psi) 
         \end{split}
    \end{equation*} 
`


--


`
\begin{equation*}
        \begin{split}
            (\psi, \dfrac{1}{2i}(AB-BA)\psi ) &= (\psi, \dfrac{1}{2i}AB\psi) - (\psi, \dfrac{1}{2i}BA\psi)\\  
            &=\dfrac{1}{2i}(\psi, AB\psi) - \dfrac{1}{2i}(\psi, BA\psi)  \\
            &=\dfrac{1}{2i}(A\psi, B\psi) - \dfrac{1}{2i}(B\psi, A\psi)  \\
            &=\dfrac{1}{2i}(BA\psi, \psi) - \dfrac{1}{2i}(AB\psi, \psi)  \\
            &=-(\dfrac{1}{2i}BA\psi, \psi) +(\dfrac{1}{2i}AB\psi, \psi)  \\
            &=(\dfrac{1}{2i}(AB-BA)\psi, \psi) \\
         \end{split}
    \end{equation*} 
` 

证毕！
   


--




$\color{red}{命题:}$ 4、任意算符总可以分解成$A=A_+ +iA_-$，且$A_+$和$A_-$，都是厄米算符

$\color{red}{证明:}$ 令：
$$A_+=\dfrac{1}{2} (A+A^+), \qquad A_+=\dfrac{1}{2i} (A-A^+) $$

总有$A=A_+ +iA_-$, 

问题转化为求证$\dfrac{1}{2} (A+A^+), \dfrac{1}{2i} (A-A^+) $是厄米算符

--

`
\begin{equation*}
        \begin{split}
            (\psi, \dfrac{1}{2} (A+A^+)\psi ) &=\dfrac{1}{2}(\psi, (A)\psi) + \dfrac{1}{2}(\psi, (A^+)\psi) \\
            &= \dfrac{1}{2}((A^+)\psi, \psi) + \dfrac{1}{2}((A^+)^+\psi, \psi) \\
            &= \dfrac{1}{2}((A^+)\psi, \psi) + \dfrac{1}{2}(A\psi, \psi) \\
            &= \dfrac{1}{2}( (A^+ + A) \psi, \psi ) \\
            &=( \dfrac{1}{2}(A+A^+) \psi, \psi ) 
         \end{split}
\end{equation*}  
`

证毕！

---


### 厄密算符本征性质

- 厄米算符的本征值为实数
- 任意态下平均值为实数的算符必为厄米算符
- 厄米算符属于不同本征值的本征函数正交
- 简并的本征函数可通过重组变得正交
- 厄米算符的本征函数系具有完备性
- 厄米算符的本征函数系具有封闭性

  

--

$\color{red}{命题:}$ 1、试证明厄米算符的本征值为实数

$\color{red}{证明:}$ 设A为厄米算符，有如下本征方程
    $$A\psi=a\psi $$

$$\begin{equation*}
    (\psi, A\psi)=(\psi, a\psi)=a(\psi, \psi)
\end{equation*}$$  

由厄米性，有：
\begin{equation*}
    (\psi, A\psi)=(A\psi, \psi)=(a\psi, \psi)= a^* (\psi, \psi)
\end{equation*}

因此：
\begin{equation*}
    a(\psi, \psi)= a^* (\psi, \psi)
\end{equation*}

所以，本征值 a必为实数， 证毕！
  


--


$\color{red}{命题:}$ 2、任意态下平均值为实数的算符必为厄米算符

$\color{red}{证明:}$任意态$\Psi$下，F的平均值
$$(\Psi,F\Psi)=\bar{F}=\bar{F}^* = (\Psi,F\Psi)^* = (F\Psi,\Psi), \qquad (1) $$

令 $\Psi= \psi_1+c\psi_2 $, 代入上式，得：
$$([\psi_1+c\psi_2],F [\psi_1+c\psi_2])=$$
$$(F[\psi_1+c\psi_2],[\psi_1+c\psi_2]) $$

`
\begin{array}{r}
    \left(\psi_{1}, F \psi_{1}\right)+c^{*}\left(\psi_{2}, F \psi_{1}\right)+c\left(\psi_{1}, F \psi_{2}\right)+|c|^{2}\left(\psi_{2}, \hat{F} \psi_{2}\right) \\
    =\left(F \psi_{1}, \psi_{1}\right)+c^{*}\left(F \psi_{2}, \psi_{1}\right)+c\left(F \psi_{1}, \psi_{2}\right)+|c|^{2}\left(\hat{F} \psi_{2}, \psi_{2}\right)
\end{array}
`

--

由（1）式，有： 
$$(\psi_1,F\psi_1)=(F \psi_1, \psi_1), \quad (\psi_2,F\psi_2)=(F \psi_2, \psi_2) $$

可消去上式第一、四项：

`\begin{array}{r}
        c^{*}\left(\psi_{2}, F \psi_{1}\right)+c\left(\psi_{1}, F \psi_{2}\right) \\
        =c^{*}\left(F \psi_{2}, \psi_{1}\right)+c\left(F \psi_{1}, \psi_{2}\right)
\end{array}
`
取$c=1$，
$$  \left(\psi_{2}, F \psi_{1}\right)+\left(\psi_{1}, F \psi_{2}\right) = \left(\hat{F} \psi_{2}, \psi_{1}\right)+\left(\hat{F} \psi_{1}, \psi_{2}\right) , \cdots (2) $$

--

取$c=i$，
$$-i\left(\psi_{2}, F \psi_{1}\right)+i\left(\psi_{1}, F \psi_{2}\right) =-i\left(\hat{F} \psi_{2}, \psi_{1}\right)+i\left(F \psi_{1}, \psi_{2}\right)$$

上式乘以$i$,得：
$$\left(\psi_{2}, F \psi_{1}\right)-\left(\psi_{1}, F \psi_{2}\right) 
=\left(\hat{F} \psi_{2}, \psi_{1}\right)-\left(F \psi_{1}, \psi_{2}\right), \cdots (3)$$

(2)+(3),并两边同除以2，得
$$\left(\psi_{2}, F \psi_{1}\right) =\left(F \psi_{2}, \psi_{1}\right)$$

证毕！
  

--


$\color{red}{命题:}$ 3、试证厄米算符属于不同本征值的本征函数正交

$\color{red}{证明:}$ 设 $\psi_a , \psi_b $ 分别是属于本征值a、b的本征函数

`   
\begin{equation*}
(\psi_a, A\psi_b)=(\psi_a, b\psi_b)=b(\psi_a, \psi_b)
\end{equation*}
` 

由厄米性，有：
`
\begin{equation*}
(\psi_a, A\psi_b)=(A\psi_a, \psi_b)=a(\psi_a, \psi_b)
\end{equation*}
`

由于$a\neq b$,有
$$\begin{equation*}
(\psi_a, \psi_b)=0
\end{equation*}$$

证毕！
  


--

  
  设$\psi_n$、$\psi_m$都是厄米算符A的本征函数

1. 归一性：
    $$\begin{equation*}
        (\psi_n, \psi_m)=1, \qquad (n=m)
    \end{equation*} $$ 
2. 正交性：
    $$\begin{equation*}
        (\psi_n, \psi_m)=1, \qquad (n\neq m)
    \end{equation*}$$
若定义$\delta$函数:
`
\begin{equation*}
        \delta_{n m}= 
        \begin{cases}1, & n=m \\ 
            0, & n \neq m
        \end{cases}
        \end{equation*}
`

--

#### 本征函数的正交归一性

$$\begin{equation*}
(\psi_n, \psi_m)=\delta_{nm}
\end{equation*}$$
  

--

  
$\color{red}{命题:}$ 4、简并的本征函数可通过重组变得正交

$\color{red}{证明:}$ 设厄米算符A属于本征值a的本征函数有f个

$$\begin{equation*}
        A\psi_{na}=a\psi_{na}, \quad (n=1,2,3,\cdots, f)
\end{equation*}$$

由这f函数构成线性叠加态
$$\begin{equation*}
\Psi_a=\sum_{n=1}^{f} c_n \psi_{na} \qquad (n=1,2,3,\cdots, f)
\end{equation*}$$

取f个这样的叠加态
$$\begin{equation*}
    \Psi_{\beta a}=\sum_{n=1}^{f} c_{\beta n} \psi_{na} \qquad (\beta=1,2,3,\cdots, f)
\end{equation*}$$

--

$$\begin{equation*}
        A\Psi_{\beta a}=\sum_{n=1}^{f} c_{\beta n} A\psi_{na} =a \Psi_{\beta a}
\end{equation*}$$

表明这些叠加态也是属于本征值a的本征函数。

选择系数$c_{\beta n}$，让这f个新的本征态正交归一
$$\begin{equation*}
(\Psi_{\beta a}, \Psi_{\beta' a})=\delta_{\beta\beta'}
\end{equation*}$$

正交式 $\dfrac{1}{2}f(f-1)$，归一式 $f$，系数$c_{\beta n}$：$f^2$

总有：$ f^2\le \dfrac{1}{2}f(f-1)+f$，即总可找到一组$c_{\beta n}$,满足正交归一化条件。
  

--


$\color{yellow}{例题:}$ 试采用Schmidt正交化方案使能量E的三个简并函数（$\Psi_1, \Psi_2, \Psi_3$）正交
    
$\color{yellow}{解:} $取$\psi_1=\dfrac{\Psi_1}{(\Psi_1, \Psi_1)}$

设 $\psi_2'=\Psi_2-(\psi_1, \Psi_2)\psi_1$

$$\begin{equation*}
    (\psi_1, \psi_2')=(\psi_1, \Psi_2)-(\psi_1, \Psi_2)(\psi_1, \psi_1)=0
\end{equation*}$$

取$\psi_2=\dfrac{\psi_2'}{(\psi_2', \psi_2')}$

设 $\psi_3'=\Psi_3-(\psi_1, \Psi_3)\psi_1-(\psi_2, \Psi_3)\psi_2$

--

$$\begin{equation*}
    (\psi_1, \psi_3')=(\psi_1, \Psi_3)-(\psi_1, \Psi_3)(\psi_1, \psi_1)-(\psi_2, \Psi_3)(\psi_1, \psi_2)=0
\end{equation*}$$

$$\begin{equation*}
        (\psi_2, \psi_3')=(\psi_2, \Psi_3)-(\psi_1, \Psi_3)(\psi_2, \psi_1)-(\psi_2, \Psi_3)(\psi_2, \psi_2)=0
\end{equation*}$$

取$\psi_3=\dfrac{\psi_3'}{(\psi_3', \psi_3')}$

则$\psi_1, \psi_2, \psi_3$构成正交归一化组。

--

现在求它们的本征值$\dots$

$$ H\psi_1= H \dfrac{\Psi_1}{(\Psi_1, \Psi_1)} =  \dfrac{E\Psi_1}{(\Psi_1, \Psi_1)} = E \psi_1$$

$$ H\psi_2= H \dfrac{\Psi_2-(\psi_1, \Psi_2)\psi_1}{(\psi_2', \psi_2')} =  \dfrac{H\Psi_2-(\psi_1, \Psi_2)H\psi_1}{(\psi_2', \psi_2')}=E\psi_2$$

同理，有$ H\psi_3=E\psi_3$
    
说明它们依然是简并的！
  


--



$\color{red}{命题:}$ 5、厄米算符的本征函数系具有完备性

$\color{red}{完备性定义:}$：设体系的厄米算符A具有本征方程
$$\begin{equation*}
    A\psi_{n}=a_n\psi_{n}, 
\end{equation*}$$ 
则这个体系的任意态函数都可以A的本征函数系上展开
$$\begin{equation*}
        \Psi=\sum_n c_n \psi_{n} \qquad (n=1,2,3,\cdots)
\end{equation*}$$
这种性质称为本征函数系的完备性。

完备性证明： 见文献《厄米算符本征函数完备性的一般证明》，大学物理，2012, 31(9): 16-19.

--

试证明展开系数就是态矢量在对应本征基矢上的投影

$\color{yellow}{证明:}$$c_n=\sum_m c_m\delta_{nm} $
$$= \sum_m c_m(\psi_n, \psi_m)$$
$$= (\psi_n, \sum_m c_m\psi_m) $$
$$=(\psi_n, \Psi)$$

--

试证明展开系数的模方$|c_n|^2$就是测得本征值$a_n$的概率

`
    \begin{equation*}
        \begin{split}
            \bar{A}&=(\Psi, A\Psi)=(\Psi, A\sum_n c_n \psi_{n})=(\Psi, \sum_n c_n A\psi_{n})\\
            &=(\sum_m c_m \psi_{m}, \sum_n c_n a_n \psi_{n})\\
            &=\sum_{m,n} c_m^* c_n a_n (\psi_m, \psi_n)\\
            &=\sum_{m,n} c_m^* c_n a_n \delta_{mn}\\
            &=\sum_{n} c_n^* c_n a_n =\sum_{n} |c_n|^2 a_n 
        \end{split}
    \end{equation*}
`
  

--


$\color{red}{命题:}$ 6、厄米算符的本征函数系具有封闭性

$\color{red}{证明:}$ 封闭性与完备性互为充要条件
`
\begin{equation*}
        \begin{split}
            \Psi(x)&=\sum_n c_n \psi_{n}(x) \\
            &=\sum_n (\psi_n(x'), \Psi(x')) \psi_{n}(x)\\
            &= (\sum_n\psi_{n} ^* (x)\psi_n(x'), \Psi(x')) \\
            \to &\sum_n\psi_{n} ^* (x)\psi_n(x')=\delta(x-x')\\
            \to &(\psi_{n}(x),\psi_n(x'))=\delta(x-x')
        \end{split} 
\end{equation*}
`  

---

### 波函数与矩阵

`
\begin{equation*}
    \begin{split}
            \vec{P}&=\sum_i{x_i\vec{e_i}}, \qquad i=1,2,3 \\
            \Psi&=\sum_n c_n \psi_n, \qquad n=1,2,\cdots 
    \end{split}  
\end{equation*}
`
数学上，把正交归一的基矢组{$\vec{e_i}$}张开的空间叫三维矢量空间, 有 $$\vec{P}\Leftrightarrow(x_1,x_2,x_3)$$
把正交归一的本征函数系{$\psi_n$}张开的空间叫Hilbert空间,有 $$\Psi\Leftrightarrow(c_1,c_2,\cdots)^T$$



--


### 空间的定义

`
\begin{equation*}
        \begin{split}
            \text{1、定义加法} \quad  &\xi=\psi+\varphi\\
            &\psi+\varphi=\varphi+\psi \qquad (\text{交换律})\\
            &(\psi+\varphi)+\xi=\psi+(\varphi+\xi) \qquad (\text{结合律})\\
            &\psi+\text{O}= \psi \qquad (\text{零元})\\
            &\psi+\varphi= \text{O} \qquad (\text{逆元})\\
        \end{split}  
\end{equation*}
`
    
`\begin{equation*}
        \begin{split}
            \text{2、定义数乘} \quad &\varphi=\psi a\\
            &\psi 1= \psi \qquad (\text{1元})\\
            &(\psi a)b=\psi (ab) \qquad (\text{结合律})\\
            &\psi(a+b)= \psi a+ \psi b \qquad (\text{第一分配律})\\
            &(\psi+\varphi) a= \psi a +\varphi a \qquad (\text{第二分配律})\\
        \end{split}  
    \end{equation*}
`

--

`
\begin{equation*}
        \begin{split}
            \text{3、定义内积} \quad &c=(\psi, \varphi)\\
            &(\psi, \varphi)= (\varphi,\psi)^* \\
            &(\psi, \varphi+\xi)= (\psi, \varphi) + (\psi, \xi)\qquad (\text{分配律})\\
            &(\psi, \varphi a)= (\psi, \varphi )a \\
            &\Rightarrow (\psi a, \varphi )= (\psi, \varphi )a^* \\
            &(\psi,\psi)= c\le 0\\
        \end{split}  
    \end{equation*}
`
  

--


- 矢量空间：满足加法和数乘两种运算的集合
- 内积空间：满足加法、数乘和内积三种运算的集合
- 希尔伯特空间:  完全的内积空间
       
 完全性：对给定任意小的实数$\varepsilon$，总有数N存在，当m, n>N时，有
$$ (\psi_m -\psi_n, \psi_m -\psi_n )< \varepsilon $$


--

### 希尔伯特空间表述量子力学

- 希尔伯特空间的**态矢量**描述体系的状态
   
- 希尔伯特空间的**线性厄米算符**描述体系的力学量
   
- 算符的本征函数系构成希尔伯特空间的一个正交归一完全基
  

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


