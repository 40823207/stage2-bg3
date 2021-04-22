<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide 3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20200818170953.1"><vh>slide 3-2</vh></v>
<v t="leo.20200818171010.1"><vh>slide 3-3</vh></v>
<v t="leo.20210319111602.1"><vh>slide 3-4</vh></v>
</v>
<v t="leo.20200818194812.1"><vh>slide 4</vh>
<v t="leo.20200818194908.1"><vh>slide 4-1</vh></v>
<v t="leo.20210422233845.1"><vh>slide 4-2</vh></v>
<v t="leo.20210422233850.1"><vh>slide 4-3</vh></v>
<v t="leo.20210422233855.1"><vh>slide 4-4</vh></v>
<v t="leo.20210422233859.1"><vh>slide 4-5</vh></v>
<v t="leo.20210422233904.1"><vh>slide 4-6</vh></v>
<v t="leo.20210422233907.1"><vh>slide 4-7</vh></v>
<v t="leo.20210422233910.1"><vh>slide 4-8</vh></v>
<v t="leo.20210422233913.1"><vh>slide 4-9</vh></v>
<v t="leo.20200818194933.1"><vh>slide 4-10</vh></v>
<v t="leo.20210422232351.1"><vh>slide 4-11</vh></v>
</v>
<v t="leo.20210319114036.1"><vh>slide 5</vh></v>
<v t="leo.20200818195800.1"><vh>slide 6</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;CD2021&lt;/h1&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;h2&gt;stage2-bg3&lt;/h2&gt;
    &lt;h3&gt;夾娃娃機&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://github.com/40823206/cd2021"&gt;40823206鄭郁潔&lt;/a&gt;、&lt;a href="https://github.com/40823207/cd2021"&gt;40823207張書鳳&lt;/a&gt;、&lt;a href="https://github.com/40823223/cd2021"&gt;40823223梁恆誌&lt;/a&gt;、&lt;a href="https://github.com/40823224/cd2021"&gt;40823224蕭君亦&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;設計動機&lt;/h2&gt;
    &lt;p&gt;
        夾娃娃機先前在台灣掀起一陣熱潮，不論是租賃或是購買機台都成了一種新穎的投資方式，使得許多檯主出現，然而利潤多與少則是需要考驗檯主調校機台的技術以及內容物的選擇。於是我們想以設計者的角度嘗試初步的理解娃娃機的構造與原理。
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;section&gt;
    &lt;h2&gt;第一版&lt;/h2&gt;
    @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1"></t>
<t tx="leo.20200818170953.1"></t>
<t tx="leo.20200818171010.1"></t>
<t tx="leo.20200818194812.1">&lt;section&gt;
   &lt;h3&gt;第二版&lt;/h3&gt;
   @others
&lt;/section&gt;

</t>
<t tx="leo.20200818194908.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/組合圖1.png" width="500"/&gt;&lt;/p&gt; 
   &lt;h5&gt;組合圖&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818194933.1">&lt;section&gt;

              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/loWz5nwKAXI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
&lt;h5&gt;軌道模擬&lt;/h5&gt;
  &lt;h10&gt;利用軌道及伸縮機構進行X軸及Y軸方向的作動方式模擬&lt;/h10&gt;
        &lt;/section&gt;</t>
<t tx="leo.20200818195800.1">&lt;section style="text-align: left;"&gt;
    &lt;h1&gt;THE END&lt;/h1&gt;
    &lt;h2&gt;謝謝各位的觀看&lt;/h2&gt;
&lt;/section&gt;</t>
<t tx="leo.20210319111602.1"></t>
<t tx="leo.20210319114036.1">&lt;section&gt;
   &lt;h3&gt;心得&lt;/h3&gt;
　　此次W9的期中4人分組作業，我們重新開始了此項夾娃娃機的方案，期許我們可以對倉儲協同的操作更加熟悉；對於機件的運作原理更加理解；並且可以熟練的使用模擬軟體，為之後8人分組作業做好準備。
&lt;/section&gt;</t>
<t tx="leo.20210422232351.1">&lt;section&gt;

              &lt;p&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/6YaHJGjeuUA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;&lt;p&gt;
&lt;h5&gt;夾爪模擬&lt;/h5&gt;
  &lt;h10&gt;利用齒輪及齒條機構進行Z軸方向的作動方式模擬&lt;/h10&gt;
        &lt;/section&gt;</t>
<t tx="leo.20210422233845.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="4400" src="https://40823224.github.io/stage2-bg3/images/組合圖.png" width="587"/&gt;&lt;/p&gt; 
   &lt;h5&gt;夾爪組合圖&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233850.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/底座.png" width="500"/&gt;&lt;/p&gt; 
   &lt;h5&gt;底座&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233855.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="440" src="https://40823224.github.io/stage2-bg3/images/軌道1.png" width="587"/&gt;&lt;/p&gt; 
   &lt;h5&gt;軌道1&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233859.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="440" src="https://40823224.github.io/stage2-bg3/images/軌道2.png" width="587"/&gt;&lt;/p&gt; 
   &lt;h5&gt;軌道2&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233904.1">&lt;section&gt;
   &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/底座.png" width="500"/&gt;&lt;/p&gt; 
   &lt;h5&gt;底座&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233907.1">&lt;section&gt;
     &lt;p&gt;&lt;img alt="" height="500" src="https://40823224.github.io/stage2-bg3/images/墊片2.png" width="500"/&gt;&lt;/p&gt;
     &lt;h5&gt;墊片&lt;/h5&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210422233910.1"></t>
<t tx="leo.20210422233913.1"></t>
</tnodes>
</leo_file>
