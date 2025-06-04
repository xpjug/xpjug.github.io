---
id: 4462
title: iblog
date: '2018-09-07T12:59:03+00:00'
author: semi
layout: revision
guid: 'http://xpjug.com/4040-revision-v1/'
permalink: /4040-revision-v1/
---

.main-index {  
 padding: 20px;  
 margin:20px 15px 20px ;  
 background: #fff;  
 box-shadow: 0 0 50px #ddd inset;  
}

.main-title-level1 {  
 position: relative; /\* 相対位置 \*/  
 background: #f1f8ff;  
 padding: 0.25em 0.5em;  
 margin:0 0 10px 0;  
 border-left: solid 2em #485BC6;  
}

.main-title-level1:before {  
 font-family: “Font Awesome 5 Free”;  
 content: “\\f108”; /\* アイコン種類 \*/  
 position: absolute; /\* 絶対位置 \*/  
 padding: 0em;  
 color: white;  
 font-weight: 900;  
 left: -1.6em; /\* 左端からのアイコンまでの距離 \*/  
 top: 50%; /\* アイコンの位置 \*/  
 transform: translateY(-50%);  
}

.main-title-level2 {  
 border-bottom:2px dotted #485BC6;  
 padding: 5px 0 5px 5px;  
 margin:0 0 10px 0;  
}

.main-title-level3 {  
 padding: 5px 0 5px 5px;  
 margin:0 0 10px 0;  
}

/\* 2018-08-29：add \*/  
/\* 見出し レベル1 \*/  
.title-level1 {  
 position: relative; /\* 相対位置 \*/  
 background: #f1f8ff;  
 border-left: solid 2em #485BC6;  
 padding: 0.25em 0.5em;  
 margin: 0.5em 0;  
}

.title-level1:before {  
 font-family: “Font Awesome 5 Free”;  
 content: “\\f303”; /\* アイコン種類 \*/  
 position: absolute; /\* 絶対位置 \*/  
 padding: 0em;  
 color: #ffffff;  
 font-weight: 900;  
 left: -1.5em; /\* 左端からのアイコンまでの距離 \*/  
 top: 50%; /\* アイコンの位置 \*/  
 transform: translateY(-50%);  
}

/\* 見出し レベル2 \*/  
.title-level2 {  
 border-left: 6px solid #485BC6;  
 padding: 0.25em 0 0.25em 0.5em;  
 margin: 0.5em 0;  
}

/\* 見出し レベル3 \*/  
.title-level3 {  
 border-bottom: 2px dotted #485BC6;  
 padding: 0.25em 0;  
 margin: 0.5em 0;  
}

/\* 見出し 講演 \*/  
.title-talk {  
 position: relative; /\* 相対位置 \*/  
 background: #f1f8ff;  
 border-left: solid 2em #485BC6;  
 padding: 0.25em 0.5em;  
 margin: 0.5em 0;  
}

.title-talk:before {  
 font-family: “Font Awesome 5 Free”;  
 content: “\\f130”; /\* アイコン種類 \*/  
 position: absolute; /\* 絶対位置 \*/  
 padding: 0em;  
 color: #ffffff;  
 font-weight: 900;  
 left: -1.3em; /\* 左端からのアイコンまでの距離 \*/  
 top: 50%; /\* アイコンの位置 \*/  
 transform: translateY(-50%);  
}

/\* 見出し ワークショップ \*/  
.title-workshop {  
 position: relative; /\* 相対位置 \*/  
 background: #f1f8ff;  
 border-left: solid 2em #485BC6;  
 padding: 0.25em 0.5em;  
 margin: 0.5em 0;  
}

.title-workshop:before {  
 font-family: “Font Awesome 5 Free”;  
 content: “\\f1d8”; /\* アイコン種類 \*/  
 position: absolute; /\* 絶対位置 \*/  
 padding: 0em;  
 color: #ffffff;  
 font-weight: 900;  
 left: -1.5em; /\* 左端からのアイコンまでの距離 \*/  
 top: 50%; /\* アイコンの位置 \*/  
 transform: translateY(-50%);  
}

/\* 見出し その他 \*/  
.title-event {  
 position: relative; /\* 相対位置 \*/  
 background: #f1f8ff;  
 border-left: solid 2em #485BC6;  
 padding: 0.25em 0.5em;  
 margin: 0.5em 0;  
}

.title-event:before {  
 font-family: “Font Awesome 5 Free”;  
 content: “\\f0d0”; /\* アイコン種類 \*/  
 position: absolute; /\* 絶対位置 \*/  
 padding: 0em;  
 color: #ffffff;  
 font-weight: 900;  
 left: -1.5em; /\* 左端からのアイコンまでの距離 \*/  
 top: 50%; /\* アイコンの位置 \*/  
 transform: translateY(-50%);  
}

/\* リスト チェックマーク \*/  
ul.list-attention {  
 border: solid 2px #c7485b;  
 padding: 0.5em 1em 0.5em 2.5em;  
 position: relative;  
 margin-top: 3em;  
}

ul.list-attention li {  
 line-height: 1.5;  
 padding: 0.5em 0;  
 list-style-type: none;/\*標準の黒丸リセット\*/  
}

ul.list-attention li:before {/\*リスト内のアイコン\*/  
 font-family: “Font Awesome 5 Free”;  
 content: “\\f00c”;  
 font-weight: 900;  
 position: absolute;  
 left : 1em; /\*左端からのアイコンまで\*/  
 color: #c7485b; /\*アイコン色\*/  
}

ul.list-attention li:after {/\*タイトルタブ\*/  
 background: #c7485b;  
 color: #fff;  
 font-weight: bold;  
 position: absolute;  
 left: -2px;  
 bottom: 100%;  
 padding: 1px 7px;  
 content: “ATTENTION”;/\*タブの文字\*/  
 letter-spacing: 0.05em;/\*字間\*/  
}

/\* プロフィール \*/  
.profile {  
 padding: 1.5em;  
 background-color: #dae0e6;  
}

.profile img {  
 float: left;  
 max-width: 50%;  
 height: auto;  
 margin: 0 1.5em 0 0;  
 vertical-align: bottom;  
}

.profile:after {  
 content: “”;  
 display: block;  
 clear: both;  
}

/\* タイムテーブル \*/  
p.timetable {  
 width: 95%;  
 margin-left: -3em;  
 overflow: auto;  
}

/\* 暫定：取り消し \*/  
.cross-out {  
 text-decoration: line-through;  
}

/\* 暫定：ボックス \*/  
.box30 {  
 margin: 2em 0;  
 background: #f1f1f1;  
 box-shadow: 0 2px 4px rgba(0, 0, 0, 0.22);  
}  
.box30 .box-title {  
 font-size: 1.2em;  
 background: #cc1430;  
 padding: 4px;  
 text-align: center;  
 color: #FFF;  
 font-weight: bold;  
 letter-spacing: 0.05em;  
}  
.box30 p {  
 font-size: 1.2em;  
 font-weight: bold;  
 padding: 15px 20px;  
 margin: 0;  
}