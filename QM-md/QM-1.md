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

### 请选择PPT转场方式

You can select from different transitions

[None](?transition=none#/transitions) - [Fade](?transition=fade#/transitions) - [Slide](?transition=slide#/transitions) - [Convex](?transition=convex#/transitions) - [Concave](?transition=concave#/transitions) - [Zoom](?transition=zoom#/transitions)

---

### 2、请选择PPT主题 

You can select from different themes:

<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/black.css'); return false;">Black (default)</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/white.css'); return false;">White</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/league.css'); return false;">League</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/sky.css'); return false;">Sky</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/beige.css'); return false;">Beige</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/simple.css'); return false;">Simple</a> <br>
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/serif.css'); return false;">Serif</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/blood.css'); return false;">Blood</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/night.css'); return false;">Night</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/moon.css'); return false;">Moon</a> -
<a href="#" onclick="document.getElementById('theme').setAttribute('href','libs/reveal.js/3.8.0/css/theme/solarized.css'); return false;">Solarized</a>

---

### 课程简介

- 课程目标
- 分数构成
- 参考书目
- 三条军规

--

- 课程目标
    1. Learn the formal theory of Quantum Mechanics
    2. How physical systems are described in Quantum Mechanics.   
    3. How to solve problems in Quantum Mechanics  

--

- 分数构成
    1. Normal results： 20\%
    2. Midterm examination results： 20\%
    3. Final examination results ：60\%
  

--

- 参考书目

    1. 《量子力学》卷I，II， 曾谨言， 科学出版社， 2008           
    2. Principles of quantum mechanics, shankar
    3. Modern quantum mechanics, shankar
    4. Lectures on quantum mechanics, weinberg
    5. Principles of quantum mechanics, Dirac {.fragment .highlight-green}

--

- 三条军规
    1. Objects are wave-particles and can be in states of superposition
    2. Rule 1 holds as long as you don't measure
    3. Measurement gives random results

---

### 第一讲：普朗克能量子假说

- [ ] Great successes in Classical Physics
- [ ] Michelson-Morley experiment  
- [ ] Black body radiation
- [ ] Three formulas for radiation
- [ ] Planck's Energy Quantum Hypothesis

---

### 经典物理学的伟大成就

1. Newtonian mechanics 
2. Maxwell's electromagnetism          
3. Thermodynamic laws  
>
<img src="images/2021-12-01-22-37-50.png" width=200, height=200>
<img src="images/2021-12-01-22-40-38.png" width=200, height=200>
<img src="images/2021-12-01-22-44-42.png" width=200, height=200>

--

```js
    "There is nothing new to be discovered in physics now. 
    All that remains is more and more precise measurements" 

                                 Lord Kelvin (1900)

    "But, the beauty and clearness ... is obscured by 
    two small puzzling clouds " 
                                 Lord Kelvin (1900.4)
```

<img src="images/2021-12-01-22-57-55.png" width=400, height=300>

--

### Two small puzzling clouds

- [ ] Michelson-Morley experiment

- [ ] Black body radiation experiment

<img src="images/2021-12-01-23-40-16.png" width=500, height=360>

--

### 迈克尔逊-莫雷实验

<img src="images/michel.png" width=600, height=400>

<span class="fragment">No displacements of</span> <span class="fragment">interference</span> <span class="fragment">bands!</span>

--

### Relativity theory established 

<img src="images/relativity.jpg" width=600, height=400>  

Greatly changed our view of time and space. 

Mainly useful in high-speed motion and strong gravitational field. 

--

### 黑体辐射实验

<img src="images/2021-12-01-23-47-27.png" width=600, height=400>

No mathematical function to describe the curves exactly {.fragment .highlight-red}

--

### Quantum mechanics established

<img src="images/mqm.jpg " width=600, height=400> 

It is a theory about matter.  {.fragment .highlight-green}

--

### Foundation stones
<img src="images/stone.png " width=600, height=400> 

---

### Three formula for radiation

<img src="images/threelaws.png" width=600, height=380> 

- [ ] Wien's formula
- [ ] Rayleigh-Jeans formula
- [x] Planck's formula 

--

#### 1. Wien's formula  
$$
\rho(\nu) d \nu=c_{1} \nu^{3} e^{-c_{2} \nu / T} d \nu 
$$
- Derived from electromagnetism (1893),
- Described well only in high frequency region
- Nobel Prize in physics（1911)

--

#### 2. Rayleigh-Jeans formula
$$
\rho(\nu, T) d \nu=\frac{8 \pi}{c^{3}} \nu^{2} k T d \nu 
$$
- Derived from thermodynamics (1900), 
- Described well only in low frequency region
$$
\int_0 ^\infty \frac{8 \pi}{c^{3}} \nu^{2} k T d\nu \to \infty 
$$
- Nobel Prize in physics（1904）  {.fragment .highlight-green}

--

#### 3. Planck's formula
$$
\rho(\nu, T) d \nu=\frac{8 \pi}{c^{3}} \frac{h \nu^{3}}{e^{h \nu / K T}-1} d \nu
$$

- Obtained from experimental data via interpolation technique (1900-4), 
- Described well in whole frequency region
- Nobel Prize in physics（1918）  {.fragment .highlight-green}

--

**Problem:** how to derive the Planck's formula from existing theory. {.fragment .highlight-red}

On **1900-12-14**, Planck gave out his solution based on his Energy Quantum Hypothesis! {.fragment .highlight-green}

---

### Planck's energy quantum hypothesis

-  Black body consists of millions of oscillators
-  The oscillators can only radiate at a discrete amounts of energy
    $$    E=n\varepsilon $$
- The unit of the energy (quanta) determined by the oscillator' frequency
    $$   \varepsilon=h\nu  $$

--

Based on Boltzmann distribution law,
$$
\frac{N_{i}}{N}=\frac{\exp \left(-\frac{E_{i}}{k T}\right)}{\sum_{i} \exp \left(\frac{-E_{i}}{k T}\right)}
$$

- If energy is continuous，the distribution between $E - E+dE$ should be 
$$
\omega=\frac{e^{-E / k T}}{\int\limits_{0}^{\infty} e^{-E / k T} d E}
$$

--

The average energy is  

<span>
\[\begin{aligned}
< E >  &amp; = \int\limits_{0}^{\infty} E \frac{e^{-E / k T}}{\int\limits_{0}^{\infty} e^{-E / k T} d E} d E  \\
&amp; = -kT (E e ^{-E / k T} \vert_{0}^{\infty}- \int\limits_{0}^{\infty} e^{-E / k T} d E)  \\
 &amp; = \color{red}{kT} 
\end{aligned} \]
</span> 

--

- If energy is discrete，the distribution should be   
$$
  \frac{e^{-E / k T}}{\int\limits_{0}^{\infty} e^{-E / k T} d E} 
  \to \frac{e^{-E / k T}}{\sum\limits_{0}^{\infty} e^{-E / k T}} 
  \to \frac{e^{-nh\nu / k T}}{\sum\limits_{0}^{\infty} e^{-nhv / k T}} 
$$

--

The average energy is

<span>
\[\begin{aligned}
< E > &amp; = \sum\limits_{0}^{\infty} nh\nu\frac{e^{-nh\nu / k T}}{\sum\limits_{0}^{\infty} e^{-nh\nu / k T}}  \\
&amp; = -h\nu \frac{d}{dx} \frac{n e^{-nx}}{\sum\limits_{0}^{\infty} e^{-nx}}   \\
 &amp; = \color{red}{\frac{h\nu}{e^{h\nu/kT}-1}} 
\end{aligned} \]
</span> 

--

$$
\text{(continuous)} \quad k T \rightarrow \frac{h \nu}{e^{ h \nu / k T}-1} \quad \text{(discrete)}  
$$ {.fragment .highlight-green}

--

If energy is discrete, the item $kT$ in Rayleigh-Jeans 
\begin{equation*}
\rho(\nu, T) d \nu=\frac{8 \pi}{c^{3}} \nu^{2} k T d \nu 
\end{equation*}
should be replaced by $\dfrac{h \nu}{e^{ h \nu / k T}-1}$
\begin{equation*}
\rho(\nu, T) d \nu=\frac{8 \pi}{c^{3}} \frac{h \nu^{3}}{e^{h \nu / K T}-1} d \nu
\end{equation*}
It is exactly the Planck's formula 

---

# 讨论: 

## 能量量子化只是一种数学处理技术？ {.fragment .highlight-green}

--

### Signification of planck's energy quantum hypothesis

- Broke through the constraints of classical physics  
  
- Opened the door of quantum mechanics 

---

<!-- .slide: data-background="images/2021-12-03-05-23-33.png" -->

### The End 

::: block
In 1927, **Dirac** got the Planck's formula from Quantum Mechanism.
:::

