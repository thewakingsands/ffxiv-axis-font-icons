# Icons in FFXIV Axis font

[中文版](./README.md)

We provide special characters which used by FFXIV game, and definitions for them.
These icons are located in game and named carefully by us.

For icons which don't have name defined, we are unable to located them in game,
please fire a issue if you know that.

## Get the font

Plese notice that we don't provide any font files, you should download it from SE
and follow theirs copyrights.

```
https://img.finalfantasyxiv.com/lds/pc/global/fonts/FFXIV_Lodestone_SSF.woff
https://img.finalfantasyxiv.com/lds/pc/global/fonts/FFXIV_Lodestone_SSF.ttf
```

## How to use

Define font-face:

```css
@font-face {
  font-family: 'FFXIV';
  src: url('FFXIV_Lodestone_SSF.ttf') format('truetype'),
       url('FFXIV_Lodestone_SSF.woff') format('woff');
  unicode-range: U+E020-E0DB;
}
```

Please don't forget to update urls to your own.

And then you should include `index.css` provided by this package.
Please load it in your own way.

For projects which use webpack and style-loader, you can import it like:

```js
import '@thewakingsands/axis-font-icons'
```

For who don't use npm or yarn, you can just copy css code from [here](https://www.unpkg.com/@thewakingsands/axis-font-icons@latest/index.css).

Now you can use your webfont like:

```html
<i class="xiv hq"></i>
```

or:

```html
<i class="xiv e03c"></i>
```

## Icons

Preview icon set [here](https://www.unpkg.com/@thewakingsands/axis-font-icons@latest/icons.html).

We provide notes in Chinese and not English now, sorry for the inconvenient.
