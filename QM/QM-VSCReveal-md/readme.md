## 自定义模板 

- my-theme.css 是一份 night.ccs 的复制 
- 改   --r-main-font-size: 40px; 为： --r-main-font-size: 35px; 
- 增加了电子科大色  --r-heading-color-for-uestc: #FFA500;
- 字体变小 
   --r-heading1-size: 2.7em;
   --r-heading2-size: 2.0em;
   --r-heading3-size: 1.5em;
   --r-heading4-size: 1em;

- H3 和 H4 改用电子科大色
  .reveal h3 {
   font-size: var(--r-heading3-size);
   color: var(--r-heading-color-for-uestc);
  }
 
  .reveal h4 {
   font-size: var(--r-heading4-size);
   color: var(--r-heading-color-for-uestc);

## reveal.css 

- 文字全部左对齐
  
## 系统文件位置

```shell 
cp  ~/Documents/GitDev/Lecture/QM/QM-VSCReveal-md/reveal.css  /Users/xfli/.vscode/extensions/evilz.vscode-reveal-4.3.3/libs/reveal.js/4.3.1/

cp  ~/Documents/GitDev/Lecture/QM/QM-VSCReveal-md/reveal.css /Users/xfli/.vscode/extensions/evilz.vscode-reveal-4.3.3/libs/reveal.js/4.3.1/theme
```

## 示例

请查看`samples-for-PPT.md` 

