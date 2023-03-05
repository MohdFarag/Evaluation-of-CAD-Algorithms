<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  
  "http://www.w3.org/TR/html4/loose.dtd">  
<html > 
<head><title>Evaluation of CAD Algorithms</title> 
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"> 
<!-- html --> 
<meta name="src" content="main.tex"> 

<style>
    
   /* start css.sty */
   .cmr-10{font-size:90%;}
   .cmr-10x-x-109{}
   .cmbx-12x-x-144{font-size:157%; font-weight: bold;}
   .cmbx-12x-x-144{ font-weight: bold;}
   .cmr-12{font-size:109%;}
   .cmtt-10x-x-109{font-family: monospace,monospace;}
   .cmbx-10x-x-109{ font-weight: bold;}
   .cmbx-10x-x-109{ font-weight: bold;}
   p{margin-top:0;margin-bottom:0}
   p.indent{text-indent:0;}
   p + p{margin-top:1em;}
   p + div, p + pre {margin-top:1em;}
   div + p, pre + p {margin-top:1em;}
   a { overflow-wrap: break-word; word-wrap: break-word; word-break: break-word; hyphens: auto; }
   @media print {div.crosslinks {visibility:hidden;}}
   table.tabular{border-collapse: collapse; border-spacing: 0;}
   a img { border-top: 0; border-left: 0; border-right: 0; }
   center { margin-top:1em; margin-bottom:1em; }
   td center { margin-top:0em; margin-bottom:0em; }
   .Canvas { position:relative; }
   img.math{vertical-align:middle;}
   div.par-math-display, div.math-display{text-align:center;}
   li p.indent { text-indent: 0em }
   li p:first-child{ margin-top:0em; }
   li p:last-child, li div:last-child { margin-bottom:0.5em; }
   li p:first-child{ margin-bottom:0; }
   li p~ul:last-child, li p~ol:last-child{ margin-bottom:0.5em; }
   .enumerate1 {list-style-type:decimal;}
   .enumerate2 {list-style-type:lower-alpha;}
   .enumerate3 {list-style-type:lower-roman;}
   .enumerate4 {list-style-type:upper-alpha;}
   div.newtheorem { margin-bottom: 2em; margin-top: 2em;}
   div.newtheorem .head{font-weight: bold;}
   .obeylines-h,.obeylines-v {white-space: nowrap; }
   div.obeylines-v p { margin-top:0; margin-bottom:0; }
   .overline{ text-decoration:overline; }
   .overline img{ border-top: 1px solid black; }
   td.displaylines {text-align:center; white-space:nowrap;}
   .centerline {text-align:center;}
   .rightline {text-align:right;}
   pre.verbatim {font-family: monospace,monospace; text-align:left; clear:both; }
   .fbox {padding-left:3.0pt; padding-right:3.0pt; text-indent:0pt; border:solid black 0.4pt; }
   div.fbox {display:table}
   div.center div.fbox {text-align:center; clear:both; padding-left:3.0pt; padding-right:3.0pt; text-indent:0pt; border:solid black 0.4pt; }
   div.minipage{width:100%;}
   div.center, div.center div.center {text-align: center; margin-left:1em; margin-right:1em;}
   div.center div {text-align: left;}
   div.flushright, div.flushright div.flushright {text-align: right;}
   div.flushright div {text-align: left;}
   div.flushleft {text-align: left;}
   .underline{ text-decoration:underline; }
   .underline img{ border-bottom: 1px solid black; margin-bottom:1pt; }
   .framebox-c, .framebox-l, .framebox-r { padding-left:3.0pt; padding-right:3.0pt; text-indent:0pt; border:solid black 0.4pt; }
   .framebox-c {text-align:center;}
   .framebox-l {text-align:left;}
   .framebox-r {text-align:right;}
   span.thank-mark{ vertical-align: super }
   span.footnote-mark sup.textsuperscript, span.footnote-mark a sup.textsuperscript{ font-size:80%; }
   div.tabular, div.center div.tabular {text-align: center; margin-top:0.5em; margin-bottom:0.5em; }
   table.tabular td p{margin-top:0em;}
   table.tabular {margin-left: auto; margin-right: auto;}
   td p:first-child{ margin-top:0em; }
   td p:last-child{ margin-bottom:0em; }
   div.td00{ margin-left:0pt; margin-right:0pt; }
   div.td01{ margin-left:0pt; margin-right:5pt; }
   div.td10{ margin-left:5pt; margin-right:0pt; }
   div.td11{ margin-left:5pt; margin-right:5pt; }
   table[rules] {border-left:solid black 0.4pt; border-right:solid black 0.4pt; }
   td.td00{ padding-left:0pt; padding-right:0pt; }
   td.td01{ padding-left:0pt; padding-right:5pt; }
   td.td10{ padding-left:5pt; padding-right:0pt; }
   td.td11{ padding-left:5pt; padding-right:5pt; }
   table[rules] {border-left:solid black 0.4pt; border-right:solid black 0.4pt; }
   .hline hr, .cline hr{ height : 0px; margin:0px; }
   .hline td, .cline td{ padding: 0; }
   .hline hr, .cline hr{border:none;border-top:1px solid black;}
   .hline {border-top: 1px solid black;}
   .tabbing-right {text-align:right;}
   div.float, div.figure {margin-left: auto;margin-right: auto;text-align: center;}
   div.float img {text-align:center;}
   div.figure img {text-align:center;}
   .marginpar,.reversemarginpar {width:20%; float:right; text-align:left; margin-left:auto; margin-top:0.5em; font-size:85%; text-decoration:underline;}
   .marginpar p,.reversemarginpar p{margin-top:0.4em; margin-bottom:0.4em;}
   .reversemarginpar{float:left;}
   table.equation {width:100%;}
   .equation td{text-align:center; }
   td.equation { margin-top:1em; margin-bottom:1em; } 
   td.equation-label { width:5%; text-align:center; }
   td.eqnarray4 { width:5%; white-space: normal; }
   td.eqnarray2 { width:5%; }
   table.eqnarray-star, table.eqnarray {width:100%;}
   div.eqnarray{text-align:center;}
   div.array {text-align:center;}
   div.pmatrix {text-align:center;}
   table.pmatrix {width:100%;}
   span.pmatrix img{vertical-align:middle;}
   div.pmatrix {text-align:center;}
   table.pmatrix {width:100%;}
   span.bar-css {text-decoration:overline;}
   img.cdots{vertical-align:middle;}
   .partToc a, .partToc, .likepartToc a, .likepartToc {line-height: 200%; font-weight:bold; font-size:110%;}
   .index-item, .index-subitem, .index-subsubitem {display:block}
   div.caption {text-indent:-2em;margin-left:3em;margin-right:1em;text-align: center;margin-top: 20px;}
   div.caption span.id{font-weight: bold;white-space: nowrap;}
   h1.partHead{text-align: center}
   p.bibitem { text-indent: -2em; margin-left: 2em; margin-top:0.6em; margin-bottom:0.6em; }
   p.bibitem-p { text-indent: 0em; margin-left: 2em; margin-top:0.6em; margin-bottom:0.6em; }
   .paragraphHead, .likeparagraphHead { margin-top:2em; font-weight: bold;}
   .subparagraphHead, .likesubparagraphHead { font-weight: bold;}
   .verse{white-space:nowrap; margin-left:2em}
   div.maketitle {text-align:center;}
   h2.titleHead{text-align:center;}
   div.maketitle{ margin-bottom: 2em; }
   div.author, div.date {text-align:center;}
   div.thanks{text-align:left; margin-left:10%; font-size:85%; font-style:italic; }
   div.author{white-space: nowrap;}
   div.abstract p {margin-left:5%; margin-right:5%;}
   div.abstract {width:100%;}
   .abstracttitle{text-align:center;margin-bottom:1em;}
   .rotatebox{display: inline-block;}
   .equation td{text-align:center; }
   .equation-star td{text-align:center; }
   table.equation-star { width:100%; }
   table.equation { width:100%; }
   table.align, table.alignat, table.xalignat, table.xxalignat, table.flalign {width:95%; margin-left:5%; white-space: nowrap;}
   table.align-star, table.alignat-star, table.xalignat-star, table.flalign-star {margin-left:auto; margin-right:auto; white-space: nowrap;}
   td.align-label { width:5%; text-align:center; }
   td.align-odd { text-align:right; padding-right:0.3em;}
   td.align-even { text-align:left; padding-right:0.6em;}
   table.multline, table.multline-star {width:100%;}
   td.gather {text-align:center; }
   table.gather {width:100%;}
   div.gather-star {text-align:center;}
   div.subfigure {text-align:center;display:inline-block; max-width:45%;}
   #TBL-2-1{border-left: 1px solid black;}
   #TBL-2-1{border-right:1px solid black;}
   #TBL-2-2{border-right:1px solid black;}
   #TBL-2-3{border-right:1px solid black;}
   #TBL-2-4{border-right:1px solid black;}
   #TBL-2-5{border-right:1px solid black;}
   #TBL-2-6{border-right:1px solid black;}
   #TBL-2-7{border-right:1px solid black;}
   #TBL-3-1{border-left: 1px solid black;}
   #TBL-3-1{border-right:1px solid black;}
   #TBL-3-2{border-right:1px solid black;}
   #TBL-3-3{border-right:1px solid black;}
   #TBL-3-4{border-right:1px solid black;}
   #TBL-3-5{border-right:1px solid black;}
   #TBL-3-6{border-right:1px solid black;}
   #TBL-3-7{border-right:1px solid black;}
   #TBL-4-1{border-left: 1px solid black;}
   #TBL-4-1{border-right:1px solid black;}
   #TBL-4-2{border-right:1px solid black;}
   #TBL-4-3{border-right:1px solid black;}
   #TBL-4-4{border-right:1px solid black;}
   #TBL-4-5{border-right:1px solid black;}
   #TBL-4-6{border-right:1px solid black;}
   #TBL-4-7{border-right:1px solid black;}
   #TBL-5-1{border-left: 1px solid black;}
   #TBL-5-1{border-right:1px solid black;}
   #TBL-5-2{border-right:1px solid black;}
   #TBL-5-3{border-right:1px solid black;}
   #TBL-5-4{border-right:1px solid black;}
   #TBL-5-5{border-right:1px solid black;}
   #TBL-5-6{border-right:1px solid black;}
   #TBL-5-7{border-right:1px solid black;}
   #TBL-6-1{border-left: 1px solid black;}
   #TBL-6-1{border-right:1px solid black;}
   #TBL-6-2{border-right:1px solid black;}
   #TBL-6-3{border-right:1px solid black;}
   #TBL-6-4{border-right:1px solid black;}
   /* end css.sty */
   
   
   </style>
   

</head>

<body 
>
   <div class="maketitle">



<h2 class="titleHead">Evaluation of CAD Algorithms</h2>
<div class="author" ><span 
class="cmr-12">Mohamed Ahmed Abdullah Mahmoud Mustafa</span></div><br />
<div class="date" ><span 
class="cmr-12">March 5, 2023</span></div>
   </div>
   <h3 class="likesectionHead"><a 
 id="x1-1000"></a>Introduction</h3>
<!--l. 30--><p class="noindent" >The program evaluates and tests some algorithms and finds the best evaluation measure for it with different
photos.
<!--l. 32--><p class="noindent" >
   <h3 class="likesectionHead"><a 
 id="x1-2000"></a>The ROC Curves for All 4 Images</h3>
<!--l. 34--><p class="noindent" ><hr class="figure"><div class="figure" 
>


<div class="subfigure">
<!--l. 36--><p class="noindent" ><!--l. 37--><p class="noindent" ><img 
src="./Docs/src/rdb005ll.png" alt="PIC"  
width="193" height="193" > <a 
 id="x1-2001r1"></a>
<div class="caption" ><span class="id"><span 
class="cmr-10">(a)</span></span><span  
class="content">
</span></div>
</div>                                                                                            <div class="subfigure">
<!--l. 41--><p class="noindent" ><!--l. 42--><p class="noindent" ><img 
src="./Docs/src/rdb023ll.png" alt="PIC"  
width="193" height="193" > <a 
 id="x1-2002r2"></a>
<div class="caption" ><span class="id"><span 
class="cmr-10">(b)</span></span><span  
class="content">
</span></div>
</div>
<div class="subfigure">
<!--l. 48--><p class="noindent" ><!--l. 49--><p class="noindent" ><img 
src="./Docs/src/rdb025ll.png" alt="PIC"  
width="193" height="193" > <a 
 id="x1-2003r3"></a>
<div class="caption" ><span class="id"><span 
class="cmr-10">(c)</span></span><span  
class="content">
</span></div>
</div>                                                                                            <div class="subfigure">
<!--l. 53--><p class="noindent" ><!--l. 54--><p class="noindent" ><img 
src="./Docs/src/rdb028rl.png" alt="PIC"  
width="193" height="193" > <a 
 id="x1-2004r4"></a>
<div class="caption" ><span class="id"><span 
class="cmr-10">(d)</span></span><span  
class="content">
</span></div>
</div>
<a 
 id="x1-2005r1"></a>
<a 
 id="x1-2006"></a>
<div class="caption" ><span class="id">Figure&#x00A0;1: </span><span  
class="content">R.O.C. for 4 images
</span></div>

<!--l. 61--><p class="noindent" ></div><hr class="endfigure">
   <h3 class="likesectionHead"><a 
 id="x1-3000"></a>The Results of the 2D Evaluation <span class="cite">[<span 
class="cmbx-10x-x-109">?</span>]</span> <span class="cite">[<span 
class="cmbx-10x-x-109">?</span>]</span></h3>
   <div class="table">

<!--l. 69--><p class="indent" >   <hr class="float"><div class="float" 
>

<div class="tabular"> <table id="TBL-2" class="tabular" 
 
><colgroup id="TBL-2-1g"><col 
id="TBL-2-1"></colgroup><colgroup id="TBL-2-2g"><col 
id="TBL-2-2"></colgroup><colgroup id="TBL-2-3g"><col 
id="TBL-2-3"></colgroup><colgroup id="TBL-2-4g"><col 
id="TBL-2-4"></colgroup><colgroup id="TBL-2-5g"><col 
id="TBL-2-5"></colgroup><colgroup id="TBL-2-6g"><col 
id="TBL-2-6"></colgroup><colgroup id="TBL-2-7g"><col 
id="TBL-2-7"></colgroup><tr class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-2-1-"><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-1"  
class="td11">                    </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-2"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg1 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-3"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg2 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-4"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg3 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-5"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg4 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-6"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg5 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-1-7"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg6 </span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-2-2-"><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-1"  
class="td11"><span 
class="cmbx-10x-x-109">Area Under the curve</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-2"  
class="td11">0.7122</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-3"  
class="td11"> 0.8002 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-4"  
class="td11"><span 
class="cmbx-10x-x-109">0.9587</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-5"  
class="td11"> 0.7888 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-6"  
class="td11">0.9340</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-2-7"  
class="td11">0.7862</td></tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-2-3-"><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Jaccard </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-2"  
class="td11">0.1419</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-3"  
class="td11"> 0.0440 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-4"  
class="td11"><span 
class="cmbx-10x-x-109">0.7257</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-5"  
class="td11"> 0.1230 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-6"  
class="td11">0.2844</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-3-7"  
class="td11">0.0752</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-2-4-"><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-1"  
class="td11">        <span 
class="cmbx-10x-x-109">Dice            </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-2"  
class="td11">0.2485</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-3"  
class="td11"> 0.0843 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-4"  
class="td11"><span 
class="cmbx-10x-x-109">0.8410</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-5"  
class="td11"> 0.2191 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-6"  
class="td11">0.4429</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-4-7"  
class="td11">0.1400</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-2-5-"><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Hausdorff Distance  </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-2"  
class="td11">9.2736</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-3"  
class="td11">13.5647</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-4"  
class="td11"><span 
class="cmbx-10x-x-109">4.4721</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-5"  
class="td11">10.0995</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-6"  
class="td11">5.7446</td><td  style="white-space:nowrap; text-align:center;" id="TBL-2-5-7"  
class="td11">9.7980</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-2-6-"><td  style="white-space:nowrap; text-align:center;" id="TBL-2-6-1"  
class="td11">                     </td></tr></table></div><a 
 id="x1-3001r1"></a>
<a 
 id="x1-3002"></a>
<br />                                                                                            <div class="caption" 
><span class="id">
Table&#x00A0;1: </span><span  
class="content"> 2D Evaluation for rdb005ll.png
</span></div><!--tex4ht:label?: x1-3001r -->

   </div><hr class="endfloat" />
   </div>
<!--l. 87--><p class="indent" >   The best algorithm as <a 
href="#x1-3001r1">1<!--tex4ht:ref: tab:2d_evaluation1 --></a> shows is Alg3 because its AUC is larger than AUC of other algorithms,
in addition to Jaccard and Dice similarity, and the Hausdorff Distance is smaller than other
algorithms.
   <div class="table">

<!--l. 89--><p class="indent" >   <hr class="float"><div class="float" 
>

<div class="tabular"> <table id="TBL-3" class="tabular" 
 
><colgroup id="TBL-3-1g"><col 
id="TBL-3-1"></colgroup><colgroup id="TBL-3-2g"><col 
id="TBL-3-2"></colgroup><colgroup id="TBL-3-3g"><col 
id="TBL-3-3"></colgroup><colgroup id="TBL-3-4g"><col 
id="TBL-3-4"></colgroup><colgroup id="TBL-3-5g"><col 
id="TBL-3-5"></colgroup><colgroup id="TBL-3-6g"><col 
id="TBL-3-6"></colgroup><colgroup id="TBL-3-7g"><col 
id="TBL-3-7"></colgroup><tr class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr style="vertical-align:baseline;" id="TBL-3-1-"><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-1"  
class="td11">                    </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-2"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg1 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-3"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg2 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-4"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg3 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-5"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg4 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-6"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg5 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-1-7"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg6 </span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-3-2-"><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-1"  
class="td11"><span 
class="cmbx-10x-x-109">Area Under the curve</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-2"  
class="td11"> 0.3459 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-3"  
class="td11"><span 
class="cmbx-10x-x-109">0.9390</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-4"  
class="td11">  0.0   </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-5"  
class="td11"> 0.8143 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-6"  
class="td11">  0.0   </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-2-7"  
class="td11"> 0.7816 </td></tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-3-3-"><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Jaccard </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-2"  
class="td11"> 0.0008 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-3"  
class="td11"><span 
class="cmbx-10x-x-109">0.1092</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-4"  
class="td11"> 0.0 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-5"  
class="td11"> 0.0913 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-6"  
class="td11"> 0.0 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-3-7"  
class="td11"><span 
class="cmbx-10x-x-109">0.0331</span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-3-4-"><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-1"  
class="td11">        <span 
class="cmbx-10x-x-109">Dice            </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-2"  
class="td11"> 0.0015 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-3"  
class="td11"><span 
class="cmbx-10x-x-109">0.1968</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-4"  
class="td11">  0.0   </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-5"  
class="td11"> 0.1673 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-6"  
class="td11">  0.0   </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-4-7"  
class="td11"> 0.0641 </td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-3-5-"><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Hausdorff Distance  </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-2"  
class="td11">11.4018</td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-3"  
class="td11"> 9.7468 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-4"  
class="td11"><span 
class="cmbx-10x-x-109">7.6811</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-5"  
class="td11">10.3441</td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-6"  
class="td11"><span 
class="cmbx-10x-x-109">7.6811</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-3-5-7"  
class="td11">12.6886</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-3-6-"><td  style="white-space:nowrap; text-align:center;" id="TBL-3-6-1"  
class="td11">                     </td></tr></table></div><a 
 id="x1-3003r2"></a>
<a 
 id="x1-3004"></a>
<br />                                                                                            <div class="caption" 
><span class="id">
Table&#x00A0;2: </span><span  
class="content"> 2D Evaluation for rdb023ll.png
</span></div><!--tex4ht:label?: x1-3003r -->

   </div><hr class="endfloat" />
   </div>
<!--l. 107--><p class="indent" >   The best algorithm as <a 
href="#x1-3003r2">2<!--tex4ht:ref: tab:2d_evaluation2 --></a> shows is <span 
class="cmbx-10x-x-109">Alg2 </span>because its AUC is larger than the AUC of other
algorithms.
   <div class="table">

<!--l. 109--><p class="indent" >   <hr class="float"><div class="float" 
>

<div class="tabular"> <table id="TBL-4" class="tabular" 
 
><colgroup id="TBL-4-1g"><col 
id="TBL-4-1"></colgroup><colgroup id="TBL-4-2g"><col 
id="TBL-4-2"></colgroup><colgroup id="TBL-4-3g"><col 
id="TBL-4-3"></colgroup><colgroup id="TBL-4-4g"><col 
id="TBL-4-4"></colgroup><colgroup id="TBL-4-5g"><col 
id="TBL-4-5"></colgroup><colgroup id="TBL-4-6g"><col 
id="TBL-4-6"></colgroup><colgroup id="TBL-4-7g"><col 
id="TBL-4-7"></colgroup><tr class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-4-1-"><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-1"  
class="td11">                    </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-2"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg1 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-3"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg2 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-4"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg3 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-5"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg4 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-6"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg5 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-1-7"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg6 </span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-4-2-"><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-1"  
class="td11"><span 
class="cmbx-10x-x-109">Area Under the curve</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-2"  
class="td11"> 0.7133 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-3"  
class="td11"> 0.7701 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-4"  
class="td11"> 0.8364 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-5"  
class="td11"> 0.6439 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-6"  
class="td11"><span 
class="cmbx-10x-x-109">0.9630</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-2-7"  
class="td11"> 0.7726 </td></tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-4-3-"><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Jaccard </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-2"  
class="td11"><span 
class="cmbx-10x-x-109">0.4684</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-3"  
class="td11"> 0.0626 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-4"  
class="td11"> 0.3479 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-5"  
class="td11"> 0.1013 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-6"  
class="td11"> 0.4280 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-3-7"  
class="td11"> 0.1070</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-4-4-"><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-1"  
class="td11">        <span 
class="cmbx-10x-x-109">Dice            </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-2"  
class="td11"><span 
class="cmbx-10x-x-109">0.6380</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-3"  
class="td11"> 0.1179 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-4"  
class="td11"> 0.5162 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-5"  
class="td11"> 0.1839 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-6"  
class="td11"> 0.5994 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-4-7"  
class="td11"> 0.1933 </td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-4-5-"><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Hausdorff Distance  </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-2"  
class="td11"><span 
class="cmbx-10x-x-109">7.9373</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-3"  
class="td11">17.4642</td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-4"  
class="td11">11.1803</td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-5"  
class="td11">11.9164</td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-6"  
class="td11"> 8.3066 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-4-5-7"  
class="td11">14.5945</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-4-6-"><td  style="white-space:nowrap; text-align:center;" id="TBL-4-6-1"  
class="td11">                     </td></tr></table></div><a 
 id="x1-3005r3"></a>
<a 
 id="x1-3006"></a>
<br />                                                                                            <div class="caption" 
><span class="id">
Table&#x00A0;3: </span><span  
class="content"> 2D Evaluation for rdb025ll.png
</span></div><!--tex4ht:label?: x1-3005r -->

   </div><hr class="endfloat" />
   </div>
<!--l. 127--><p class="indent" >   The best algorithm as <a 
href="#x1-3005r3">3<!--tex4ht:ref: tab:2d_evaluation3 --></a> shows is <span 
class="cmbx-10x-x-109">Alg5 </span>because its AUC is larger than the AUC of other algorithms, in
addition to its Jaccard and Dice distances is a 2nd smaller distance.
   <div class="table">

<!--l. 130--><p class="indent" >   <hr class="float"><div class="float" 
>

<div class="tabular"> <table id="TBL-5" class="tabular" 
 
><colgroup id="TBL-5-1g"><col 
id="TBL-5-1"></colgroup><colgroup id="TBL-5-2g"><col 
id="TBL-5-2"></colgroup><colgroup id="TBL-5-3g"><col 
id="TBL-5-3"></colgroup><colgroup id="TBL-5-4g"><col 
id="TBL-5-4"></colgroup><colgroup id="TBL-5-5g"><col 
id="TBL-5-5"></colgroup><colgroup id="TBL-5-6g"><col 
id="TBL-5-6"></colgroup><colgroup id="TBL-5-7g"><col 
id="TBL-5-7"></colgroup><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-5-1-"><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-1"  
class="td11">                    </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-2"  
class="td11"> <span class="cmbx-10x-x-109">Alg1 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-3"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg2 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-4"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg3 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-5"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg4 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-6"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg5 </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-1-7"  
class="td11"> <span 
class="cmbx-10x-x-109">Alg6 </span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-5-2-"><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-1"  
class="td11"><span 
class="cmbx-10x-x-109">Area Under the curve</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-2"  
class="td11">0.6599</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-3"  
class="td11"> 0.8419 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-4"  
class="td11"> 0.9485 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-5"  
class="td11">0.6356</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-6"  
class="td11"><span 
class="cmbx-10x-x-109">0.9588</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-2-7"  
class="td11"> 0.7205 </td></tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-5-3-"><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Jaccard </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-2"  
class="td11">0.3297</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-3"  
class="td11"> 0.0828 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-4"  
class="td11"><span 
class="cmbx-10x-x-109">0.7260</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-5"  
class="td11">0.2491</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-6"  
class="td11"> 0.5248 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-3-7"  
class="td11"> 0.0983</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-5-4-"><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-1"  
class="td11">        <span 
class="cmbx-10x-x-109">Dice            </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-2"  
class="td11">0.4959</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-3"  
class="td11"> 0.1529 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-4"  
class="td11"><span 
class="cmbx-10x-x-109">0.8412</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-5"  
class="td11">0.3988</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-6"  
class="td11"> 0.6884 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-4-7"  
class="td11"> 0.1791 </td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-5-5-"><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-1"  
class="td11"> <span 
class="cmbx-10x-x-109">Hausdorff Distance  </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-2"  
class="td11">8.0000</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-3"  
class="td11">16.0624</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-4"  
class="td11"> 6.2450 </td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-5"  
class="td11">9.4868</td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-6"  
class="td11"><span 
class="cmbx-10x-x-109">6.0828</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-5-5-7"  
class="td11">12.6095</td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-5-6-"><td  style="white-space:nowrap; text-align:center;" id="TBL-5-6-1"  
class="td11">                     </td></tr></table></div><a 
 id="x1-3007r4"></a>
<a 
 id="x1-3008"></a>
<br />                                                                                            <div class="caption" 
><span class="id">
Table&#x00A0;4: </span><span  
class="content"> 2D Evaluation for rdb028rl.png
</span></div><!--tex4ht:label?: x1-3007r -->

   </div><hr class="endfloat" />
   </div>
<!--l. 148--><p class="indent" >   The best algorithm as <a 
href="#x1-3007r4">4<!--tex4ht:ref: tab:2d_evaluation4 --></a> shows is <span 
class="cmbx-10x-x-109">Alg5 </span>because its AUC is larger than the AUC of other algorithms, in
addition to its Jaccard and Dice distances is a 2nd smaller distance.

   <h3 class="likesectionHead"><a 
 id="x1-4000"></a>The Results of the 3D Evaluation</h3>
   <div class="table">

<!--l. 156--><p class="indent" >   <hr class="float"><div class="float" 
>

<div class="tabular"> <table id="TBL-6" class="tabular" 
 
><colgroup id="TBL-6-1g"><col id="TBL-6-1"></colgroup><colgroup id="TBL-6-2g"><col id="TBL-6-2"></colgroup><colgroup id="TBL-6-3g"><col id="TBL-6-3"></colgroup><colgroup id="TBL-6-4g"><col id="TBL-6-4"></colgroup><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-6-1-"><td  style="white-space:nowrap; text-align:center;" id="TBL-6-1-1"  
class="td11">        </td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-1-2"  
class="td11"><span 
class="cmbx-10x-x-109">Jaccard Index Mean</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-1-3"  
class="td11"><span 
class="cmbx-10x-x-109">Dice Index Mean</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-1-4"  
class="td11"><span 
class="cmbx-10x-x-109">Hausdorff Distance Mean</span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-6-2-"><td  style="white-space:nowrap; text-align:center;" id="TBL-6-2-1"  
class="td11"><span 
class="cmbx-10x-x-109">Measures</span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-2-2"  
class="td11">       <span 
class="cmbx-10x-x-109">0.2171         </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-2-3"  
class="td11">     <span 
class="cmbx-10x-x-109">0.2869       </span></td><td  style="white-space:nowrap; text-align:center;" id="TBL-6-2-4"  
class="td11">         <span 
class="cmbx-10x-x-109">1.4502             </span></td>
</tr><tr 
class="hline"><td><hr></td><td><hr></td><td><hr></td><td><hr></td></tr><tr  
 style="vertical-align:baseline;" id="TBL-6-3-"><td  style="white-space:nowrap; text-align:center;" id="TBL-6-3-1"  
class="td11">         </td></tr></table>
</div> <a 
 id="x1-4001r5"></a>
<a 
 id="x1-4002"></a>
<br />                                                                                            <div class="caption" 
><span class="id">
Table&#x00A0;5: </span><span  
class="content"> 3D Evaluation
</span></div><!--tex4ht:label?: x1-4001r -->

   </div><hr class="endfloat" />
   </div>
   <h3 class="likesectionHead"><a 
 id="x1-5000"></a>The Best Evaluation Measure</h3>
<!--l. 171--><p class="noindent" >It depends on the input Data-set, There is no evaluation measure that is best for all cases, but each measure
has some advantages and some disadvantages, and in general, the engineer must make a trade-off according
to the application that he is about to evaluate.
<!--l. 174--><p class="noindent" >
   <h3 class="likesectionHead"><a 
 id="x1-6000"></a>The Troubles I Have Encountered</h3>
     <ul class="itemize1">
     <li class="itemize">
     <!--l. 177--><p class="noindent" >Dealing With Notebook in Matlab, the performance is prolonged.
     </li>
     <li class="itemize">
     <!--l. 178--><p class="noindent" >Can&#8217;t use built-in trapezoid function in Matlab.
     </li>
     <li class="itemize">
     <!--l. 179--><p class="noindent" >Calculating Confusion Matrix parameters for 3D evaluation in one line.</li></ul>
    
</body></html> 



