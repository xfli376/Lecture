%% This is  mynote.sty'.
%% Version: 2021/12/1 
%% Auther: xfli

%%%% ----------------------------------------------------------------
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{mynote}[2022/04/12 ElegantNote v2.30 class]
\LoadClass{report}

%%% patch for newtx v1.7 or later
%\IfFileExists{newtx.sty}{\PassOptionsToPackage{nofontspec}{newtxtext}}{}
%%%
%\usefonttheme[onlymath]{serif}
\usepackage{lipsum}
%\usefonttheme{professionalfonts}
\RequirePackage{tikz}
\RequirePackage{pgfplots}
\RequirePackage{cutwin}  % 图文混排
\usetikzlibrary {3d} 
\usetikzlibrary {datavisualization.formats.functions}
\usetikzlibrary{shapes,snakes,shadows}
\usetikzlibrary{backgrounds,fit,decorations.pathreplacing,decorations.markings}
\everymath{\displaystyle}
\usepackage{mathpazo}
\newcommand*{\num}{pi}
 % define the plot style and the axis style
\tikzset{elegant/.style={smooth,thick,samples=50,cyan}}
\tikzset{eaxis/.style={->,>=stealth}}

\RequirePackage{tcolorbox}% 绘制彩色框.
\tcbuselibrary{most}
\RequirePackage{multicol}%  one to muticolumn
\RequirePackage{ulem}% ulem: under line for emphasis.
\RequirePackage{tabularx}%  智能表格环境.
\usepackage{colortbl}
\RequirePackage{xhfill}% xhfill: 定制化线填充.
\RequirePackage{listings}%  for source code printing 
\RequirePackage{adjustbox}% adjustbox: 处理盒子.
\RequirePackage{ifthen}% ifthen: 控制结构语句.
\RequirePackage{fbox}
\RequirePackage{color}  % color content
\RequirePackage{xcolor}% \color{red!50!green!20!blue}
\RequirePackage{graphicx}
\RequirePackage{graphics}
\RequirePackage{subfigure}
\usepackage{boxedminipage}

\usepackage{verbatim} % 提供的comment环境
\RequirePackage{comment}% comment: 提供注释环境
\usepackage[ruled]{algorithm2e} % 算法宏包
\RequirePackage{amsthm} % 定理环境专用
\RequirePackage{float}         
\usepackage[dvipdfmx]{media9} %放电影
\usepackage{wrapfig}          %图文混排
\usepackage{booktabs}         %表格线

\RequirePackage{xeCJK} %导入中文包
\RequirePackage{unicode-math}% unicode-math: opentype 数学字体.
\RequirePackage{amsmath}
\RequirePackage{fontawesome}% fontawesome: 提供可缩放矢量图标.

\setCJKmainfont[ItalicFont={STKaitiSC-Regular}, BoldFont={STHeitiSC-Light}]{SimSong-Regular}% 衬线字体 缺省中文字体
\setCJKsansfont[BoldFont={STXihei}]{WeibeiSC-Bold} %sansfont 是无衬线字体，用于标题。
\setCJKmonofont{KaiTi}% 中文等宽字体
\setCJKfamilyfont{nicefont}{DFWaWaSC-W5}% 这里先把DFWaWaSC-W5导入CJK家族字体，后面用\CJKfamily{nicefont}调用。
\newcommand{\myfont}{\CJKfamily{nicefont}}%這一步是使用简化的\myfont

\RequirePackage{kvoptions}
\RequirePackage{etoolbox}
\RequirePackage{calc}

\SetupKeyvalOptions{family=ELEGANT,prefix=ELEGANT@,setkeys=\kvsetkeys}
\newcommand{\ekv}[1]{\kvsetkeys{ELEGANT}{#1}}

\DeclareStringOption[blue]{color}
\DeclareVoidOption{green}{\ekv{color=green}}
\DeclareVoidOption{cyan}{\ekv{color=cyan}}
\DeclareVoidOption{blue}{\ekv{color=blue}}
\DeclareVoidOption{sakura}{\ekv{color=sakura}}
\DeclareVoidOption{black}{\ekv{color=black}}
\DeclareVoidOption{brown}{\ekv{color=brown}}

\DeclareStringOption[pad]{device}
\DeclareVoidOption{pc}{\ekv{device=pc}}
\DeclareVoidOption{pad}{\ekv{device=pad}}
\DeclareVoidOption{kindle}{\ekv{device=kindle}}
\DeclareVoidOption{normal}{\ekv{device=normal}}
\DeclareVoidOption{screen}{\ekv{device=screen}}

%\DeclareStringOption[cn]{lang}
%\DeclareVoidOption{cn}{\ekv{lang=cn}}
%\DeclareVoidOption{en}{\ekv{lang=en}}

\DeclareStringOption{mode}
\DeclareVoidOption{geye}{\ekv{mode=geye}}
\DeclareVoidOption{hazy}{\ekv{mode=hazy}}
\DeclareVoidOption{sepia}{\ekv{mode=sepia}}

%\DeclareStringOption[ctexfont]{chinesefont}
%\DeclareVoidOption{ctexfont}{\ekv{chinesefont=ctexfont}}
%\DeclareVoidOption{founder}{\ekv{chinesefont=founder}}
%\DeclareVoidOption{nofont}{\ekv{chinesefont=nofont}}

\DeclareStringOption[numbers]{cite}
\DeclareVoidOption{numbers}{\ekv{cite=numbers}}
\DeclareVoidOption{authoryear}{\ekv{cite=authoryear}}
\DeclareVoidOption{super}{\ekv{cite=super}}

\DeclareStringOption[apalike]{bibstyle}

\DeclareStringOption[11pt]{fontsize}
\DeclareVoidOption{10pt}{\ekv{fontsize=10pt}}
\DeclareVoidOption{11pt}{\ekv{fontsize=11pt}}
\DeclareVoidOption{12pt}{\ekv{fontsize=12pt}}

\DeclareStringOption[cm]{math}
\DeclareVoidOption{newtx}{\ekv{math=newtx}}
\DeclareVoidOption{mtpro2}{\ekv{math=mtpro2}}
\DeclareVoidOption{cm}{\ekv{math=cm}}

\DeclareDefaultOption{
  \PassOptionsToClass{\CurrentOption}{report}
 }
\ProcessKeyvalOptions*\relax

%\LoadClass{article}

\PassOptionsToPackage{no-math}{fontspec}
\RequirePackage{amsmath,amsthm}

\RequirePackage{iftex}

\RequirePackage{indentfirst}
\RequirePackage{anyfontsize}

\RequirePackage{graphicx}
\RequirePackage{booktabs}
\let\openbox\relax

\RequirePackage{xcolor}
\definecolor{winered}{rgb}{0.5,0,0}
\definecolor{epubblue}{RGB}{1,126,218}

\RequirePackage{hyperref}
\RequirePackage{xpatch}
\hypersetup{%
  pdfborder={0 0 0},
  colorlinks,
  citecolor=ecolor,
  filecolor=ecolor,
  linkcolor=ecolor,
  urlcolor=ecolor
}

\RequirePackage{hologo}

% 行距设置
\linespread{1.3}
\setlength{\parskip}{3mm}
\setlength{\parindent}{2em}
% 定义护眼模式 geye=true
\RequirePackage{xcolor}
\RequirePackage{silence}

% good for eye color 
\ifdefstring{\ELEGANT@mode}{geye}{
  \definecolor{geyecolor}{RGB}{199,237,204}%
  \pagecolor{geyecolor}
}{\relax}
\ifdefstring{\ELEGANT@mode}{hazy}{
  \definecolor{geyecolor}{RGB}{251,250,248}%
  \pagecolor{geyecolor}
}{\relax}
\ifdefstring{\ELEGANT@mode}{sepia}{
  \definecolor{geyecolor}{RGB}{250,237,225}%
  \pagecolor{geyecolor}
}{\relax}


% graphics path
\graphicspath{
  {./figure/}
  {./figures/}
  {./image/}
  {./images/}
  {./graphics/}
  {./graphic/}
  {./pictures/}
  {./picture/}
}

% caption settings 
\RequirePackage{caption} 
\captionsetup{
  labelfont={bf,color=ecolor}}
\captionsetup[table]{skip=3pt}
\captionsetup[figure]{skip=3pt}

% list/itemize/enumerate setting
\RequirePackage[shortlabels,inline]{enumitem}
\setlist{nolistsep}

\RequirePackage[flushmargin,stable]{footmisc}
\setlength{\footnotesep}{12pt}

\RequirePackage{titlesec}
\titleformat*{\section}{\normalfont\Large\bfseries\color{ecolor}}
\titleformat*{\subsection}{\normalfont\large\bfseries\color{ecolor}}
\titleformat*{\subsubsection}{\normalfont\normalsize\bfseries\color{ecolor}}

\ifdefstring{\ELEGANT@color}{green}{
  \definecolor{ecolor}{RGB}{0,120,2}%
}{\relax}
\ifdefstring{\ELEGANT@color}{cyan}{
  \definecolor{ecolor}{RGB}{31,186,190}%
}{\relax}
\ifdefstring{\ELEGANT@color}{blue}{
  \definecolor{ecolor}{RGB}{1,126,218}%
}{\relax}
\ifdefstring{\ELEGANT@color}{sakura}{
  \definecolor{ecolor}{RGB}{255,183,197}%
}{\relax}
\ifdefstring{\ELEGANT@color}{black}{
  \definecolor{ecolor}{RGB}{0,0,0}%
}{\relax}
\ifdefstring{\ELEGANT@color}{brown}{
  \definecolor{ecolor}{RGB}{109,62,18}%
}{\relax}

\definecolor{egreen}{RGB}{0,120,2}
\definecolor{ecyan}{RGB}{0,175,152}
\definecolor{eblue}{RGB}{20,50,104}
\definecolor{sakura}{RGB}{255,183,197}
\definecolor{brown}{RGB}{109,62,18}

%% device settings
%% default=pad

\RequirePackage{geometry}
\WarningsOff
\RequirePackage[\ELEGANT@fontsize]{extsizes}
\WarningsOn

\ifdefstring{\ELEGANT@device}{pad}{%
  \geometry{
    paperwidth=6in,
    paperheight=8in,
    includefoot,
    margin=8mm}}{%
  \relax}

\ifdefstring{\ELEGANT@device}{pc}{
  \geometry{%
    margin=8mm,
    paperwidth=6.2in,
    paperheight=6in,
    includefoot}}{%
  \relax}

\ifdefstring{\ELEGANT@device}{kindle}{%
  \geometry{
    margin=8mm,
    paperwidth=3.68in, 
    paperheight=4.92in}}{%
  \relax}

\ifdefstring{\ELEGANT@device}{normal}{%
  \geometry{
    margin=1in,
    a4paper}}{%
  \relax}

\ifdefstring{\ELEGANT@device}{screen}{%  
  \geometry{
    screen,
    paperwidth=25.4cm,
    paperheight=19.05cm,
    margin=1.6cm,
    headheight=2.17cm,
    footskip=0.6cm}}{%
  \relax}

% headings
\RequirePackage{fancyhdr}
\renewcommand{\headrulewidth}{0pt}
\renewcommand{\footrulewidth}{0pt}

\fancypagestyle{fancy-note}{
  \fancyhf{} % clear header/footer settings
  \fancyfoot[C]{\footnotesize\textcolor{gray}{\thepage}}
}

\fancypagestyle{plain}{%
  \fancyhf{}
  \fancyfoot[R]{\footnotesize\textcolor{gray}{\thepage}}}

\pagestyle{fancy-note}

\theoremstyle{plain}% default
\renewcommand{\thechapter}{}
\renewcommand{\chaptername}{}
\newtheorem{theorem}{定理}[section] %
\newtheorem{lemma}[theorem]{引理} %
\newtheorem{proposition}[theorem]{命题} %
\newtheorem*{corollary}{推论} %
\theoremstyle{definition} %
\newtheorem{definition}{定义}[section] %
\newtheorem{conjecture}{猜想}[section] %
\newtheorem{example}{例}[section] %
\theoremstyle{remark} %
\newtheorem*{remark}{\normalfont\bfseries 评论} %
\newtheorem*{note}{\normalfont\bfseries 注} %
\newtheorem{case}{\normalfont\bfseries 案例} %
\renewcommand*{\proofname}{\normalfont\bfseries\color{ecolor}证明} %
\renewcommand\contentsname{\color{ecolor}目录}
%\renewcommand\refname{\color{ecolor}参考文献} %
\renewcommand\figurename{图} %
\renewcommand\tablename{表}
\newcommand\versiontext{版本：}%
\newcommand\updatetext{更新：}%
\setlength{\parindent}{2em}
\newcommand{\keywords}[1]{%
  \vskip2ex\par\noindent\normalfont{\bfseries 关键词: } #1}
\RequirePackage{gbt7714}
\ifdefstring{\ELEGANT@cite}{authoryear}{
  \bibliographystyle{gbt7714-author-year}}{
  \bibliographystyle{gbt7714-numerical}}
\ifdefstring{\ELEGANT@cite}{numbers}{
  \citestyle{numbers}}{\relax}

\setlength{\bibsep}{0.0pt}
\def\bibfont{\footnotesize}

\def\IfEmpty#1{%
  \edef\1{\the#1}
  \ifx\1\empty}

\newtoks\version
\newtoks\institute

\def \ifempty#1{
  \def\temp{#1} 
  \ifx\temp\empty}

%\renewcommand\maketitle{\par
%  \begingroup
%    \renewcommand\thefootnote{\@fnsymbol\c@footnote}%
%    \def\@makefnmark{\rlap{\@textsuperscript{\normalfont\@thefnmark}}}%
%    \long\def\@makefntext##1{\parindent 1em\noindent
%         \hb@xt@1.8em{%
%           \hss\@textsuperscript{\normalfont\@thefnmark}}##1}%
%    \if@twocolumn
%      \ifnum \col@number=\@ne
%        \@maketitle
%      \else
%        \twocolumn[\@maketitle]%
%      \fi
%    \else
%      \newpage
%      \global\@topnum\z@  % Prevents figures from going at top of page.
%      \@maketitle
%    \fi
%    \thispagestyle{empty}\@thanks
%  \endgroup
%  \setcounter{footnote}{0}%
%  \global\let\thanks\relax
%  \global\let\maketitle\relax
%  \global\let\@maketitle\relax
%  \global\let\@thanks\@empty
%  \global\let\@author\@empty
%  \global\let\@ELEGANT@version\@empty
%  \global\let\@date\@empty
%  \global\let\@title\@empty
%  \global\let\title\relax
%  \global\let\author\relax
%  \global\let\date\relax
%  \global\let\and\relax
%  \global\let\ELEGANT@version\relax}
%
%\def\@maketitle{%
%  \color{ecolor}
%  \null
%  \vskip 2em%
%  \begin{center}%
%    \let \footnote \thanks{%
%      \LARGE\bfseries \@title \par}%
%    \vskip 1.5em {%
%      \large
%      \lineskip .5em%
%      \begin{tabular}[t]{c}%
%        \@author
%      \end{tabular}\\
%      \begin{tabular}[t]{c}%
%          \the\institute
%      \end{tabular}\par}%
%    {\normalfont\citshape\versiontext\the\version \\}
%
%    {\normalfont\citshape\updatetext\@date}%
%  \end{center}%
%  \par}


\RequirePackage{tikz}
\usetikzlibrary{shadows}
\newcommand*{\eitemi}{
  \tikz\draw[baseline, ball color=ecolor, draw=none] circle (2pt);}
\newcommand*{\eitemii}{
  \tikz\draw[baseline, fill=ecolor,draw=none,circular drop shadow] circle (2pt);}
\newcommand*{\eitemiii}{%
  \tikz\draw[baseline,fill=ecolor,draw=none] circle (2pt);}

\setlist[enumerate,1]{label=\color{ecolor}\arabic*.}
\setlist[enumerate,2]{label=\color{ecolor}(\alph*).}
\setlist[enumerate,3]{label=\color{ecolor}\Roman*.}
\setlist[enumerate,4]{label=\color{ecolor}\Alph*.}
\setlist[itemize,1]{label={\eitemi}}
\setlist[itemize,2]{label={\eitemii}}
\setlist[itemize,3]{label={\eitemiii}}
% source1: https://tex.stackexchange.com/questions/41408/a-five-level-deep-list
% source2: https://tex.stackexchange.com/questions/318199/change-color-of-itemize-bullet 


\RequirePackage{listings,lstautogobble}
\renewcommand{\ttdefault}{cmtt}

\lstdefinestyle{estyle}{
  basicstyle=%
    \ttfamily
    \lst@ifdisplaystyle\small\fi}

% \lstset{
%   basicstyle=\scriptsize\ttfamily,
%   style=estyle}

\definecolor{lightgrey}{rgb}{0.9,0.9,0.9}
\definecolor{frenchplum}{RGB}{190,20,83}
\lstset{language=[LaTeX]TeX,
  style=estyle,
  autogobble=true,
  texcsstyle=*\color{winered},
  numbers=none,
  breaklines=true,
  keywordstyle=\color{winered},
  commentstyle=\color{gray},
  emph={%
    elegantpaper,
    fontenc,
    fontspec,
    xeCJK,
    FiraMono,
    xunicode,
    newtxmath,
    figure,
    fig,
    image,
    img,
    table,
    itemize,
    enumerate,
    newtxtext,
    newtxtt,
    ctex,
    microtype,
    description,
    times,
    newtx,
    booktabs,
    tabular,
    PDFLaTeX,
    XeLaTeX,
    type1cm,
    BibTeX,
    device,
    color,
    mode,
    chinesefont,
    cite,
    bibstyle,
    math,
    lang,
    amsthm},
  emphstyle={\color{frenchplum}},
  morekeywords={%
    DeclareSymbolFont,
    setCJKfamilyfont,
    SetSymbolFont,
    toprule,
    midrule,
    bottomrule,
    institute,
    version,
    includegraphics,
    setmainfont,
    setsansfont,
    setmonofont ,
    setCJKmainfont,
    setCJKsansfont,
    setCJKmonofont,
    RequirePackage,
    figref,
    pagecolor,
    definecolor,
    tabref,
    email,
    maketitle,
    keywords},
  frame=none,
  tabsize=2}

  \lstset{                        %高亮代码设置
    language=python,                    %Python语法高亮
    linewidth=0.9\linewidth,            %列表list宽度
    %basicstyle=\ttfamily, 
    texcsstyle=*\color{winered},
    breaklines=true,
    keywordstyle=\color{winered},
    commentstyle=\color{gray},             %tt无法显示空格
    stringstyle=\color{winered},    %字符串颜色
    %showspaces=true,                   %显示空格
    numbers=left,                       %行数显示在左侧
   % numberstyle=\tiny\emptyaccsupp,     %行数数字格式
    numbersep=5pt,                      %数字间隔
    frame=single,                       %加框
    framerule=0pt,                      %不划线
    escapeinside=@@,                    %逃逸标志
    emptylines=1,                       %
    xleftmargin=3em,                    %list左边距
    backgroundcolor=\color{lightgrey},  %列表背景色
    tabsize=4,                          %制表符长度为4个字符
    gobble=4                            %忽略每行代码前4个字符
    }

  % 颜色设置
\definecolor{deepblue}{RGB}{0, 0, 128}
\definecolor{mediumblue}{RGB}{0, 0, 205}
\definecolor{deepred}{RGB}{139, 0, 0}
\definecolor{mediumred}{RGB}{205, 0, 0}
\definecolor{deepgreen}{RGB}{0, 139, 69}
\definecolor{halfgray}{cmyk}{0.82,0.79,0.57,0.26}
\definecolor{uestcxxbg}{RGB}{225,150,63}
\definecolor{uestcE}{RGB}{255,165,0}
% 锦绣红 CMYK(12,92,95,20).
\definecolor{JXred}{cmyk}{0.12, 0.92, 0.95, 0.20}
% 优雅灰 CMYK(47,37,37,20).
\definecolor{YYgrey}{cmyk}{0.47, 0.37, 0.37, 0.00}
% 宝石蓝 CMYK(100,60,0,15).
\definecolor{BSblue}{cmyk}{1.00, 0.60, 0.00, 0.15}
% 荷叶绿 CMYK(100,0,90,15).
\definecolor{HYgreen}{cmyk}{1.00, 0.00, 0.90, 0.15}
% 银杏黄 CMYK(0,40,100,15).
\definecolor{YXyellow}{RGB}{255, 185, 15}
% 银杏叶绿
\definecolor{YXYgreen}{RGB}{0, 205, 0}
% ----------------



%-----------------

\newcommand{\tcbb}[3][0.68]{
\tikzstyle{mybox} = [draw=mediumblue, fill=YXyellow, text=deepblue, very thick,rectangle, rounded corners, inner sep=10pt, inner ysep=20pt]
\tikzstyle{fancytitle} =[fill=mediumblue, text=white, ellipse]
\noindent
\begin{tikzpicture}[transform shape, rotate=10, baseline=-3.5cm]
\node [mybox] (box) {
   \begin{minipage}[t!]{#1\textwidth}
	   #3
   \end{minipage}
    };
\node[fancytitle] at (box.north) {\faCoffee~ #2};
\end{tikzpicture}
} %\tcbb{0.68}{标题}{内容} 
%--------------------


% ----------------
% Tcolorbox Layout
% 定义的四个Tcolorbox.
% ----------------
\newtcolorbox{tcolorbox1}[2][1]{width=(#1\linewidth),%
	title={\faFire~ #2},%
colframe=uestcE!88!black,colback=red!1!white,fonttitle=\mdseries,}
\newtcolorbox{tcolorbox2}[2][1]{width=(#1\linewidth), %
	title={\faPiedPiper~ #2},%
colframe=blue!95!black,colback=blue!1!white,fonttitle=\mdseries,}
% \begin{tcolorbox1}[0.x]{标题}{内容}

\newtcolorbox{tcolorbox3}[1][]{
  enhanced,
  frame code={
    \fill[draw=white,top color=white,bottom color=YXyellow]
      ([xshift=-20pt]title.north west) --
      (title.south west) --
      (title.south east) --
      ([xshift=20pt]title.north east) -- cycle;
    \draw[YXyellow,line width=0.6mm,rounded corners]
      (frame.north west) --
      (frame.south west) --
      ([xshift=-20pt]title.north west) --
      (title.south west) --
      (title.south east) --
      ([xshift=20pt]title.north east) --
      (frame.south east) --
      (frame.north east);
  },
  coltitle=red!70!black,
  colback=white,
  attach boxed title to bottom center,
  boxed title style={empty},
  fonttitle=\mdseries\sffamily,
  title=\strut \faDiamond~ #1,
}
%\begin{tcolorbox3}[title]

\newtcolorbox{tcolorbox4}[1][]{
  enhanced,
  skin=enhancedlast jigsaw,
  attach boxed title to top left={xshift=-4mm,yshift=-0.5mm},
  fonttitle=\mdseries\sffamily,
  colbacktitle=deepgreen,
  colframe=deepblue,
  interior style={
    top color=blue!10,
    bottom color=red!10
  },
  boxed title style={
    empty,
    arc=0pt,
    outer arc=0pt,
    boxrule=0pt
  },
  underlay boxed title={
    \fill[blue!60!white]
      (title.north west) --
      (title.north east) --
      +(\tcboxedtitleheight-1mm,-\tcboxedtitleheight+1mm) --
      ([xshift=4mm,yshift=0.5mm]frame.north east) --
      +(0mm,-1mm) --
      (title.south west) -- cycle;
    \fill[blue!60!white!30!black]
      ([yshift=-0.5mm]frame.north west) --
      +(-0.4,0) --
      +(0,-0.3) -- cycle;
    \fill[blue!60!white!30!black]
      ([yshift=-0.5mm]frame.north east) --
      +(0,-0.3) --
      +(0.4,0) -- cycle;
  },
  title={\faEnvira~ #1},
} %begin{tcolorbox4}[title]


\definecolor{chred}{HTML}{DE2910}
\definecolor{chyel}{HTML}{FFDE00}
\definecolor{main}{HTML}{5989cf}    % setting main color to be used
\definecolor{sub}{HTML}{cde4ff}     % setting sub color to be used

\tcbset{
    sharp corners,
    colback = white,
    before skip = 0.2cm,    % add extra space before the box
    after skip = 0.5cm      % add extra space after the box
}                           % setting global options for tcolorbox

% You can copy any following box you like to your code.
\newtcolorbox{boxA}{
    fontupper = \bf,
    boxrule = 1.5pt,
    colframe = black % frame color
}

\newtcolorbox{boxB}{
    fontupper = \bf\color{main}, % font color
    boxrule = 1.5pt,
    colframe = main,
    rounded corners,
    arc = 5pt   % corners roundness
}

\newtcolorbox{boxC}{
    colback = sub, % background color
    boxrule = 0pt  % no borders
}

\newtcolorbox{boxD}{
    colback = sub, 
    colframe = main, 
    boxrule = 0pt, 
    toprule = 3pt, % top rule weight
    bottomrule = 3pt % bottom rule weight
}

\newtcolorbox{boxE}{
    enhanced, % for a fancier setting,
    boxrule = 0pt, % clearing the default rule
    borderline = {0.75pt}{0pt}{main}, % outer line
    borderline = {0.75pt}{2pt}{sub} % inner line
}

\newtcolorbox{boxF}{
    colback = sub,
    enhanced,
    boxrule = 1.5pt, 
    colframe = white, % making the base for dash line
    borderline = {1.5pt}{0pt}{main, dashed} % add "dashed" for dashed line
}

\newtcolorbox{boxG}{
    enhanced,
    boxrule = 0pt,
    colback = sub,
    borderline west = {1pt}{0pt}{main}, 
    borderline west = {0.75pt}{2pt}{main}, 
    borderline east = {1pt}{0pt}{main}, 
    borderline east = {0.75pt}{2pt}{main}
}

\newtcolorbox{boxH}{
    colback = sub, 
    colframe = main, 
    boxrule = 0pt, 
    leftrule = 6pt % left rule weight
}

\newtcolorbox{boxI}{
    colback = sub, 
    colframe = main, 
    boxrule = 0pt, 
    toprule = 6pt % top rule weight
}

\newtcolorbox{boxJ}{
    sharpish corners, % better drop shadow
    colback = sub, 
    colframe = main, 
    boxrule = 0pt, 
    toprule = 4.5pt, % top rule weight
    enhanced,
    fuzzy shadow = {0pt}{-2pt}{-0.5pt}{0.5pt}{black!35} % {xshift}{yshift}{offset}{step}{options} 
}

\newtcolorbox{boxK}{
    sharpish corners, % better drop shadow
    boxrule = 0pt,
    toprule = 4.5pt, % top rule weight
    enhanced,
    fuzzy shadow = {0pt}{-2pt}{-0.5pt}{0.5pt}{black!35} % {xshift}{yshift}{offset}{step}{options} 
}

\newtcolorbox{boxL}{
    fontupper = \color{main},
    rounded corners,
    arc = 6pt,
    colback = sub, 
    colframe = main!50, 
    boxrule = 0pt, 
    bottomrule = 4.5pt 
}

\newtcolorbox{boxM}{
    fontupper = \color{white},
    rounded corners,
    arc = 6pt,
    colback = main!80, 
    colframe = main, 
    boxrule = 0pt, 
    bottomrule = 4.5pt,
    enhanced,
    fuzzy shadow = {0pt}{-3pt}{-0.5pt}{0.5pt}{black!35}
}

% 中文化日期 
\renewcommand\today{\number\year 年\number\month 月\number\day 日}

% 设置四选项命令 \xxxx
\usepackage{ifthen}
\newlength{\la}
\newlength{\lb}
\newlength{\lc}
\newlength{\ld}
\newlength{\lhalf}
\newlength{\lquarter}
\newlength{\lmax}

\newcommand{\xxxx}[4]{\\ \vspace{0.3em}%  
\settowidth{\la}{A.~#1~~~}  
\settowidth{\lb}{B.~#2~~~}  
\settowidth{\lc}{C.~#3~~~}  
\settowidth{\ld}{D.~#4~~~}  % 得到四个选项的宽度
\ifthenelse{\lengthtest{\la > \lb}}  
{\setlength{\lmax}{\la}}  
{\setlength{\lmax}{\lb}}  
\ifthenelse{\lengthtest{\lmax > \lc}}
{}  
{\setlength{\lmax}{\lc}}    
\ifthenelse{\lengthtest{\lmax > \ld}} 
{} 
{\setlength{\lmax}{\ld}}    % 得到最宽的那一个
\setlength{\lhalf}{0.50\linewidth}  
\setlength{\lquarter}{0.25\linewidth}  
\ifthenelse{\lengthtest{\lmax > \lhalf}}  
{\noindent{}A.~#1 \\ B.~#2 \\ C.~#3 \\ D.~#4 }
{\ifthenelse{\lengthtest{\lmax > \lquarter}}  
{\noindent
\makebox[\lhalf][l]{A.~#1~~~}%    
\makebox[\lhalf][l]{B.~#2~~~}  \\ %  
\makebox[\lhalf][l]{C.~#3~~~}%    
\makebox[\lhalf][l]{D.~#4~~~}}%    
{\noindent
\makebox[\lquarter][l]{A.~#1~~~}%      
\makebox[\lquarter][l]{B.~#2~~~}\\   %  
\makebox[\lquarter][l]{C.~#3~~~}%      
\makebox[\lquarter][l]{D.~#4~~~}}}
\\ \vspace{0.3em}
}

%%------------------------
% Define Some Commonds
%-------------------------
\newcommand{\alert}{\normalfont\bfseries\color{ecolor}}
%\newcommand{\EXP}[2][1]{\begin{exampleblock}{Example-#1：}
%  {\hspace{2em}#2}
%\end{exampleblock}}
\newcommand{\EXP}[2][1]{\begin{example}{Example-#1：}
  {\hspace{2em}#2}
\end{example}}
%\newcommand{\例}[2][1]{\begin{exampleblock}{例-#1：}
%  {\hspace{2em}#2}
%\end{exampleblock}}
\newcommand{\例}[2][1]{\begin{example}{例-#1：}
  {\hspace{2em}#2}
\end{example}}
%\newcommand{\EXP}[1][1] {\alert{Example-#1:\hspace{1em}}}
%\newcommand{\例}[1][1]{\alert{例-#1:\hspace{1em}}}
\newcommand{\解}{\alert{解:\hspace{1em}}}
\newcommand{\Solution}{\alert{Solution:\hspace{1em}}}
\newcommand{\证}{\alert{证明:\hspace{1em}}}
\newcommand{\Tips}{\alert{\textit{Tips:\hspace{1em}}}}
\newcommand{\Note}{\alert{\textit{Note:\hspace{1em}}}}

%--------for QM-------------
%\newcommand{\rs}[1]{|#1 \rangle} 
\newcommand{\rs}[1]{\ensuremath{\left|#1\right\rangle}}
%\newcommand{\ls}[1]{\langle #1|} 
\newcommand{\ls}[1]{\ensuremath{\left\langle #1\right|}}
%\newcommand{\lr}[2]{\langle #1|#2 \rangle}
\newcommand{\lr}[2]{\ensuremath{\left\langle #1 | #2 \right\rangle}}
%\newcommand{\lcr}[3]{\langle #1|#2|#3\rangle}
\newcommand{\lcr}[3]{\ensuremath{\left\langle #1 | #2 | #3 \right\rangle}}
%\newcommand{\rl}[2]{|#1 \rangle\langle #2|}
\newcommand{\rl}[2]{\ensuremath{\left| #1 \rangle \langle #2 \right|}}
% $\rs{0}, \ls{0},\lr{0}{1},\lcr{0}{F}{1}$

\newcommand{\Myitem}[3]{\tikz[baseline]{
  \node[fill=#2!20,anchor=base] (#1)
  {$#3$};
  }
} % \Myitem used for highlight the item in equation
\tikzstyle arrowstyle=[scale=1]
\tikzstyle directed=[postaction={decorate,decoration={markings,
  mark=at position .65 with {\arrow[arrowstyle]{stealth}}}}]
\tikzstyle reverse directed=[postaction={decorate,decoration={markings,
  mark=at position .65 with {\arrowreversed[arrowstyle]{stealth};}}}]
\tikzstyle{every picture}+=[remember picture]

  % To Do List
\newcommand{\Item} {\item[\color{YXyellow} \scriptsize {\faSquare} ]}
\newcommand{\done} {\item[\color{deepgreen} \faCheckSquareO ]}
\newcommand{\IItem} {\item[\color{uestcE} \scriptsize {\faCircle} ]}
\newcommand{\todo} {\item[\color{deepblue} \faSquareO ]}
\newcommand{\wontfix} {\item[\color{deepred} \faTimesCircleO ]}
\newcommand{\Bullet}{\color{uestcE}{\scriptsize \faCircle} } 
% ----------------

