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

注意修改其中的 url 为上文下载的字体文件。

然后你需要引入本仓库中提供的 index.css，此操作方法多种多样，请根据自己情况选择。
例如在有 `style-loader` 的 webpack 项目中：

```js
import '@thewakingsands/axis-font-icons'
```

在 HTML 中可直接使用 `<i>` 标签显示字体：

```html
<i class="xiv hq"></i>
```

或者也可以使用字符的 16 进制编码：

```html
<i class="xiv e03c"></i>
```

## 字符集

字符集可以在 [这里](https://www.unpkg.com/@thewakingsands/axis-font-icons@latest/icons.html) 查看，或者在本地打开 icons.html，修改其中的字体文件路径。
