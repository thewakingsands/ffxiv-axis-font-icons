# FFXIV AXIS Font

本仓库提供 ff14 使用的 fonticon 的定义和 webfont css 文件。请注意，由于 webfont 文件版权属于 SE，
此处不会分发字体，你需要自行下载字体使用，并确保遵循 SE 的版权规定。

## 字体下载地址

```
https://img.finalfantasyxiv.com/lds/pc/global/fonts/FFXIV_Lodestone_SSF.woff
https://img.finalfantasyxiv.com/lds/pc/global/fonts/FFXIV_Lodestone_SSF.ttf
```

## 使用方法

本仓库提供一个字体定义文件 `characters.json` 和一份处理好的 css 文件 `index.css`。

首先你需要使用 CSS 定义 webfont 如下：

```css
@font-face {
  font-family: 'FFXIV';
  src: url('FFXIV_Lodestone_SSF.ttf') format('truetype'),
       url('FFXIV_Lodestone_SSF.woff') format('woff');
  unicode-range: U+E020-E0DB;
}
```

注意修改其中的 url 为上文下载的字体文件。然后引入本仓库中提供的 index.css。

在 HTML 中可直接使用 `<i>` 标签显示字体：

```html
<i class="xiv hq"></i>
```

或者也可以使用字符的 16 进制编码：

```html
<i class="xiv e03c"></i>
```
