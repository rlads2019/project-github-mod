library(stringr)

top100 <- '<p>Top 100 YouTube網紅排行榜 - NoxInfluencer</p>
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=1144204275775049&ev=PageView&noscript=1"></noscript><header>
<div><a title="NoxInfluencer" href="/"><img src="https://res02.noxgroup.com/kol/2019/12/public/img/b175255b.png" alt="NoxInfluencer" /> </a>
<div>
<input type="text" /> <input type="text" /> <em></em></div>
<div><nav>
<ul>
<li><a>网红排行榜</a>
<div>
<div>
<div>
<div>YouTube網紅排行榜</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly">粉絲最多Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-growth-weekly">漲粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-avgview-weekly">平均觀看最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-noxscore-weekly">Nox評級最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-decrease-weekly">掉粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-views-monthly">30天觀看量最高Top100網紅</a></li>
</ul>
</div>
<div>
<div>YouTube熱門影片排行榜</div>
<ul>
<li><a href="/youtube-video-rank"> 每日最熱門的影片 </a></li>
<li><a href="/youtube-video-rank/top-us-all-video-day"> 每日熱門影片 - 美國 </a></li>
<li><a href="/youtube-video-rank/top-tw-all-video-day"> 每日熱門影片 - 台灣 </a></li>
<li><a href="/youtube-video-rank/top-jp-all-video-day"> 每日熱門影片 - 日本 </a></li>
<li><a href="/youtube-video-rank/top-kr-all-video-day"> 每日熱門影片 - 韓國 </a></li>
</ul>
</div>
<div>
<div>YouTube熱門網紅分類</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly">遊戲類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-science%20%26%20technology-youtuber-sorted-by-subs-weekly">科學與技術 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly">娛樂類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-travel%20%26%20events-youtuber-sorted-by-subs-weekly">旅遊類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly">日常知識分享 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-autos%20%26%20vehicles-youtuber-sorted-by-subs-weekly">汽車與交通 </a></li>
</ul>
</div>
<div>
<div>Instagram排行榜</div>
<ul>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-followers-weekly"> 粉絲最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-noxscore-weekly"> nox評級最高Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-uploads-weekly"> 發帖最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-engagementrate-weekly"> 互動率最高Top100網紅 </a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a>網紅工具</a>
<div>
<div>
<ul>
<li><a title="YouTube頻道價值預估" href="/youtube/channel-calculator"> YouTube頻道價值預估 只需YouTube頻道名稱或連結，輕鬆為頻道做出頻道估價 </a></li>
<li><a title="YouTube影片效果分析" href="/youtube/video-analytics"> YouTube影片效果分析 幫助您分析YouTube影片表現，優化YouTube SEO </a></li>
<li><a title="YouTube網紅頻道對比" href="/youtube/channel-compare"> YouTube網紅頻道對比 維度豐富的YouTube頻道對比分析報告，全面瞭解網紅數據 </a></li>
<li><a title="YouTube關鍵詞工具" href="/trend/keywords/YouTube"> YouTube關鍵詞工具 可以在YouTube上跟蹤關鍵字，獲取關鍵字搜索量，趨勢 </a></li>
<li><a title="YouTube網紅即時粉絲量" href="/youtube/realtime-subs-count"> YouTube網紅即時粉絲量 最好的即時粉絲查看工具，數據每秒更新 </a></li>
</ul>
</div>
</div>
</li>
<li><a title="YouTube熱門趨勢" href="/trend"> YouTube熱門趨勢 </a></li>
<li><a>...</a>
<div>
<div>
<ul>
<li><a title="2019最受歡迎的台灣地區YouTuber" href="/2019-top-youtube-influencer" target="_blank">2019最受歡迎的台灣地區YouTuber</a></li>
<li><a title="廣告主 品牌行銷" href="/blog/" target="_blank">博客</a></li>
<li><a title="Chrome插件" href="https://chrome.google.com/webstore/detail/nox-influencer-for-youtub/ihmkhhipkhdggfjkclojpabkinmaphfg" target="_blank">Chrome插件</a></li>
<li><a title="安卓APP" href="https://play.google.com/store/apps/details?id=com.noxgroup.app.influencer" target="_blank">安卓APP</a></li>
</ul>
</div>
</div>
</li>
<li><a>繁體中文</a>
<div>
<div>
<ul>
<li><a title="English" href="https://www.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="EN" data-lang-host="https://www.noxinfluencer.com">English</a></li>
<li><a title="한국어" href="https://kr.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="KR" data-lang-host="https://kr.noxinfluencer.com">한국어</a></li>
<li><a title="日本語" href="https://jp.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="JP" data-lang-host="https://jp.noxinfluencer.com">日本語</a></li>
<li><a title="繁體中文" href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="TW" data-lang-host="https://tw.noxinfluencer.com">繁體中文</a></li>
<li><a title="简体中文" href="https://cn.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="ZH" data-lang-host="https://cn.noxinfluencer.com">简体中文</a></li>
<li><a title="Bahasa" href="https://id.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="ID" data-lang-host="https://id.noxinfluencer.com">Bahasa</a></li>
<li><a title="Espa&ntilde;ol" href="https://es.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="ES" data-lang-host="https://es.noxinfluencer.com">Espa&ntilde;ol</a></li>
<li><a title="ไทย" href="https://th.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="TH" data-lang-host="https://th.noxinfluencer.com">ไทย</a></li>
<li><a title="Tiếng Việt" href="https://vn.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="VN" data-lang-host="https://vn.noxinfluencer.com">Tiếng Việt</a></li>
<li><a title="Portugu&ecirc;s" href="https://pt.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="PT" data-lang-host="https://pt.noxinfluencer.com">Portugu&ecirc;s</a></li>
</ul>
</div>
</div>
</li>
</ul>
</nav>
<div>
<div> 我是網紅 我是廣告主 </div>
</div>
</div>
</div>
</header><header>
<div><a title="NoxInfluencer" href="/"><img src="https://res02.noxgroup.com/kol/2019/12/public/img/b175255b.png" alt="NoxInfluencer" /> </a>
<div>
<input type="text" /> <input type="text" /> <em></em></div>
<div><nav>
<ul>
<li><a>网红排行榜</a>
<div>
<div>
<div>
<div>YouTube網紅排行榜</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly">粉絲最多Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-growth-weekly">漲粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-avgview-weekly">平均觀看最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-noxscore-weekly">Nox評級最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-decrease-weekly">掉粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-views-monthly">30天觀看量最高Top100網紅</a></li>
</ul>
</div>
<div>
<div>YouTube熱門影片排行榜</div>
<ul>
<li><a href="/youtube-video-rank"> 每日最熱門的影片 </a></li>
<li><a href="/youtube-video-rank/top-us-all-video-day"> 每日熱門影片 - 美國 </a></li>
<li><a href="/youtube-video-rank/top-tw-all-video-day"> 每日熱門影片 - 台灣 </a></li>
<li><a href="/youtube-video-rank/top-jp-all-video-day"> 每日熱門影片 - 日本 </a></li>
<li><a href="/youtube-video-rank/top-kr-all-video-day"> 每日熱門影片 - 韓國 </a></li>
</ul>
</div>
<div>
<div>YouTube熱門網紅分類</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly">遊戲類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-science%20%26%20technology-youtuber-sorted-by-subs-weekly">科學與技術 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly">娛樂類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-travel%20%26%20events-youtuber-sorted-by-subs-weekly">旅遊類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly">日常知識分享 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-autos%20%26%20vehicles-youtuber-sorted-by-subs-weekly">汽車與交通 </a></li>
</ul>
</div>
<div>
<div>Instagram排行榜</div>
<ul>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-followers-weekly"> 粉絲最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-noxscore-weekly"> nox評級最高Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-uploads-weekly"> 發帖最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-engagementrate-weekly"> 互動率最高Top100網紅 </a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a>網紅工具</a>
<div>
<div>
<ul>
<li><a title="YouTube頻道價值預估" href="/youtube/channel-calculator"> YouTube頻道價值預估 只需YouTube頻道名稱或連結，輕鬆為頻道做出頻道估價 </a></li>
<li><a title="YouTube影片效果分析" href="/youtube/video-analytics"> YouTube影片效果分析 幫助您分析YouTube影片表現，優化YouTube SEO </a></li>
<li><a title="YouTube網紅頻道對比" href="/youtube/channel-compare"> YouTube網紅頻道對比 維度豐富的YouTube頻道對比分析報告，全面瞭解網紅數據 </a></li>
<li><a title="YouTube關鍵詞工具" href="/trend/keywords/YouTube"> YouTube關鍵詞工具 可以在YouTube上跟蹤關鍵字，獲取關鍵字搜索量，趨勢 </a></li>
<li><a title="YouTube網紅即時粉絲量" href="/youtube/realtime-subs-count"> YouTube網紅即時粉絲量 最好的即時粉絲查看工具，數據每秒更新 </a></li>
</ul>
</div>
</div>
</li>
<li><a title="YouTube熱門趨勢" href="/trend"> YouTube熱門趨勢 </a></li>
<li><a>...</a>
<div>
<div>
<ul>
<li><a title="2019最受歡迎的台灣地區YouTuber" href="/2019-top-youtube-influencer" target="_blank">2019最受歡迎的台灣地區YouTuber</a></li>
<li><a title="廣告主 品牌行銷" href="/blog/" target="_blank">博客</a></li>
<li><a title="Chrome插件" href="https://chrome.google.com/webstore/detail/nox-influencer-for-youtub/ihmkhhipkhdggfjkclojpabkinmaphfg" target="_blank">Chrome插件</a></li>
<li><a title="安卓APP" href="https://play.google.com/store/apps/details?id=com.noxgroup.app.influencer" target="_blank">安卓APP</a></li>
</ul>
</div>
</div>
</li>
<li><a>繁體中文</a>
<div>
<div>
<ul>
<li><a title="English" href="https://www.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="EN" data-lang-host="https://www.noxinfluencer.com">English</a></li>
<li><a title="한국어" href="https://kr.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="KR" data-lang-host="https://kr.noxinfluencer.com">한국어</a></li>
<li><a title="日本語" href="https://jp.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="JP" data-lang-host="https://jp.noxinfluencer.com">日本語</a></li>
<li><a title="繁體中文" href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="TW" data-lang-host="https://tw.noxinfluencer.com">繁體中文</a></li>
<li><a title="简体中文" href="https://cn.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="ZH" data-lang-host="https://cn.noxinfluencer.com">简体中文</a></li>
<li><a title="Bahasa" href="https://id.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="ID" data-lang-host="https://id.noxinfluencer.com">Bahasa</a></li>
<li><a title="Espa&ntilde;ol" href="https://es.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="ES" data-lang-host="https://es.noxinfluencer.com">Espa&ntilde;ol</a></li>
<li><a title="ไทย" href="https://th.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="TH" data-lang-host="https://th.noxinfluencer.com">ไทย</a></li>
<li><a title="Tiếng Việt" href="https://vn.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="VN" data-lang-host="https://vn.noxinfluencer.com">Tiếng Việt</a></li>
<li><a title="Portugu&ecirc;s" href="https://pt.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-custom="PT" data-lang-host="https://pt.noxinfluencer.com">Portugu&ecirc;s</a></li>
</ul>
</div>
</div>
</li>
</ul>
</nav>
<div>
<div> 我是網紅 我是廣告主 </div>
</div>
</div>
</div>
</header>
<div>
<div>
<div>
<h1>Top 100 YouTube網紅排行榜</h1>
</div>
<div>
<div>
<div>
<div>分享到：&nbsp;</div>
</div>
</div>
<div>
<h2>填寫您的YouTube頻道網址並檢查您的排名</h2>
<div>
<div><input type="text" value="" placeholder="您可以輸入自己的YouTube頻道（https://www.youtube.com/channel/...）連結，查看當前排名！" data-validate="channelUrl" data-filter-target-id="result-page-of-key-words" data-append-target-id="kol-list" /> <a type="button"></a> 開始分析</div>
&nbsp;</div>
</div>
</div>
<div>
<div>
<div>
<div>分享到：&nbsp;</div>
</div>
</div>
<div>
<div><a></a> <img alt="" /></div>
<div>
<ul>
<li>粉絲數 (與平均值比較) </li>
<li>總觀看量 (與平均值比較) </li>
<li>全球即時排名
</li>
<li>地區排名()
</li>
</ul>
</div>
</div>
</div>
</div>
<input type="hidden" value="0" />
<div>YouTube排行榜更新時間： 2020-01-04
<div>
<div><select name="type-filter">
<option value="02">Nox評級榜</option>
<option value="0">粉絲最多榜</option>
<option value="01">平均表現榜</option>
<option value="1">漲粉最快榜</option>
<option value="2">掉粉最快榜</option>
<option value="3">30天觀看量排行榜</option>
</select></div>
<div><select name="area-filter">
<option selected="selected" value="all">全部地區</option>
<option value="us">美國</option>
<option value="in">印度</option>
<option value="jp">日本</option>
<option value="kr">韓國</option>
<option value="th">泰國</option>
<option value="id">印尼</option>
<option value="uk">英國</option>
<option value="tw">台灣</option>
<option value="vn">越南</option>
<option value="br">巴西</option>
<option value="ad">安道爾</option>
<option value="ae">阿拉伯聯合大公國</option>
<option value="af">阿富汗</option>
<option value="ai">安圭拉</option>
<option value="al">阿爾巴尼亞</option>
<option value="am">亞美尼亞</option>
<option value="ao">安哥拉</option>
<option value="ar">阿根廷</option>
<option value="as">美屬薩摩亞</option>
<option value="at">奧地利</option>
<option value="au">澳大利亞</option>
<option value="aw">阿魯巴</option>
<option value="az">亞塞拜然</option>
<option value="ba">波士尼亞赫塞哥維納</option>
<option value="bb">巴貝多</option>
<option value="bd">孟加拉</option>
<option value="be">比利時</option>
<option value="bg">保加利亞</option>
<option value="bh">巴林</option>
<option value="bm">百慕大</option>
<option value="bn">汶萊</option>
<option value="bs">巴哈馬</option>
<option value="bw">波札那</option>
<option value="by">白俄羅斯</option>
<option value="bz">貝里斯</option>
<option value="ca">加拿大</option>
<option value="cd">剛果（金）</option>
<option value="ch">瑞士</option>
<option value="ci">象牙海岸</option>
<option value="cl">智利</option>
<option value="cm">喀麥隆</option>
<option value="cn">中國</option>
<option value="co">哥倫比亞</option>
<option value="cr">哥斯大黎加</option>
<option value="cu">古巴</option>
<option value="cx">聖誕島</option>
<option value="cy">賽普勒斯</option>
<option value="cz">捷克共和國</option>
<option value="de">德國</option>
<option value="dk">丹麥</option>
<option value="do">多明尼加共和國</option>
<option value="dz">阿爾及利亞</option>
<option value="ec">厄瓜多爾</option>
<option value="ee">愛沙尼亞</option>
<option value="eg">埃及</option>
<option value="es">西班牙</option>
<option value="et">衣索比亞</option>
<option value="fi">芬蘭</option>
<option value="fj">斐濟</option>
<option value="fr">法國</option>
<option value="ge">格魯吉亞</option>
<option value="gh">迦納</option>
<option value="gp">瓜德羅普</option>
<option value="gr">希臘</option>
<option value="gs">南喬治亞島和南桑威齊群島</option>
<option value="gt">瓜地馬拉</option>
<option value="gu">關島</option>
<option value="gy">圭亞那</option>
<option value="hk">中国香港特别行政区</option>
<option value="hn">洪都拉斯</option>
<option value="hr">克羅埃西亞</option>
<option value="ht">海地</option>
<option value="hu">匈牙利</option>
<option value="ie">愛爾蘭</option>
<option value="il">以色列</option>
<option value="im">曼島</option>
<option value="iq">伊拉克</option>
<option value="ir">伊朗</option>
<option value="is">冰島</option>
<option value="it">義大利</option>
<option value="je">澤西島</option>
<option value="jm">牙買加</option>
<option value="jo">約旦</option>
<option value="ke">肯亞</option>
<option value="kg">吉爾吉斯斯坦</option>
<option value="kh">柬埔寨</option>
<option value="kp">朝鮮</option>
<option value="kw">科威特</option>
<option value="kz">哈薩克</option>
<option value="la">老撾</option>
<option value="lb">黎巴嫩</option>
<option value="lk">斯里蘭卡</option>
<option value="lt">立陶宛</option>
<option value="lu">盧森堡</option>
<option value="lv">拉脫維亞</option>
<option value="ly">利比亞</option>
<option value="ma">摩洛哥</option>
<option value="mc">摩納哥</option>
<option value="md">莫爾達瓦</option>
<option value="me">黑山</option>
<option value="mg">馬達加斯加</option>
<option value="mk">馬其頓</option>
<option value="mm">緬甸</option>
<option value="mn">蒙古</option>
<option value="mo">中國澳門特別行政區</option>
<option value="mq">法屬馬丁尼克</option>
<option value="mt">馬爾他</option>
<option value="mu">模里西斯</option>
<option value="mv">馬爾地夫</option>
<option value="mx">墨西哥</option>
<option value="my">馬來西亞</option>
<option value="mz">莫三比克</option>
<option value="na">納米比亞</option>
<option value="nc">新赫里多尼亞</option>
<option value="ne">尼日爾</option>
<option value="ng">奈及利亞</option>
<option value="ni">尼加拉瓜</option>
<option value="nl">荷蘭</option>
<option value="no">挪威</option>
<option value="np">尼泊爾</option>
<option value="nz">紐西蘭</option>
<option value="om">阿曼</option>
<option value="others">其他</option>
<option value="pa">巴拿馬</option>
<option value="pe">秘魯</option>
<option value="pf">法屬波利尼西亞</option>
<option value="ph">菲律賓</option>
<option value="pk">巴基斯坦</option>
<option value="pl">波蘭</option>
<option value="pr">波多黎各</option>
<option value="ps">巴勒斯坦領土</option>
<option value="pt">葡萄牙</option>
<option value="py">巴拉圭</option>
<option value="qa">卡達</option>
<option value="qo">南極洲</option>
<option value="rb">玻利維亞</option>
<option value="re">留尼旺</option>
<option value="ro">羅馬尼亞</option>
<option value="rs">塞爾維亞</option>
<option value="ru">俄羅斯</option>
<option value="rw">盧旺達</option>
<option value="sa">沙烏地阿拉伯</option>
<option value="sd">蘇丹</option>
<option value="se">瑞典</option>
<option value="sg">新加坡</option>
<option value="si">斯洛維尼亞</option>
<option value="sk">斯洛伐克</option>
<option value="sn">塞內加爾</option>
<option value="so">索馬里</option>
<option value="sr">蘇利南</option>
<option value="sv">薩爾瓦多</option>
<option value="sy">敘利亞</option>
<option value="tg">多哥</option>
<option value="tj">塔吉克斯坦</option>
<option value="tn">突尼斯</option>
<option value="tr">土耳其</option>
<option value="tt">千里達和多巴哥</option>
<option value="tz">坦尚尼亞</option>
<option value="ua">烏克蘭</option>
<option value="ug">烏干達</option>
<option value="um">美國本土外小島嶼</option>
<option value="uy">烏拉圭</option>
<option value="uz">烏茲別克斯坦</option>
<option value="va">梵蒂岡</option>
<option value="ve">委內瑞拉</option>
<option value="vg">英屬維爾京群島</option>
<option value="vi">美屬維爾京群島</option>
<option value="ye">葉門</option>
<option value="za">南非</option>
<option value="zm">尚比亞</option>
<option value="zw">辛巴威</option>
</select></div>
<div><select name="category-filter">
<option value="all">全部分類</option>
<option value="film &amp; animation">電影與動畫</option>
<option value="autos &amp; vehicles">汽車與交通</option>
<option value="music">音樂類</option>
<option value="pets &amp; animals">動物與寵物</option>
<option value="sports">體育類</option>
<option value="travel &amp; events">旅遊類</option>
<option value="gaming">遊戲類</option>
<option value="people &amp; blogs">人物與部落客</option>
<option value="entertainment">娛樂類</option>
<option value="news &amp; politics">新聞與政治</option>
<option value="howto &amp; style">日常知識分享</option>
<option value="education">教育類</option>
<option value="science &amp; technology">科學與技術</option>
<option value="nonprofits &amp; activism">公益性活動</option>
<option value="comedy">搞笑類</option>
<option value="shows">綜藝片</option>
<option value="trailers">預告片</option>
</select></div>
<div><select name="rankSize-filter" data-ranksize="true">
<option value="100">Top100</option>
<option value="250">Top250</option>
<option value="500">Top 500</option>
<option value="1000">Top 1000</option>
</select></div>
<div><select name="interval-filter">
<option value="daily">日榜單</option>
<option selected="selected" value="weekly">周榜單</option>
<option value="monthly">月榜單</option>
</select></div>
</div>
</div>
<section><nav>
<ul>
<li>
<div>YouTube網紅排行榜</div>
<ul data-menu-type="rankSize">
<li data-menu-value="100"><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly">Top 100 YouTube網紅</a></li>
<li data-menu-value="250"><a href="/youtube-channel-rank/top-250-all-all-youtuber-sorted-by-subs-weekly">Top 250 YouTube網紅</a></li>
</ul>
</li>
<li>
<div>熱門地區排行榜</div>
<ul data-menu-type="country">
<li data-menu-value="us"><a href="/youtube-channel-rank/top-100-us-all-youtuber-sorted-by-subs-weekly">美國</a></li>
<li data-menu-value="id"><a href="/youtube-channel-rank/top-100-id-all-youtuber-sorted-by-subs-weekly">印尼</a></li>
<li data-menu-value="th"><a href="/youtube-channel-rank/top-100-th-all-youtuber-sorted-by-subs-weekly">泰國</a></li>
<li data-menu-value="vn"><a href="/youtube-channel-rank/top-100-vn-all-youtuber-sorted-by-subs-weekly">越南</a></li>
<li data-menu-value="kr"><a href="/youtube-channel-rank/top-100-kr-all-youtuber-sorted-by-subs-weekly">韓國</a></li>
<li data-menu-value="jp"><a href="/youtube-channel-rank/top-100-jp-all-youtuber-sorted-by-subs-weekly">日本</a></li>
<li data-menu-value="tw"><a href="/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-subs-weekly">台灣</a></li>
<li data-menu-value="in"><a href="/youtube-channel-rank/top-100-in-all-youtuber-sorted-by-subs-weekly">印度</a></li>
</ul>
</li>
<li>
<div>熱門分類排行榜</div>
<ul data-menu-type="category">
<li data-menu-value="gaming"><a href="/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly">遊戲類</a></li>
<li data-menu-value="entertainment"><a href="/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly">娛樂類</a></li>
<li data-menu-value="music"><a href="/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly">音樂類</a></li>
<li data-menu-value="howto%20%26%20style"><a href="/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly">日常知識分享</a></li>
<li data-menu-value="people%20%26%20blogs"><a href="/youtube-channel-rank/top-100-all-people%20%26%20blogs-youtuber-sorted-by-subs-weekly">人物與部落客</a></li>
<li data-menu-value="sports"><a href="/youtube-channel-rank/top-100-all-sports-youtuber-sorted-by-subs-weekly">體育類</a></li>
<li data-menu-value="science%20%26%20technology"><a href="/youtube-channel-rank/top-100-all-science%20%26%20technology-youtuber-sorted-by-subs-weekly">科學與技術</a></li>
<li data-menu-value="shows"><a href="/youtube-channel-rank/top-100-all-shows-youtuber-sorted-by-subs-weekly">綜藝片</a></li>
<li data-menu-value="travel%20%26%20events"><a href="/youtube-channel-rank/top-100-all-travel%20%26%20events-youtuber-sorted-by-subs-weekly">旅遊類</a></li>
</ul>
</li>
</ul>
</nav>
<div>
<table>
<thead>
<tr>
<th>基本資訊</th>
<th>類別</th>
<th title="[object Object]">粉絲數&nbsp;</th>
<th title="[object Object]"> 平均观看量 &nbsp;</th>
<th title="Nox評級是...">Nox評級</th>
</tr>
</thead>
<tbody data-are-more="true">
<tr>
<td> - </td>
<td><a href="/youtube/channel/UCq-Fj5jknLsUf-MWSy4_brA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/7983680a62c136b4ae0f7d6562ed1697.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="T-Series" /> T-Series</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 1.23億 <br /> - </td>
<td> 116.4萬 <br /> &darr; 76.5% </td>
</tr>
<tr>
<td> - </td>
<td><a href="/youtube/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/a725906d24bdd79f18f68c48db615b6e.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="PewDiePie" /> PewDiePie</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 1.02億 <br /> - </td>
<td> 553.16萬 <br /> &uarr; 3.3% </td>
</tr>
<tr>
<td> - </td>
<td><a href="/youtube/channel/UCbCmjCuTUZos6Inko4u57UQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/ad17265d11227a1177cb213bf76c9d05.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Cocomelon - Nursery Rhymes" /> Cocomelon - Nursery Rhymes</a></td>
<td title="教育類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-education-youtuber-sorted-by-subs-weekly"> 教育類 </a></td>
<td> 6910萬 <br />&uarr; 0.9% </td>
<td> 2919.05萬 <br /> &uarr; 1.9% </td>
</tr>
<tr>
<td> 4 - </td>
<td><a href="/youtube/channel/UC295-Dw_tDNtZXFeAPAW6Aw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/a6274ae77ebd7e62404e0c16ca934cfc.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="5-Minute Crafts" /> 5-Minute Crafts</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly"> 日常知識分享 </a></td>
<td> 6320萬 <br />&uarr; 0.2% </td>
<td> 95.14萬 <br /> &uarr; 14.0% </td>
</tr>
<tr>
<td> 5 - </td>
<td><a href="/youtube/channel/UCpEhnqL0y41EpW2TvWAHD7Q"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/79ab53b2924d6276e942b9583f476208.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="SET India" /> SET India</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 6230萬 <br />&uarr; 0.8% </td>
<td> 2.84萬 <br /> &darr; 7.8% </td>
</tr>
<tr>
<td> 6 - </td>
<td><a href="/youtube/channel/UCffDXn7ycAzwL2LDlbyWOTw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/bf8191e77b72aa66868d79667d9b472c.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Canal KondZilla" /> Canal KondZilla</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 5440萬 <br />&uarr; 0.2% </td>
<td> 51.5萬 <br /> &darr; 33.7% </td>
</tr>
<tr>
<td> 7 - </td>
<td><a href="/youtube/channel/UCJ5v_MCY6GNUBTO8-D3XoAg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/070603dc055ce25547abdfe567484319.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="WWE" /> WWE</a></td>
<td title="體育類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-sports-youtuber-sorted-by-subs-weekly"> 體育類 </a></td>
<td> 5280萬 <br />&uarr; 0.6% </td>
<td> 15.97萬 <br /> &darr; 23.6% </td>
</tr>
<tr>
<td> 8 - </td>
<td><a href="/youtube/channel/UCFFbwnve3yF62-tVXkTyHqg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/aa51958b44348352b5567b037a840a00.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Zee Music Company" /> Zee Music Company</a></td>
<td title="音樂類娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 4840萬 <br />&uarr; 0.6% </td>
<td> 69.2萬 <br /> &darr; 23.7% </td>
</tr>
<tr>
<td> 9 - </td>
<td><a href="/youtube/channel/UCRijo3ddMTht_IHyNSNXpNQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/938c760a44d75bff4742559628f45048.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Dude Perfect" /> Dude Perfect</a></td>
<td title="體育類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-sports-youtuber-sorted-by-subs-weekly"> 體育類 </a></td>
<td> 4800萬 <br />&uarr; 0.4% </td>
<td> 2080.89萬 <br /> &darr; 1.3% </td>
</tr>
<tr>
<td> 10 - </td>
<td><a href="/youtube/channel/UCIwFjwMjI0y7PDBVEO9-bkQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/ddf1607d399f03559e4f94059666f6b4.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Justin Bieber" /> Justin Bieber</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 4790萬 <br />&uarr; 0.4% </td>
<td> 368.05萬 <br /> &uarr; 17.6% </td>
</tr>
<tr>
<td> 11 &uarr; 1 </td>
<td><a href="/youtube/channel/UCJplp5SjeGSdVdwsfb9Q7lQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/cdfe24bc45103d266e9a09327dbfcf21.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Like Nastya Vlog" /> Like Nastya Vlog</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 4370萬 <br />&uarr; 1.6% </td>
<td> 4817.19萬 <br /> &darr; 1.1% </td>
</tr>
<tr>
<td> 12 &darr; 1 </td>
<td><a href="/youtube/channel/UC0C-w0YjGpqDXGB8IHb662A"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/b406f56e79c0c1f512684869ef21570d.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Ed Sheeran" /> Ed Sheeran</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 4320萬 <br />&uarr; 0.2% </td>
<td> 2094.36萬 <br /> &uarr; 2.7% </td>
</tr>
<tr>
<td> 13 &uarr; 1 </td>
<td><a href="/youtube/channel/UCk8GzjMOrta8yxDcKfylJYw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/4b59c122698433a1f7a3ff3f0eeb460a.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="✿ Kids Diana Show" /> ✿ Kids Diana Show</a></td>
<td title="娛樂類人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 4250萬 <br />&uarr; 1.4% </td>
<td> 2780.71萬 <br /> &darr; 14.3% </td>
</tr>
<tr>
<td> 14 &uarr; 1 </td>
<td><a href="/youtube/channel/UCEdvpU2pFRCVqU6yIPyTpMQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/4e0bf85945b131a8f9e8aa27340bdd77.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Marshmello" /> Marshmello</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 4200萬 <br />&uarr; 0.5% </td>
<td> 185.25萬 <br /> &uarr; 7.5% </td>
</tr>
<tr>
<td> 15 &darr; 2 </td>
<td><a href="/youtube/channel/UCYWOjHweP2V-8kGKmmAmQJQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0b37ce6db9ab61e467a33636130ce001.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Badabun" /> Badabun</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 4200萬 <br /> - </td>
<td> 57.66萬 <br /> &darr; 10.7% </td>
</tr>
<tr>
<td> 16 - </td>
<td><a href="/youtube/channel/UCZJ7m7EnCNodqnu5SAtg8eQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/fd55f10b98b93e664399a4cbd308aa44.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="HolaSoyGerman." /> HolaSoyGerman.</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 4020萬 <br /> - </td>
<td> 3238.74萬 <br /> &uarr; 0.2% </td>
</tr>
<tr>
<td> 17 - </td>
<td><a href="/youtube/channel/UCfM3zsQsOnfWNUppiycmBuw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/632611b60d50f6e56356723df7668afc.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="EminemMusic" /> EminemMusic</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 4020萬 <br />&uarr; 0.3% </td>
<td> 2755.47萬 <br /> &darr; 5.1% </td>
</tr>
<tr>
<td> 18 - </td>
<td><a href="/youtube/channel/UCppHT7SZKKvar4Oc9J4oljQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/32ab1e9611f9b8aa81c9a9ef385b8d51.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Zee TV" /> Zee TV</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3950萬 <br />&uarr; 0.8% </td>
<td> 1039 <br /> &uarr; 731.2% </td>
</tr>
<tr>
<td> 19 - </td>
<td><a href="/youtube/channel/UC9CoOnJkIBMdeijd9qYoT_g"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/c63d2b74b127c231d3fad30e7015cebf.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Ariana Grande" /> Ariana Grande</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3930萬 <br />&uarr; 0.3% </td>
<td> 14.99萬 <br /> &uarr; 50.1% </td>
</tr>
<tr>
<td> 20 - </td>
<td><a href="/youtube/channel/UC3KQ5GWANYF8lChqjZpXsQw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/7a797a9bba92f4fa9271b8dd6331921e.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="whinderssonnunes" /> whinderssonnunes</a></td>
<td title="搞笑類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-comedy-youtuber-sorted-by-subs-weekly"> 搞笑類 </a></td>
<td> 3800萬 <br />&uarr; 0.3% </td>
<td> 900.03萬 <br /> &uarr; 0.9% </td>
</tr>
<tr>
<td> 21 - </td>
<td><a href="/youtube/channel/UCYiGq8XF7YQD00x7wAd62Zg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/e4e33c210f9d6024277899a8cbd3c26b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="JuegaGerman" /> JuegaGerman</a></td>
<td title="娛樂類遊戲類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3780萬 <br />&uarr; 0.5% </td>
<td> 437.05萬 <br /> &uarr; 2.9% </td>
</tr>
<tr>
<td> 22 - </td>
<td><a href="/youtube/channel/UCqECaJ8Gagnn7YCbPEzWH6g"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/dc631e61e4d9be0d536e062b7f695ab4.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Taylor Swift" /> Taylor Swift</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3680萬 <br />&uarr; 0.3% </td>
<td> 186.51萬 <br /> &uarr; 3.7% </td>
</tr>
<tr>
<td> 23 - </td>
<td><a href="/youtube/channel/UCXazgXDIYyWH-yXLAkcrFxw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/273f0093875c694068105c35ab93573a.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="elrubiusOMG" /> elrubiusOMG</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3650萬 <br />&uarr; 0.3% </td>
<td> 1060.78萬 <br /> &uarr; 1.8% </td>
</tr>
<tr>
<td> 24 - </td>
<td><a href="/youtube/channel/UCYvmuw-JtVrTZQ-7Y4kd63Q"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/673195674c57a54cc7d7e3c93b2e721f.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Katy Perry" /> Katy Perry</a></td>
<td title="娛樂類音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3590萬 <br />&uarr; 0.3% </td>
<td> 35萬 <br /> &uarr; 2.2% </td>
</tr>
<tr>
<td> 25 - </td>
<td><a href="/youtube/channel/UCp0hYYBW6IMayGgR-WeoCvQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/5a28fef7a20602873bd0010904a40278.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="TheEllenShow" /> TheEllenShow</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3570萬 <br />&uarr; 0.3% </td>
<td> 44.62萬 <br /> &darr; 21.9% </td>
</tr>
<tr>
<td> 26 - </td>
<td><a href="/youtube/channel/UCV306eHqgo0LvBf3Mh36AHg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0b37a9269dcd7f887700aab60cc8d11b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Felipe Neto" /> Felipe Neto</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3550萬 <br />&uarr; 0.3% </td>
<td> 186.89萬 <br /> &uarr; 0.1% </td>
</tr>
<tr>
<td> 27 - </td>
<td><a href="/youtube/channel/UCV4xOVpbcV8SdueDCOxLXtQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/97dc1d6cbaf1ca2cddb4a281918c0588.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Fernanfloo" /> Fernanfloo</a></td>
<td title="遊戲類娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly"> 遊戲類 </a></td>
<td> 3460萬 <br />&uarr; 0.3% </td>
<td> 2063.21萬 <br /> &uarr; 0.4% </td>
</tr>
<tr>
<td> 28 - </td>
<td><a href="/youtube/channel/UCcgqSM4YEo5vVQpqwN-MaNw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/7f569471c8728fdc44bcdb47084c8e49.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Rihanna" /> Rihanna</a></td>
<td title="娛樂類日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3340萬 <br /> - </td>
<td> 61.11萬 <br /> &uarr; 0.6% </td>
</tr>
<tr>
<td> 29 - </td>
<td><a href="/youtube/channel/UCHkj014U2CQ2Nv0UZeYpE_A"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/5a65141c98feead5555ec6e66640dee5.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="JustinBieberVEVO" /> JustinBieberVEVO</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3310萬 <br /> - </td>
<td> 2.75億 <br /> &uarr; 0.0% </td>
</tr>
<tr>
<td> 30 - </td>
<td><a href="/youtube/channel/UC4rlAVgAK0SGk-yTfe48Qpw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/c93436fa18251489cd0936ccab9a2025.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="BRIGHT SIDE" /> BRIGHT SIDE</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly"> 日常知識分享 </a></td>
<td> 3280萬 <br />&uarr; 0.6% </td>
<td> 30.27萬 <br /> &darr; 18.4% </td>
</tr>
<tr>
<td> 31 - </td>
<td><a href="/youtube/channel/UCOmHUn--16B90oW2L6FRR3A"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/3b71effe33ea624ddeb3f074067cfe2d.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="BLACKPINK" /> BLACKPINK</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3240萬 <br />&uarr; 0.6% </td>
<td> 1732.63萬 <br /> &uarr; 1.1% </td>
</tr>
<tr>
<td> 32 - </td>
<td><a href="/youtube/channel/UC3gNmTGu-TTbFPpfSs5kNkg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/29f02eb558a7542466d53f267fec80ec.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Movieclips" /> Movieclips</a></td>
<td title="電影與動畫"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-film%20%26%20animation-youtuber-sorted-by-subs-weekly"> 電影與動畫 </a></td>
<td> 3220萬 <br />&uarr; 0.6% </td>
<td> 23.49萬 <br /> &uarr; 73.0% </td>
</tr>
<tr>
<td> 33 &uarr; 1 </td>
<td><a href="/youtube/channel/UCvlE5gTbOvjiolFlEm-c_Ow"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/e792299b5a601a9bdfd48e9586bfe0aa.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Vlad and Nikita" /> Vlad and Nikita</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-people%20%26%20blogs-youtuber-sorted-by-subs-weekly"> 人物與部落客 </a></td>
<td> 3180萬 <br />&uarr; 1.3% </td>
<td> 3557.63萬 <br /> &uarr; 6.0% </td>
</tr>
<tr>
<td> 34 &darr; 1 </td>
<td><a href="/youtube/channel/UCJrOtniJ0-NWz37R30urifQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/348a41d6c196737a6dc64f8f19d931fc.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Alan Walker" /> Alan Walker</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3170萬 <br />&uarr; 1.0% </td>
<td> 452.33萬 <br /> &uarr; 10.8% </td>
</tr>
<tr>
<td> 35 &uarr; 1 </td>
<td><a href="/youtube/channel/UCP6uH_XlsxrXwZQ4DlqbqPg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/6fa5d0e125ea9518cb26ca9b482b424b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Shemaroo Filmi Gaane" /> Shemaroo Filmi Gaane</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3090萬 <br />&uarr; 0.7% </td>
<td> 3.22萬 <br /> &uarr; 0.5% </td>
</tr>
<tr>
<td> 36 &darr; 1 </td>
<td><a href="/youtube/channel/UC3IZKseVpdzPSBaWxBxundA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/5103f90915c7929b4b2ce19cd734a718.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="ibighit" /> ibighit</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3090萬 <br />&uarr; 0.3% </td>
<td> 861.09萬 <br /> &uarr; 2.1% </td>
</tr>
<tr>
<td> 37 - </td>
<td><a href="/youtube/channel/UCyoXW-Dse7fURq30EWl_CUA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/706965e6c4724a3ea57bc9fc20e2170a.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Goldmines Telefilms" /> Goldmines Telefilms</a></td>
<td title="電影與動畫"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-film%20%26%20animation-youtuber-sorted-by-subs-weekly"> 電影與動畫 </a></td>
<td> 3090萬 <br />&uarr; 0.7% </td>
<td> 562.27萬 <br /> &uarr; 4.9% </td>
</tr>
<tr>
<td> 38 - </td>
<td><a href="/youtube/channel/UCj0O6W8yDuLg3iraAXKgCrQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/5a8815e68497caf9b9aee452a9cdea44.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Voc&ecirc; Sabia?" /> Voc&ecirc; Sabia?</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 3060萬 <br />&uarr; 0.7% </td>
<td> 200.44萬 <br /> &darr; 2.7% </td>
</tr>
<tr>
<td> 39 - </td>
<td><a href="/youtube/channel/UCb2HGwORFBo94DmRx4oLzow"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/b6f90aca107b02bd17867d90176abf50.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="One Direction" /> One Direction</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3040萬 <br /> - </td>
<td> 247.58萬 <br /> &uarr; 0.4% </td>
</tr>
<tr>
<td> 40 &uarr; 1 </td>
<td><a href="/youtube/channel/UC22nIfOTM7KLIQuFGMKzQbg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/50b8aca73c4d23cbd776945b6b0f2660.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Wave Music" /> Wave Music</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 3040萬 <br />&uarr; 1.0% </td>
<td> 14.29萬 <br /> &darr; 23.4% </td>
</tr>
<tr>
<td> 41 &darr; 1 </td>
<td><a href="/youtube/channel/UCBnZ16ahKA2DZ_T5W0FPUXg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/310d858bb6d21264a3b5c4e94fa09018.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="ChuChu TV Nursery Rhymes &amp; Kids Songs" /> ChuChu TV Nursery Rhymes &amp; Kids Songs</a></td>
<td title="教育類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-education-youtuber-sorted-by-subs-weekly"> 教育類 </a></td>
<td> 3040萬 <br />&uarr; 1.0% </td>
<td> 1031.09萬 <br /> &uarr; 10.2% </td>
</tr>
<tr>
<td> 42 &uarr; 1 </td>
<td><a href="/youtube/channel/UC56gTxNs4f9xZ7Pa2i5xNzg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/3d8ffa3e9c2db655aa0c2d1333b2b993.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Sony Music India" /> Sony Music India</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 2990萬 <br />&uarr; 0.7% </td>
<td> 2184萬 <br /> &uarr; 68.8% </td>
</tr>
<tr>
<td> 43 &darr; 1 </td>
<td><a href="/youtube/channel/UClZkHt2kNIgyrTTPnSQV3SA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/086553ae07fb14bacd9c3e7692e1ebfa.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Get Movies" /> Get Movies</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 2990萬 <br />&uarr; 0.3% </td>
<td> 116.45萬 <br /> &darr; 35.9% </td>
</tr>
<tr>
<td> 44 &uarr; 1 </td>
<td><a href="/youtube/channel/UCBVjMGOIkavEAhyqpxJ73Dw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/91a1c28de615525b792f51d5e70a6b28.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Maroon 5" /> Maroon 5</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 2910萬 <br />&uarr; 0.3% </td>
<td> 400.17萬 <br /> &uarr; 1.4% </td>
</tr>
<tr>
<td> 45 &darr; 1 </td>
<td><a href="/youtube/channel/UCK1i2UviaXLUNrZlAFpw_jA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/b091472b0e7cd9831a7f3658406c7e61.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="El Reino Infantil" /> El Reino Infantil</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 2910萬 <br />&uarr; 0.3% </td>
<td> 99.08萬 <br /> &darr; 25.1% </td>
</tr>
<tr>
<td> 46 - </td>
<td><a href="/youtube/channel/UCECJDeK0MNapZbpaOzxrUPA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/b6a80eddda64ef3869dd860f2fa0fcd3.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Luisito Comunica" /> Luisito Comunica</a></td>
<td title="搞笑類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-comedy-youtuber-sorted-by-subs-weekly"> 搞笑類 </a></td>
<td> 2850萬 <br />&uarr; 0.4% </td>
<td> 382.08萬 <br /> &darr; 0.9% </td>
</tr>
<tr>
<td> 47 &uarr; 1 </td>
<td><a href="/youtube/channel/UCX6OQ3DkcsbYNE6H8uQQuVA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/dd4c8c6c7077c9ddc9243359f7c9043c.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="MrBeast" /> MrBeast</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 2850萬 <br />&uarr; 1.4% </td>
<td> 2363.76萬 <br /> &uarr; 0.5% </td>
</tr>
<tr>
<td> 48 &darr; 1 </td>
<td><a href="/youtube/channel/UCam8T03EOFBsNdR0thrFHdQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/3d45b3689d44c4dc2d7e68c393d344b8.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="VEGETTA777" /> VEGETTA777</a></td>
<td title="遊戲類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly"> 遊戲類 </a></td>
<td> 2830萬 <br /> - </td>
<td> 117.62萬 <br /> &darr; 5.4% </td>
</tr>
<tr>
<td> 49 - </td>
<td><a href="/youtube/channel/UC_gV70G_Y51LTa3qhu8KiEA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/c0602a98698d6f4edd167a050610c953.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="LUCCAS NETO - LUCCAS TOON" /> LUCCAS NETO - LUCCAS TOON</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly"> 娛樂類 </a></td>
<td> 2800萬 <br />&uarr; 0.4% </td>
<td> 177.52萬 <br /> &darr; 10.1% </td>
</tr>
<tr>
<td> 50 - </td>
<td><a href="/youtube/channel/UCa10nxShhzNrCE1o2ZOPztg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/fa5c751e49312ed79e6b744010da1220.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Trap Nation" /> Trap Nation</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly"> 音樂類 </a></td>
<td> 2790萬 <br />&uarr; 0.4% </td>
<td> 24.32萬 <br /> &uarr; 2.1% </td>
</tr>
</tbody>
</table>
<div>
<div>已經到底啦</div>
</div>
</div>
</section>
</div>
<section>
<div>
<ul>
<li>
<div><a data-sensor-name="language_switch" data-toggle="dropdown"> 繁體中文</a>
<ul>
<li><a title="English" href="https://www.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://www.noxinfluencer.com">English</a></li>
<li><a title="한국어" href="https://kr.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://kr.noxinfluencer.com">한국어</a></li>
<li><a title="日本語" href="https://jp.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://jp.noxinfluencer.com">日本語</a></li>
<li><a title="繁體中文" href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://tw.noxinfluencer.com">繁體中文</a></li>
<li><a title="简体中文" href="https://cn.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://cn.noxinfluencer.com">简体中文</a></li>
<li><a title="Bahasa" href="https://id.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://id.noxinfluencer.com">Bahasa</a></li>
<li><a title="Espa&ntilde;ol" href="https://es.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://es.noxinfluencer.com">Espa&ntilde;ol</a></li>
<li><a title="ไทย" href="https://th.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://th.noxinfluencer.com">ไทย</a></li>
<li><a title="Tiếng Việt" href="https://vn.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://vn.noxinfluencer.com">Tiếng Việt</a></li>
<li><a title="Portugu&ecirc;s" href="https://pt.noxinfluencer.com/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly" data-lang-host="https://pt.noxinfluencer.com">Portugu&ecirc;s</a></li>
</ul>
</div>
</li>
<li>
<ul>
<li>我們的產品
<ul>
<li><a title="YouTube影片表現監控" href="/youtube/video-tracker">YouTube影片表現監控</a></li>
<li><a title="YouTube頻道價值預估" href="/youtube/channel-calculator">YouTube頻道價值預估</a></li>
<li><a title="YouTube影片效果分析" href="/youtube/video-analytics">YouTube影片效果分析</a></li>
<li><a title="YouTube網紅頻道對比" href="/youtube/channel-compare">YouTube網紅頻道對比</a></li>
</ul>
</li>
<li>聯繫我們
<ul>
<li><a href="/cdn-cgi/l/email-protection#5c3e292f3532392f2f1c32332435323a302939323f392e723f3331">[email&nbsp;protected]</a></li>
</ul>
</li>
<li>關於我們
<ul>
<li><a title="常見問題" href="https://www.facebook.com/notes/noxinfluencer-%E4%B8%AD%E6%96%87%E7%A0%94%E8%A8%8E%E7%A4%BE-youtube-%E6%95%B8%E6%93%9A%E5%88%86%E6%9E%90%E5%B7%A5%E5%85%B7/noxinfluencer%E5%B8%B8%E8%A6%8B%E5%95%8F%E9%A1%8C%E6%95%B4%E5%90%88/1112205495625055/" target="_blank">常見問題</a></li>
<li><a title="PRIVACY" href="/privacy" target="_blank">隱私政策</a></li>
<li>Copyright &copy; 2019 noxinfluencer.com</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</section>
<p><input type="hidden" value="" /> <input type="hidden" value="" /> <input type="hidden" value="visitor" /> <input type="hidden" value="" /> <input type="hidden" value="tool-kol-rank" /> <input type="hidden" value="" /></p>
<div>
<div>
<div>
<div>
<div>NoxInfluencer團隊
<p>歡迎訪問NoxInfluencer。商務合作、產品案例、或者有任何建議，可以在這裡留言，我們會儘快給您回覆。</p>
<a href="https://www.facebook.com/groups/noxinfluencer/" target="_blank"><img src="https://res06.bignox.com/s3group/player/launch/2019/04/15/8b29706fbea84b7f8bb64aeaa9360ac4.png" alt="" /></a>
<div>通過facebook提問<br />(推薦)</div>
</div>
</div>
<div>
<div>
<input spellcheck="false" required="" type="text" placeholder="請留下您的電子信箱" data-validate="email" /></div>
<div>246 /1000 <label data-tip-for="mail-add"></label> <label data-tip-self-for="mail-content"></label> <label data-tip-for="exceed-max-num"></label> 發送</div>
</div>
</div>
</div>
</div>
<p><input type="hidden" value="" /></p>'

taiwan_top100 <- '<p>漲粉最快的台灣Top 100 YouTube網紅排行榜 - NoxInfluencer</p>
<noscript><img height="1" width="1" src="https://www.facebook.com/tr?id=1144204275775049&ev=PageView&noscript=1"></noscript><header>
<div><a title="NoxInfluencer" href="/"><img src="https://res02.noxgroup.com/kol/2019/12/public/img/b175255b.png" alt="NoxInfluencer" /> </a>
<div>
<input type="text" /> <input type="text" /> <em></em></div>
<div><nav>
<ul>
<li><a>网红排行榜</a>
<div>
<div>
<div>
<div>YouTube網紅排行榜</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly">粉絲最多Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-growth-weekly">漲粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-avgview-weekly">平均觀看最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-noxscore-weekly">Nox評級最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-decrease-weekly">掉粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-views-monthly">30天觀看量最高Top100網紅</a></li>
</ul>
</div>
<div>
<div>YouTube熱門影片排行榜</div>
<ul>
<li><a href="/youtube-video-rank"> 每日最熱門的影片 </a></li>
<li><a href="/youtube-video-rank/top-us-all-video-day"> 每日熱門影片 - 美國 </a></li>
<li><a href="/youtube-video-rank/top-tw-all-video-day"> 每日熱門影片 - 台灣 </a></li>
<li><a href="/youtube-video-rank/top-jp-all-video-day"> 每日熱門影片 - 日本 </a></li>
<li><a href="/youtube-video-rank/top-kr-all-video-day"> 每日熱門影片 - 韓國 </a></li>
</ul>
</div>
<div>
<div>YouTube熱門網紅分類</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly">遊戲類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-science%20%26%20technology-youtuber-sorted-by-subs-weekly">科學與技術 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly">娛樂類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-travel%20%26%20events-youtuber-sorted-by-subs-weekly">旅遊類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly">日常知識分享 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-autos%20%26%20vehicles-youtuber-sorted-by-subs-weekly">汽車與交通 </a></li>
</ul>
</div>
<div>
<div>Instagram排行榜</div>
<ul>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-followers-weekly"> 粉絲最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-noxscore-weekly"> nox評級最高Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-uploads-weekly"> 發帖最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-engagementrate-weekly"> 互動率最高Top100網紅 </a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a>網紅工具</a>
<div>
<div>
<ul>
<li><a title="YouTube頻道價值預估" href="/youtube/channel-calculator"> YouTube頻道價值預估 只需YouTube頻道名稱或連結，輕鬆為頻道做出頻道估價 </a></li>
<li><a title="YouTube影片效果分析" href="/youtube/video-analytics"> YouTube影片效果分析 幫助您分析YouTube影片表現，優化YouTube SEO </a></li>
<li><a title="YouTube網紅頻道對比" href="/youtube/channel-compare"> YouTube網紅頻道對比 維度豐富的YouTube頻道對比分析報告，全面瞭解網紅數據 </a></li>
<li><a title="YouTube關鍵詞工具" href="/trend/keywords/YouTube"> YouTube關鍵詞工具 可以在YouTube上跟蹤關鍵字，獲取關鍵字搜索量，趨勢 </a></li>
<li><a title="YouTube網紅即時粉絲量" href="/youtube/realtime-subs-count"> YouTube網紅即時粉絲量 最好的即時粉絲查看工具，數據每秒更新 </a></li>
</ul>
</div>
</div>
</li>
<li><a title="YouTube熱門趨勢" href="/trend"> YouTube熱門趨勢 </a></li>
<li><a>...</a>
<div>
<div>
<ul>
<li><a title="2019最受歡迎的台灣地區YouTuber" href="/2019-top-youtube-influencer" target="_blank">2019最受歡迎的台灣地區YouTuber</a></li>
<li><a title="廣告主 品牌行銷" href="/blog/" target="_blank">博客</a></li>
<li><a title="Chrome插件" href="https://chrome.google.com/webstore/detail/nox-influencer-for-youtub/ihmkhhipkhdggfjkclojpabkinmaphfg" target="_blank">Chrome插件</a></li>
<li><a title="安卓APP" href="https://play.google.com/store/apps/details?id=com.noxgroup.app.influencer" target="_blank">安卓APP</a></li>
</ul>
</div>
</div>
</li>
<li><a>繁體中文</a>
<div>
<div>
<ul>
<li><a title="English" href="https://www.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="EN" data-lang-host="https://www.noxinfluencer.com">English</a></li>
<li><a title="한국어" href="https://kr.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="KR" data-lang-host="https://kr.noxinfluencer.com">한국어</a></li>
<li><a title="日本語" href="https://jp.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="JP" data-lang-host="https://jp.noxinfluencer.com">日本語</a></li>
<li><a title="繁體中文" href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="TW" data-lang-host="https://tw.noxinfluencer.com">繁體中文</a></li>
<li><a title="简体中文" href="https://cn.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="ZH" data-lang-host="https://cn.noxinfluencer.com">简体中文</a></li>
<li><a title="Bahasa" href="https://id.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="ID" data-lang-host="https://id.noxinfluencer.com">Bahasa</a></li>
<li><a title="Espa&ntilde;ol" href="https://es.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="ES" data-lang-host="https://es.noxinfluencer.com">Espa&ntilde;ol</a></li>
<li><a title="ไทย" href="https://th.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="TH" data-lang-host="https://th.noxinfluencer.com">ไทย</a></li>
<li><a title="Tiếng Việt" href="https://vn.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="VN" data-lang-host="https://vn.noxinfluencer.com">Tiếng Việt</a></li>
<li><a title="Portugu&ecirc;s" href="https://pt.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="PT" data-lang-host="https://pt.noxinfluencer.com">Portugu&ecirc;s</a></li>
</ul>
</div>
</div>
</li>
</ul>
</nav>
<div>
<div> 我是網紅 我是廣告主 </div>
</div>
</div>
</div>
</header><header>
<div><a title="NoxInfluencer" href="/"><img src="https://res02.noxgroup.com/kol/2019/12/public/img/b175255b.png" alt="NoxInfluencer" /> </a>
<div>
<input type="text" /> <input type="text" /> <em></em></div>
<div><nav>
<ul>
<li><a>网红排行榜</a>
<div>
<div>
<div>
<div>YouTube網紅排行榜</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly">粉絲最多Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-growth-weekly">漲粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-avgview-weekly">平均觀看最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-noxscore-weekly">Nox評級最高Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-decrease-weekly">掉粉最快Top100網紅</a></li>
<li><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-views-monthly">30天觀看量最高Top100網紅</a></li>
</ul>
</div>
<div>
<div>YouTube熱門影片排行榜</div>
<ul>
<li><a href="/youtube-video-rank"> 每日最熱門的影片 </a></li>
<li><a href="/youtube-video-rank/top-us-all-video-day"> 每日熱門影片 - 美國 </a></li>
<li><a href="/youtube-video-rank/top-tw-all-video-day"> 每日熱門影片 - 台灣 </a></li>
<li><a href="/youtube-video-rank/top-jp-all-video-day"> 每日熱門影片 - 日本 </a></li>
<li><a href="/youtube-video-rank/top-kr-all-video-day"> 每日熱門影片 - 韓國 </a></li>
</ul>
</div>
<div>
<div>YouTube熱門網紅分類</div>
<ul>
<li><a href="/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly">遊戲類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-science%20%26%20technology-youtuber-sorted-by-subs-weekly">科學與技術 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly">娛樂類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-travel%20%26%20events-youtuber-sorted-by-subs-weekly">旅遊類 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly">日常知識分享 </a></li>
<li><a href="/youtube-channel-rank/top-100-all-autos%20%26%20vehicles-youtuber-sorted-by-subs-weekly">汽車與交通 </a></li>
</ul>
</div>
<div>
<div>Instagram排行榜</div>
<ul>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-followers-weekly"> 粉絲最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-noxscore-weekly"> nox評級最高Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-uploads-weekly"> 發帖最多Top100網紅 </a></li>
<li><a href="/instagram-channel-rank/top-100-all-all-sorted-by-engagementrate-weekly"> 互動率最高Top100網紅 </a></li>
</ul>
</div>
</div>
</div>
</li>
<li><a>網紅工具</a>
<div>
<div>
<ul>
<li><a title="YouTube頻道價值預估" href="/youtube/channel-calculator"> YouTube頻道價值預估 只需YouTube頻道名稱或連結，輕鬆為頻道做出頻道估價 </a></li>
<li><a title="YouTube影片效果分析" href="/youtube/video-analytics"> YouTube影片效果分析 幫助您分析YouTube影片表現，優化YouTube SEO </a></li>
<li><a title="YouTube網紅頻道對比" href="/youtube/channel-compare"> YouTube網紅頻道對比 維度豐富的YouTube頻道對比分析報告，全面瞭解網紅數據 </a></li>
<li><a title="YouTube關鍵詞工具" href="/trend/keywords/YouTube"> YouTube關鍵詞工具 可以在YouTube上跟蹤關鍵字，獲取關鍵字搜索量，趨勢 </a></li>
<li><a title="YouTube網紅即時粉絲量" href="/youtube/realtime-subs-count"> YouTube網紅即時粉絲量 最好的即時粉絲查看工具，數據每秒更新 </a></li>
</ul>
</div>
</div>
</li>
<li><a title="YouTube熱門趨勢" href="/trend"> YouTube熱門趨勢 </a></li>
<li><a>...</a>
<div>
<div>
<ul>
<li><a title="2019最受歡迎的台灣地區YouTuber" href="/2019-top-youtube-influencer" target="_blank">2019最受歡迎的台灣地區YouTuber</a></li>
<li><a title="廣告主 品牌行銷" href="/blog/" target="_blank">博客</a></li>
<li><a title="Chrome插件" href="https://chrome.google.com/webstore/detail/nox-influencer-for-youtub/ihmkhhipkhdggfjkclojpabkinmaphfg" target="_blank">Chrome插件</a></li>
<li><a title="安卓APP" href="https://play.google.com/store/apps/details?id=com.noxgroup.app.influencer" target="_blank">安卓APP</a></li>
</ul>
</div>
</div>
</li>
<li><a>繁體中文</a>
<div>
<div>
<ul>
<li><a title="English" href="https://www.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="EN" data-lang-host="https://www.noxinfluencer.com">English</a></li>
<li><a title="한국어" href="https://kr.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="KR" data-lang-host="https://kr.noxinfluencer.com">한국어</a></li>
<li><a title="日本語" href="https://jp.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="JP" data-lang-host="https://jp.noxinfluencer.com">日本語</a></li>
<li><a title="繁體中文" href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="TW" data-lang-host="https://tw.noxinfluencer.com">繁體中文</a></li>
<li><a title="简体中文" href="https://cn.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="ZH" data-lang-host="https://cn.noxinfluencer.com">简体中文</a></li>
<li><a title="Bahasa" href="https://id.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="ID" data-lang-host="https://id.noxinfluencer.com">Bahasa</a></li>
<li><a title="Espa&ntilde;ol" href="https://es.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="ES" data-lang-host="https://es.noxinfluencer.com">Espa&ntilde;ol</a></li>
<li><a title="ไทย" href="https://th.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="TH" data-lang-host="https://th.noxinfluencer.com">ไทย</a></li>
<li><a title="Tiếng Việt" href="https://vn.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="VN" data-lang-host="https://vn.noxinfluencer.com">Tiếng Việt</a></li>
<li><a title="Portugu&ecirc;s" href="https://pt.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-custom="PT" data-lang-host="https://pt.noxinfluencer.com">Portugu&ecirc;s</a></li>
</ul>
</div>
</div>
</li>
</ul>
</nav>
<div>
<div> 我是網紅 我是廣告主 </div>
</div>
</div>
</div>
</header>
<div>
<div>
<div>
<h1>漲粉最快的台灣Top 100 YouTube網紅排行榜</h1>
</div>
<div>
<div>
<div>
<div>分享到：&nbsp;</div>
</div>
</div>
<div>
<h2>填寫您的YouTube頻道網址並檢查您的排名</h2>
<div>
<div><input type="text" value="" placeholder="您可以輸入自己的YouTube頻道（https://www.youtube.com/channel/...）連結，查看當前排名！" data-validate="channelUrl" data-filter-target-id="result-page-of-key-words" data-append-target-id="kol-list" /> <a type="button"></a> 開始分析</div>
&nbsp;</div>
</div>
</div>
<div>
<div>
<div>
<div>分享到：&nbsp;</div>
</div>
</div>
<div>
<div><a></a> <img alt="" /></div>
<div>
<ul>
<li>粉絲數 (與平均值比較) </li>
<li>總觀看量 (與平均值比較) </li>
<li>全球即時排名
</li>
<li>地區排名()
</li>
</ul>
</div>
</div>
</div>
</div>
<input type="hidden" value="1" />
<div>YouTube排行榜更新時間： 2020-01-07
<div>
<div><select name="type-filter">
<option value="02">Nox評級榜</option>
<option value="0">粉絲最多榜</option>
<option value="01">平均表現榜</option>
<option value="1">漲粉最快榜</option>
<option value="2">掉粉最快榜</option>
<option value="3">30天觀看量排行榜</option>
</select></div>
<div><select name="area-filter">
<option selected="selected" value="all">全部地區</option>
<option value="us">美國</option>
<option value="in">印度</option>
<option value="jp">日本</option>
<option value="kr">韓國</option>
<option value="th">泰國</option>
<option value="id">印尼</option>
<option value="uk">英國</option>
<option value="tw">台灣</option>
<option value="vn">越南</option>
<option value="br">巴西</option>
<option value="ad">安道爾</option>
<option value="ae">阿拉伯聯合大公國</option>
<option value="af">阿富汗</option>
<option value="ai">安圭拉</option>
<option value="al">阿爾巴尼亞</option>
<option value="am">亞美尼亞</option>
<option value="ao">安哥拉</option>
<option value="ar">阿根廷</option>
<option value="as">美屬薩摩亞</option>
<option value="at">奧地利</option>
<option value="au">澳大利亞</option>
<option value="aw">阿魯巴</option>
<option value="az">亞塞拜然</option>
<option value="ba">波士尼亞赫塞哥維納</option>
<option value="bb">巴貝多</option>
<option value="bd">孟加拉</option>
<option value="be">比利時</option>
<option value="bg">保加利亞</option>
<option value="bh">巴林</option>
<option value="bm">百慕大</option>
<option value="bn">汶萊</option>
<option value="bs">巴哈馬</option>
<option value="bw">波札那</option>
<option value="by">白俄羅斯</option>
<option value="bz">貝里斯</option>
<option value="ca">加拿大</option>
<option value="cd">剛果（金）</option>
<option value="ch">瑞士</option>
<option value="ci">象牙海岸</option>
<option value="cl">智利</option>
<option value="cm">喀麥隆</option>
<option value="cn">中國</option>
<option value="co">哥倫比亞</option>
<option value="cr">哥斯大黎加</option>
<option value="cu">古巴</option>
<option value="cx">聖誕島</option>
<option value="cy">賽普勒斯</option>
<option value="cz">捷克共和國</option>
<option value="de">德國</option>
<option value="dk">丹麥</option>
<option value="do">多明尼加共和國</option>
<option value="dz">阿爾及利亞</option>
<option value="ec">厄瓜多爾</option>
<option value="ee">愛沙尼亞</option>
<option value="eg">埃及</option>
<option value="es">西班牙</option>
<option value="et">衣索比亞</option>
<option value="fi">芬蘭</option>
<option value="fj">斐濟</option>
<option value="fr">法國</option>
<option value="ge">格魯吉亞</option>
<option value="gh">迦納</option>
<option value="gp">瓜德羅普</option>
<option value="gr">希臘</option>
<option value="gs">南喬治亞島和南桑威齊群島</option>
<option value="gt">瓜地馬拉</option>
<option value="gu">關島</option>
<option value="gy">圭亞那</option>
<option value="hk">中国香港特别行政区</option>
<option value="hn">洪都拉斯</option>
<option value="hr">克羅埃西亞</option>
<option value="ht">海地</option>
<option value="hu">匈牙利</option>
<option value="ie">愛爾蘭</option>
<option value="il">以色列</option>
<option value="im">曼島</option>
<option value="iq">伊拉克</option>
<option value="ir">伊朗</option>
<option value="is">冰島</option>
<option value="it">義大利</option>
<option value="je">澤西島</option>
<option value="jm">牙買加</option>
<option value="jo">約旦</option>
<option value="ke">肯亞</option>
<option value="kg">吉爾吉斯斯坦</option>
<option value="kh">柬埔寨</option>
<option value="kp">朝鮮</option>
<option value="kw">科威特</option>
<option value="kz">哈薩克</option>
<option value="la">老撾</option>
<option value="lb">黎巴嫩</option>
<option value="lk">斯里蘭卡</option>
<option value="lt">立陶宛</option>
<option value="lu">盧森堡</option>
<option value="lv">拉脫維亞</option>
<option value="ly">利比亞</option>
<option value="ma">摩洛哥</option>
<option value="mc">摩納哥</option>
<option value="md">莫爾達瓦</option>
<option value="me">黑山</option>
<option value="mg">馬達加斯加</option>
<option value="mk">馬其頓</option>
<option value="mm">緬甸</option>
<option value="mn">蒙古</option>
<option value="mo">中國澳門特別行政區</option>
<option value="mq">法屬馬丁尼克</option>
<option value="mt">馬爾他</option>
<option value="mu">模里西斯</option>
<option value="mv">馬爾地夫</option>
<option value="mx">墨西哥</option>
<option value="my">馬來西亞</option>
<option value="mz">莫三比克</option>
<option value="na">納米比亞</option>
<option value="nc">新赫里多尼亞</option>
<option value="ne">尼日爾</option>
<option value="ng">奈及利亞</option>
<option value="ni">尼加拉瓜</option>
<option value="nl">荷蘭</option>
<option value="no">挪威</option>
<option value="np">尼泊爾</option>
<option value="nz">紐西蘭</option>
<option value="om">阿曼</option>
<option value="others">其他</option>
<option value="pa">巴拿馬</option>
<option value="pe">秘魯</option>
<option value="pf">法屬波利尼西亞</option>
<option value="ph">菲律賓</option>
<option value="pk">巴基斯坦</option>
<option value="pl">波蘭</option>
<option value="pr">波多黎各</option>
<option value="ps">巴勒斯坦領土</option>
<option value="pt">葡萄牙</option>
<option value="py">巴拉圭</option>
<option value="qa">卡達</option>
<option value="qo">南極洲</option>
<option value="rb">玻利維亞</option>
<option value="re">留尼旺</option>
<option value="ro">羅馬尼亞</option>
<option value="rs">塞爾維亞</option>
<option value="ru">俄羅斯</option>
<option value="rw">盧旺達</option>
<option value="sa">沙烏地阿拉伯</option>
<option value="sd">蘇丹</option>
<option value="se">瑞典</option>
<option value="sg">新加坡</option>
<option value="si">斯洛維尼亞</option>
<option value="sk">斯洛伐克</option>
<option value="sn">塞內加爾</option>
<option value="so">索馬里</option>
<option value="sr">蘇利南</option>
<option value="sv">薩爾瓦多</option>
<option value="sy">敘利亞</option>
<option value="tg">多哥</option>
<option value="tj">塔吉克斯坦</option>
<option value="tn">突尼斯</option>
<option value="tr">土耳其</option>
<option value="tt">千里達和多巴哥</option>
<option value="tz">坦尚尼亞</option>
<option value="ua">烏克蘭</option>
<option value="ug">烏干達</option>
<option value="um">美國本土外小島嶼</option>
<option value="uy">烏拉圭</option>
<option value="uz">烏茲別克斯坦</option>
<option value="va">梵蒂岡</option>
<option value="ve">委內瑞拉</option>
<option value="vg">英屬維爾京群島</option>
<option value="vi">美屬維爾京群島</option>
<option value="ye">葉門</option>
<option value="za">南非</option>
<option value="zm">尚比亞</option>
<option value="zw">辛巴威</option>
</select></div>
<div><select name="category-filter">
<option value="all">全部分類</option>
<option value="film &amp; animation">電影與動畫</option>
<option value="autos &amp; vehicles">汽車與交通</option>
<option value="music">音樂類</option>
<option value="pets &amp; animals">動物與寵物</option>
<option value="sports">體育類</option>
<option value="travel &amp; events">旅遊類</option>
<option value="gaming">遊戲類</option>
<option value="people &amp; blogs">人物與部落客</option>
<option value="entertainment">娛樂類</option>
<option value="news &amp; politics">新聞與政治</option>
<option value="howto &amp; style">日常知識分享</option>
<option value="education">教育類</option>
<option value="science &amp; technology">科學與技術</option>
<option value="nonprofits &amp; activism">公益性活動</option>
<option value="comedy">搞笑類</option>
<option value="shows">綜藝片</option>
<option value="trailers">預告片</option>
</select></div>
<div><select name="rankSize-filter" data-ranksize="false">
<option value="100">Top100</option>
<option value="250">Top250</option>
<option value="500">Top 500</option>
<option value="1000">Top 1000</option>
</select></div>
<div><select name="interval-filter">
<option value="daily">日榜單</option>
<option selected="selected" value="weekly">周榜單</option>
<option value="monthly">月榜單</option>
</select></div>
</div>
</div>
<section><nav>
<ul>
<li>
<div>YouTube網紅排行榜</div>
<ul data-menu-type="rankSize">
<li data-menu-value="100"><a href="/youtube-channel-rank/top-100-all-all-youtuber-sorted-by-subs-weekly">Top 100 YouTube網紅</a></li>
<li data-menu-value="250"><a href="/youtube-channel-rank/top-250-all-all-youtuber-sorted-by-subs-weekly">Top 250 YouTube網紅</a></li>
</ul>
</li>
<li>
<div>熱門地區排行榜</div>
<ul data-menu-type="country">
<li data-menu-value="us"><a href="/youtube-channel-rank/top-100-us-all-youtuber-sorted-by-subs-weekly">美國</a></li>
<li data-menu-value="id"><a href="/youtube-channel-rank/top-100-id-all-youtuber-sorted-by-subs-weekly">印尼</a></li>
<li data-menu-value="th"><a href="/youtube-channel-rank/top-100-th-all-youtuber-sorted-by-subs-weekly">泰國</a></li>
<li data-menu-value="vn"><a href="/youtube-channel-rank/top-100-vn-all-youtuber-sorted-by-subs-weekly">越南</a></li>
<li data-menu-value="kr"><a href="/youtube-channel-rank/top-100-kr-all-youtuber-sorted-by-subs-weekly">韓國</a></li>
<li data-menu-value="jp"><a href="/youtube-channel-rank/top-100-jp-all-youtuber-sorted-by-subs-weekly">日本</a></li>
<li data-menu-value="tw"><a href="/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-subs-weekly">台灣</a></li>
<li data-menu-value="in"><a href="/youtube-channel-rank/top-100-in-all-youtuber-sorted-by-subs-weekly">印度</a></li>
</ul>
</li>
<li>
<div>熱門分類排行榜</div>
<ul data-menu-type="category">
<li data-menu-value="gaming"><a href="/youtube-channel-rank/top-100-all-gaming-youtuber-sorted-by-subs-weekly">遊戲類</a></li>
<li data-menu-value="entertainment"><a href="/youtube-channel-rank/top-100-all-entertainment-youtuber-sorted-by-subs-weekly">娛樂類</a></li>
<li data-menu-value="music"><a href="/youtube-channel-rank/top-100-all-music-youtuber-sorted-by-subs-weekly">音樂類</a></li>
<li data-menu-value="howto%20%26%20style"><a href="/youtube-channel-rank/top-100-all-howto%20%26%20style-youtuber-sorted-by-subs-weekly">日常知識分享</a></li>
<li data-menu-value="people%20%26%20blogs"><a href="/youtube-channel-rank/top-100-all-people%20%26%20blogs-youtuber-sorted-by-subs-weekly">人物與部落客</a></li>
<li data-menu-value="sports"><a href="/youtube-channel-rank/top-100-all-sports-youtuber-sorted-by-subs-weekly">體育類</a></li>
<li data-menu-value="science%20%26%20technology"><a href="/youtube-channel-rank/top-100-all-science%20%26%20technology-youtuber-sorted-by-subs-weekly">科學與技術</a></li>
<li data-menu-value="shows"><a href="/youtube-channel-rank/top-100-all-shows-youtuber-sorted-by-subs-weekly">綜藝片</a></li>
<li data-menu-value="travel%20%26%20events"><a href="/youtube-channel-rank/top-100-all-travel%20%26%20events-youtuber-sorted-by-subs-weekly">旅遊類</a></li>
</ul>
</li>
</ul>
</nav>
<div>
<table>
<thead>
<tr>
<th>基本資訊</th>
<th>類別</th>
<th title="[object Object]">粉絲數&nbsp;</th>
<th title="[object Object]"> 平均观看量 &nbsp;</th>
<th title="Nox評級是...">Nox評級</th>
</tr>
</thead>
<tbody data-are-more="true">
<tr>
<td> &darr; 1 </td>
<td><a href="/youtube/channel/UC76G5sz2iIXyWk7bOXK2j6g"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/97580e7181be1ab28db2cea0ee28df42.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="愛美教主 TV" /> 愛美教主 TV</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 4.16萬 <br />&uarr; 186.9% </td>
<td> 53.28萬 <br /> &uarr; 906.2% </td>
</tr>
<tr>
<td> &darr; 1 </td>
<td><a href="/youtube/channel/UC_S7C4QPoZKTGH9DBz-1HCw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/9831ddf761fc7ac786fe0f7fcdcd9db5.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="絕代雙Q" /> 絕代雙Q</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 4.39萬 <br />&uarr; 96.0% </td>
<td> 6.1萬 <br /> &uarr; 116.3% </td>
</tr>
<tr>
<td> &darr; 1 </td>
<td><a href="/youtube/channel/UC-QcZREHWQJgUN5AOBab1NQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/4dbe351374a690b7171aaea3a88124ad.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="孟琦 NATSUKI" /> 孟琦 NATSUKI</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 2.57萬 <br />&uarr; 76.0% </td>
<td> 2.37萬 <br /> &uarr; 114.3% </td>
</tr>
<tr>
<td> 4 &darr; 1 </td>
<td><a href="/youtube/channel/UCsaERFyJVQvjurXC3SsBYPw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/1e62e56df1c76c71f2cfa807f4297002.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="歪點子實驗室" /> 歪點子實驗室</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 2.24萬 <br />&uarr; 67.2% </td>
<td> 5.23萬 <br /> &uarr; 793.9% </td>
</tr>
<tr>
<td> 5 &darr; 1 </td>
<td><a href="/youtube/channel/UC6ACBhKd6H-yGPVcT04iMCA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/afa53789ec79667c08d47dcdc4cc2db3.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="游淑慧 官方頻道" /> 游淑慧 官方頻道</a></td>
<td title="公益性活動"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-nonprofits%20%26%20activism-youtuber-sorted-by-growth-weekly"> 公益性活動 </a></td>
<td> 1.96萬 <br />&uarr; 50.8% </td>
<td> 8640 <br /> &uarr; 172.6% </td>
</tr>
<tr>
<td> 6 &darr; 1 </td>
<td><a href="/youtube/channel/UCFahBR2wixu0xOex84bXFvg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/36378e3838a5eb4ab1b53f8d99e7b282.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Annin Miru Channel" /> Annin Miru Channel</a></td>
<td title="遊戲類娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-gaming-youtuber-sorted-by-growth-weekly"> 遊戲類 </a></td>
<td> 3.82萬 <br />&uarr; 46.9% </td>
<td> 1.19萬 <br /> &uarr; 29.4% </td>
</tr>
<tr>
<td> 7 &darr; 1 </td>
<td><a href="/youtube/channel/UC6ebRQXZfOLrKALxwUh84Sg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/c52e35dbf14a716449eb7ba5de8a2922.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="T台政經話" /> T台政經話</a></td>
<td title="新聞與政治"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-news%20%26%20politics-youtuber-sorted-by-growth-weekly"> 新聞與政治 </a></td>
<td> 5.96萬 <br />&uarr; 44.7% </td>
<td> 2.48萬 <br /> &darr; 29.0% </td>
</tr>
<tr>
<td> 8 &darr; 1 </td>
<td><a href="/youtube/channel/UCOpNfxhmQt6NVq2AzP3VBEQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/cf6cca48cab9a09ed693b8526eabaf88.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="SBD Taiwan" /> SBD Taiwan</a></td>
<td title="體育類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-sports-youtuber-sorted-by-growth-weekly"> 體育類 </a></td>
<td> 2.27萬 <br />&uarr; 42.8% </td>
<td> 1.5萬 <br /> &uarr; 56.3% </td>
</tr>
<tr>
<td> 9 &darr; 1 </td>
<td><a href="/youtube/channel/UC8wcX-wFo8A8h-e7_NQzk_w"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/ff6de1faa2321d6abc523a177300d8c7.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="市民朱小雨" /> 市民朱小雨</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 2.58萬 <br />&uarr; 42.5% </td>
<td> 4.47萬 <br /> &uarr; 39.9% </td>
</tr>
<tr>
<td> 10 &darr; 1 </td>
<td><a href="/youtube/channel/UCoRFDQFQ52BlWthic2obY8w"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0760e7a6d68326b2faf8e7d8ec47f97b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="刑事纪录CASES" /> 刑事纪录CASES</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 2.54萬 <br />&uarr; 38.8% </td>
<td> 2.19萬 <br /> &darr; 22.6% </td>
</tr>
<tr>
<td> 11 &darr; 1 </td>
<td><a href="/youtube/channel/UCG_McV78gkS0U65DHXAePMQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/ddb8fc2cfd84587c29e115031ed5b927.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="IVAN 艾文" /> IVAN 艾文</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-music-youtuber-sorted-by-growth-weekly"> 音樂類 </a></td>
<td> 2.81萬 <br />&uarr; 37.1% </td>
<td> 25.04萬 <br /> &uarr; 48.3% </td>
</tr>
<tr>
<td> 12 &darr; 1 </td>
<td><a href="/youtube/channel/UCnyZSyrXD5FwMI3WqkYRg-A"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/27cb4b684d4c75c27aa1566f743e5fdd.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="亞克畫動畫" /> 亞克畫動畫</a></td>
<td title="電影與動畫"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-film%20%26%20animation-youtuber-sorted-by-growth-weekly"> 電影與動畫 </a></td>
<td> 3.23萬 <br />&uarr; 34.6% </td>
<td> 16.08萬 <br /> &uarr; 15.6% </td>
</tr>
<tr>
<td> 13 &darr; 1 </td>
<td><a href="/youtube/channel/UCm8LWQVfm0jyeWJrNS8sJLQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0921345cd5fc4233a9d77e16fe928653.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="韓家青年志工團" /> 韓家青年志工團</a></td>
<td title="人物與部落客旅遊類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 2.59萬 <br />&uarr; 32.1% </td>
<td> 1.3萬 <br /> &uarr; 299.0% </td>
</tr>
<tr>
<td> 14 &darr; 1 </td>
<td><a href="/youtube/channel/UCDv9vGKLFqhh8VLtnMZIXOg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/ff602afa8c25abd1655b873dcb29a459.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="李科穎 KE" /> 李科穎 KE</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 3.32萬 <br />&uarr; 31.2% </td>
<td> 2.88萬 <br /> &uarr; 108.5% </td>
</tr>
<tr>
<td> 15 &darr; 1 </td>
<td><a href="/youtube/channel/UCJllVl47GfdWBJsGhcYqq_Q"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/e9c4cac9144a6ae1eb09f16606695ae0.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="風之痕" /> 風之痕</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 3.47萬 <br />&uarr; 29.5% </td>
<td> 6.16萬 <br /> &uarr; 22.9% </td>
</tr>
<tr>
<td> 16 &darr; 1 </td>
<td><a href="/youtube/channel/UCTurD8KAN-TTfV4HGzeJJNg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/dda0fb54eec1fd022e11744cc257aecc.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="內門起義" /> 內門起義</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 5.09萬 <br />&uarr; 27.9% </td>
<td> 3.4萬 <br /> &uarr; 195.6% </td>
</tr>
<tr>
<td> 17 &darr; 1 </td>
<td><a href="/youtube/channel/UCW0w5HvSlZ-xA3AfH4ir-AQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/4106fbca579d9ae95d6a194d95cba82e.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="七七日常" /> 七七日常</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 2.96萬 <br />&uarr; 27.6% </td>
<td> 5.17萬 <br /> &uarr; 86.1% </td>
</tr>
<tr>
<td> 18 &darr; 1 </td>
<td><a href="/youtube/channel/UC-FFamtcAEBk6KzArZZYzOQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/7de45bae0c1ac9623c7c34f69627dfc7.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="【信口开盒】官方频道" /> 【信口开盒】官方频道</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 1.87萬 <br />&uarr; 27.2% </td>
<td> 5.18萬 <br /> &uarr; 30.2% </td>
</tr>
<tr>
<td> 19 &darr; 1 </td>
<td><a href="/youtube/channel/UCwBHtl-3ToTcf-q3Biv6i9A"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/14cff2ffde0e5c99f0af592d2fe0f039.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="more劉沛" /> more劉沛</a></td>
<td title="遊戲類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-gaming-youtuber-sorted-by-growth-weekly"> 遊戲類 </a></td>
<td> 2.94萬 <br />&uarr; 25.6% </td>
<td> 8689 <br /> &uarr; 49.5% </td>
</tr>
<tr>
<td> 20 &darr; 1 </td>
<td><a href="/youtube/channel/UCD88pxOqzS2GZMR3AihUzuw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/06776645910e1031750c102caf2f9c63.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="美食達人計劃" /> 美食達人計劃</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 2.35萬 <br />&uarr; 25.0% </td>
<td> 6.66萬 <br /> &uarr; 24.1% </td>
</tr>
<tr>
<td> 21 &darr; 1 </td>
<td><a href="/youtube/channel/UCV6AJqWMOIYnfbsK8niM55Q"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/c0c2a80cc59a5339676c6cf6e95b797d.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="柴Sean你說 Sean and Shiba" /> 柴Sean你說 Sean and Shiba</a></td>
<td title="旅遊類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-travel%20%26%20events-youtuber-sorted-by-growth-weekly"> 旅遊類 </a></td>
<td> 2.26萬 <br />&uarr; 24.9% </td>
<td> 1.73萬 <br /> &uarr; 56.4% </td>
</tr>
<tr>
<td> 22 &darr; 1 </td>
<td><a href="/youtube/channel/UCCKdJQfcldhnd5LUlasJusw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/d1184b5df8bcc7f14563f4fa4cc657c7.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="政經最前線" /> 政經最前線</a></td>
<td title="新聞與政治"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-news%20%26%20politics-youtuber-sorted-by-growth-weekly"> 新聞與政治 </a></td>
<td> 1.9萬 <br />&uarr; 24.2% </td>
<td> 4.4萬 <br /> &uarr; 27.2% </td>
</tr>
<tr>
<td> 23 &darr; 1 </td>
<td><a href="/youtube/channel/UCL--AnIMxQQdbcH4ESEK0Iw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/02b683dd5539a3212d499829e13d4cf2.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="阿滴日常" /> 阿滴日常</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 20.6萬 <br />&uarr; 24.1% </td>
<td> 20.49萬 <br /> &uarr; 18.3% </td>
</tr>
<tr>
<td> 24 &darr; 1 </td>
<td><a href="/youtube/channel/UCcdAu2P3Z1z50WkrZYjEWFg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/acd1903ba5afd8c9881fbaacaf819bd1.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="幹片兄弟 GangBro" /> 幹片兄弟 GangBro</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 4.19萬 <br />&uarr; 22.9% </td>
<td> 6.82萬 <br /> &uarr; 10.7% </td>
</tr>
<tr>
<td> 25 &darr; 1 </td>
<td><a href="/youtube/channel/UCnge9M45PtfH1FOzjNwuLSw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/a60291a17f920994eb4d7a64b809e745.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="侃侃養生" /> 侃侃養生</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 3.01萬 <br />&uarr; 22.9% </td>
<td> 325 <br /> &uarr; 235.0% </td>
</tr>
<tr>
<td> 26 &darr; 1 </td>
<td><a href="/youtube/channel/UCEiRkDVh1JSEg12e6qoQrQA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/e1436f08de49e5c27599596d07b6bafb.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="加油小軍哥" /> 加油小軍哥</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 1.35萬 <br />&uarr; 22.7% </td>
<td> 4.52萬 <br /> &uarr; 19.4% </td>
</tr>
<tr>
<td> 27 &darr; 1 </td>
<td><a href="/youtube/channel/UCvsNeOy8opQGjK5CP_NAtAA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/aefcf70df467126ef3e8e1144583ec82.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="分享家-羽" /> 分享家-羽</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 5.45萬 <br />&uarr; 20.8% </td>
<td> 4.06萬 <br /> &darr; 8.6% </td>
</tr>
<tr>
<td> 28 &darr; 1 </td>
<td><a href="/youtube/channel/UC-n804Jb7iZg8GQCktwmOdg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0f055f5a2d94816dbeb23a17990b0c8f.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="挖瑪莉啦" /> 挖瑪莉啦</a></td>
<td title="娛樂類旅遊類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 3.1萬 <br />&uarr; 19.2% </td>
<td> 21.21萬 <br /> &uarr; 10.2% </td>
</tr>
<tr>
<td> 29 &darr; 1 </td>
<td><a href="/youtube/channel/UCFuYrrmGOLyzA-OcN1M2Fnw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/c3acf8efb0fca0068c4725929430c58e.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="一件襯衫:你揮灑的城市日常風景" /> 一件襯衫:你揮灑的城市日常風景</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 4.25萬 <br />&uarr; 18.7% </td>
<td> 3.47萬 <br /> &uarr; 27.4% </td>
</tr>
<tr>
<td> 30 &darr; 1 </td>
<td><a href="/youtube/channel/UCFVeovU-6bi49LOO2io85RQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/7b26e36727a2407aab4705330f2ed4ee.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="傳說對決小饅頭" /> 傳說對決小饅頭</a></td>
<td title="遊戲類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-gaming-youtuber-sorted-by-growth-weekly"> 遊戲類 </a></td>
<td> 3.25萬 <br />&uarr; 18.6% </td>
<td> 3.15萬 <br /> &uarr; 45.3% </td>
</tr>
<tr>
<td> 31 &darr; 1 </td>
<td><a href="/youtube/channel/UCdzgw-3dBy_C-3fGEgwNQgQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/fe04fd15f31ac4811d37506b342f55fc.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="123 GO! Challenge Chinese" /> 123 GO! Challenge Chinese</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 22.9萬 <br />&uarr; 16.2% </td>
<td> 271.3萬 <br /> &uarr; 13.8% </td>
</tr>
<tr>
<td> 32 &darr; 1 </td>
<td><a href="/youtube/channel/UCCbnUEWAM0lUorcBs7MS8CA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/4d0fdd5442458bb22342bf6d1ef89b26.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="吳懷中&amp;小龜跟阿YU" /> 吳懷中&amp;小龜跟阿YU</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 1.29萬 <br />&uarr; 16.2% </td>
<td> 3109 <br /> &darr; 72.2% </td>
</tr>
<tr>
<td> 33 &darr; 1 </td>
<td><a href="/youtube/channel/UCLwFOT4tHGaK9kqXXExhPFQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/41ff0ec6e26783b2e4c8f4f28331524a.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="好味營養師品瑄" /> 好味營養師品瑄</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 3.74萬 <br />&uarr; 14.7% </td>
<td> 5.37萬 <br /> &uarr; 13.9% </td>
</tr>
<tr>
<td> 34 &darr; 1 </td>
<td><a href="/youtube/channel/UCVqQ00b7fuie4r4AB5Yc5Ag"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/f6075d50d7eafd62425eb72bef2496bd.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="林真亦_YuNa&hearts;" /> 林真亦_YuNa&hearts;</a></td>
<td title="旅遊類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-travel%20%26%20events-youtuber-sorted-by-growth-weekly"> 旅遊類 </a></td>
<td> 1.25萬 <br />&uarr; 14.7% </td>
<td> 2.57萬 <br /> &uarr; 17.9% </td>
</tr>
<tr>
<td> 35 &darr; 1 </td>
<td><a href="/youtube/channel/UCecE4uPAABSi4EIEuRAzwHA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/8d17b51d0505220cdd5651f148b3d645.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Piers Garage" /> Piers Garage</a></td>
<td title="汽車與交通"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-autos%20%26%20vehicles-youtuber-sorted-by-growth-weekly"> 汽車與交通 </a></td>
<td> 1.88萬 <br />&uarr; 14.6% </td>
<td> 5.15萬 <br /> &uarr; 14.2% </td>
</tr>
<tr>
<td> 36 &darr; 1 </td>
<td><a href="/youtube/channel/UCjjQjnX5kfPx5XxJINE5W-A"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/474e3d84d7690e034ef90a1cec201532.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="進藤喜彥 Yoziness" /> 進藤喜彥 Yoziness</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 4.33萬 <br />&uarr; 14.5% </td>
<td> 3.64萬 <br /> &uarr; 0.9% </td>
</tr>
<tr>
<td> 37 &darr; 1 </td>
<td><a href="/youtube/channel/UCqWf9XDNyh7ePbM25QfsnOQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/cf293150f0b0f59e8cc0d6fd74b72957.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="抱歉了培根" /> 抱歉了培根</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 1.69萬 <br />&uarr; 14.2% </td>
<td> 4.89萬 <br /> &uarr; 8.3% </td>
</tr>
<tr>
<td> 38 &darr; 1 </td>
<td><a href="/youtube/channel/UCIo9Cz4iuKU-BqX9UKHlAZA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/828df5b57ec05effea40c937fc68fce3.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="彬彬有禮的彬_미쓰빈" /> 彬彬有禮的彬_미쓰빈</a></td>
<td title="旅遊類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-travel%20%26%20events-youtuber-sorted-by-growth-weekly"> 旅遊類 </a></td>
<td> 2.21萬 <br />&uarr; 13.9% </td>
<td> 6.31萬 <br /> &uarr; 7.4% </td>
</tr>
<tr>
<td> 39 &darr; 1 </td>
<td><a href="/youtube/channel/UChDYtWoZDndUFoVSyEzx_og"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/8ff640b784bde02e0aa5da206aeadeb3.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="厭世甜點店" /> 厭世甜點店</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 4.97萬 <br />&uarr; 13.7% </td>
<td> 2.4萬 <br /> &uarr; 20.6% </td>
</tr>
<tr>
<td> 40 &darr; 1 </td>
<td><a href="/youtube/channel/UCp-RqLazc49w3dSiTs0kdYg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/354ede473e7fb6b103904871ff6d43e7.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="聖賢太子宮" /> 聖賢太子宮</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 1.16萬 <br />&uarr; 13.7% </td>
<td> 16.3萬 <br /> &darr; 6.1% </td>
</tr>
<tr>
<td> 41 &darr; 1 </td>
<td><a href="/youtube/channel/UCHwHEeW-U5vjxoTUvLV-_kQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0e64cd0f70c38c0c0c6dc6363f31a1cb.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="拍拍PaiPai" /> 拍拍PaiPai</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 2.24萬 <br />&uarr; 13.7% </td>
<td> 1.7萬 <br /> &uarr; 74.6% </td>
</tr>
<tr>
<td> 42 &darr; 1 </td>
<td><a href="/youtube/channel/UCquoyvONkwR1iR0YlZt_cZQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/9cade16f49ea4b7ebb3481046cc73a08.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="純A迷因" /> 純A迷因</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 1.33萬 <br />&uarr; 13.7% </td>
<td> 6.43萬 <br /> &uarr; 10.2% </td>
</tr>
<tr>
<td> 43 &darr; 1 </td>
<td><a href="/youtube/channel/UCxK3okT8-VumqQLc2jv1yrQ"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/5c88f9f637b51d2596613abea4289b69.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="八拍葛格8bit GerGer" /> 八拍葛格8bit GerGer</a></td>
<td title="音樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-music-youtuber-sorted-by-growth-weekly"> 音樂類 </a></td>
<td> 1.62萬 <br />&uarr; 13.3% </td>
<td> 1.58萬 <br /> &uarr; 4.8% </td>
</tr>
<tr>
<td> 44 &darr; 1 </td>
<td><a href="/youtube/channel/UC_9Xx_4CfvOJ_E6fYKTB6lg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/0d82d53cf4b26ef34c6123f27faedf4d.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="赶海小章官方频道" /> 赶海小章官方频道</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 4.97萬 <br />&uarr; 13.2% </td>
<td> 2.68萬 <br /> &uarr; 10.2% </td>
</tr>
<tr>
<td> 45 &darr; 1 </td>
<td><a href="/youtube/channel/UCy-pqt2qjYVDZqwBiTS9yDA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/80125c1e4a42bde489adec7d240ee51b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="王志郁Plus" /> 王志郁Plus</a></td>
<td title="新聞與政治"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-news%20%26%20politics-youtuber-sorted-by-growth-weekly"> 新聞與政治 </a></td>
<td> 2.33萬 <br />&uarr; 13.1% </td>
<td> 6.01萬 <br /> &uarr; 14.5% </td>
</tr>
<tr>
<td> 46 &darr; 1 </td>
<td><a href="/youtube/channel/UCnqSPU1RWpVHAWYDe56Isxg"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/f37ecc39a997400905784f08b5ea9b6b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="麻姑師太" /> 麻姑師太</a></td>
<td title="人物與部落客"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-people%20%26%20blogs-youtuber-sorted-by-growth-weekly"> 人物與部落客 </a></td>
<td> 6.31萬 <br />&uarr; 13.1% </td>
<td> 9.92萬 <br /> &uarr; 14.8% </td>
</tr>
<tr>
<td> 47 &darr; 1 </td>
<td><a href="/youtube/channel/UC1rXdFa25iiRPuwwBVj1tkw"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/32ce6d756dde05b9806d88b677ca2854.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="遊戲皮卡嚕 PikaLu" /> 遊戲皮卡嚕 PikaLu</a></td>
<td title="遊戲類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-gaming-youtuber-sorted-by-growth-weekly"> 遊戲類 </a></td>
<td> 7.12萬 <br />&uarr; 13.0% </td>
<td> 15.03萬 <br /> &uarr; 12.1% </td>
</tr>
<tr>
<td> 48 &darr; 1 </td>
<td><a href="/youtube/channel/UC6avGgjCi3WqdT22pFKktuA"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/912ea55fef20ecc649867de8e398d95b.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="Qistin Wong TV" /> Qistin Wong TV</a></td>
<td title="日常知識分享"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-howto%20%26%20style-youtuber-sorted-by-growth-weekly"> 日常知識分享 </a></td>
<td> 6萬 <br />&uarr; 13.0% </td>
<td> 9.67萬 <br /> &uarr; 8.5% </td>
</tr>
<tr>
<td> 49 &darr; 1 </td>
<td><a href="/youtube/channel/UCgpYLDHD6MmBxSHcjuDkY_Q"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/e5b94d8722d45dcf07bd9b6b1c47ea82.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="戰神94強" /> 戰神94強</a></td>
<td title="新聞與政治"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-news%20%26%20politics-youtuber-sorted-by-growth-weekly"> 新聞與政治 </a></td>
<td> 10萬 <br />&uarr; 12.9% </td>
<td> 4.5萬 <br /> &uarr; 0.2% </td>
</tr>
<tr>
<td> 50 &darr; 1 </td>
<td><a href="/youtube/channel/UCU52jEOalBuKxiGu1eEjtww"> <img src="https://res06.bignox.com/noxinfluencer/youtube/avatar/89859481ab3c9640f0dce7e7939b521d.png?x-oss-process=image/resize,m_lfit,h_64,w_64" alt="阿哦玩具" /> 阿哦玩具</a></td>
<td title="娛樂類"><a href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-entertainment-youtuber-sorted-by-growth-weekly"> 娛樂類 </a></td>
<td> 1.93萬 <br />&uarr; 12.9% </td>
<td> 1.04萬 <br /> &darr; 6.8% </td>
</tr>
</tbody>
</table>
<div>
<div>已經到底啦</div>
</div>
</div>
</section>
</div>
<section>
<div>
<ul>
<li>
<div><a data-sensor-name="language_switch" data-toggle="dropdown"> 繁體中文</a>
<ul>
<li><a title="English" href="https://www.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://www.noxinfluencer.com">English</a></li>
<li><a title="한국어" href="https://kr.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://kr.noxinfluencer.com">한국어</a></li>
<li><a title="日本語" href="https://jp.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://jp.noxinfluencer.com">日本語</a></li>
<li><a title="繁體中文" href="https://tw.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://tw.noxinfluencer.com">繁體中文</a></li>
<li><a title="简体中文" href="https://cn.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://cn.noxinfluencer.com">简体中文</a></li>
<li><a title="Bahasa" href="https://id.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://id.noxinfluencer.com">Bahasa</a></li>
<li><a title="Espa&ntilde;ol" href="https://es.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://es.noxinfluencer.com">Espa&ntilde;ol</a></li>
<li><a title="ไทย" href="https://th.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://th.noxinfluencer.com">ไทย</a></li>
<li><a title="Tiếng Việt" href="https://vn.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://vn.noxinfluencer.com">Tiếng Việt</a></li>
<li><a title="Portugu&ecirc;s" href="https://pt.noxinfluencer.com/youtube-channel-rank/top-100-tw-all-youtuber-sorted-by-growth-weekly" data-lang-host="https://pt.noxinfluencer.com">Portugu&ecirc;s</a></li>
</ul>
</div>
</li>
<li>
<ul>
<li>我們的產品
<ul>
<li><a title="YouTube影片表現監控" href="/youtube/video-tracker">YouTube影片表現監控</a></li>
<li><a title="YouTube頻道價值預估" href="/youtube/channel-calculator">YouTube頻道價值預估</a></li>
<li><a title="YouTube影片效果分析" href="/youtube/video-analytics">YouTube影片效果分析</a></li>
<li><a title="YouTube網紅頻道對比" href="/youtube/channel-compare">YouTube網紅頻道對比</a></li>
</ul>
</li>
<li>聯繫我們
<ul>
<li><a href="/cdn-cgi/l/email-protection#0d6f787e6463687e7e4d63627564636b617868636e687f236e6260">[email&nbsp;protected]</a></li>
</ul>
</li>
<li>關於我們
<ul>
<li><a title="常見問題" href="https://www.facebook.com/notes/noxinfluencer-%E4%B8%AD%E6%96%87%E7%A0%94%E8%A8%8E%E7%A4%BE-youtube-%E6%95%B8%E6%93%9A%E5%88%86%E6%9E%90%E5%B7%A5%E5%85%B7/noxinfluencer%E5%B8%B8%E8%A6%8B%E5%95%8F%E9%A1%8C%E6%95%B4%E5%90%88/1112205495625055/" target="_blank">常見問題</a></li>
<li><a title="PRIVACY" href="/privacy" target="_blank">隱私政策</a></li>
<li>Copyright &copy; 2019 noxinfluencer.com</li>
</ul>
</li>
</ul>
</li>
</ul>
</div>
</section>
<p><input type="hidden" value="" /> <input type="hidden" value="" /> <input type="hidden" value="visitor" /> <input type="hidden" value="" /> <input type="hidden" value="tool-kol-rank" /> <input type="hidden" value="" /></p>
<div>
<div>
<div>
<div>
<div>NoxInfluencer團隊
<p>歡迎訪問NoxInfluencer。商務合作、產品案例、或者有任何建議，可以在這裡留言，我們會儘快給您回覆。</p>
<a href="https://www.facebook.com/groups/noxinfluencer/" target="_blank"><img src="https://res06.bignox.com/s3group/player/launch/2019/04/15/8b29706fbea84b7f8bb64aeaa9360ac4.png" alt="" /></a>
<div>通過facebook提問<br />(推薦)</div>
</div>
</div>
<div>
<div>
<input spellcheck="false" required="" type="text" placeholder="請留下您的電子信箱" data-validate="email" /></div>
<div>246 /1000 <label data-tip-for="mail-add"></label> <label data-tip-self-for="mail-content"></label> <label data-tip-for="exceed-max-num"></label> 發送</div>
</div>
</div>
</div>
</div>
<p><input type="hidden" value="" /></p>
<p>您可以在一个地方找到最好的<a title="HTML CSS JS" href="https://html-css-js.com/">在线HTML，CSS和JavaScript </a>工具。在线编辑器，代码优化器等。</p>'

#world top 100 (50?)
top100 <- str_match_all(top100, 'youtube/channel/.+\"') 

for(i in seq_along(top100[[1]])){

  top100[[1]][i] <- str_match(top100[[1]][i], 'youtube/channel/.+>') %>%
    str_replace("youtube/channel/", '') %>%
    str_replace('\">', '')
}
  
top100 <- top100[[1]]

#taiwan top 100 (50?)

taiwan_top100 <- str_match_all(taiwan_top100, 'youtube/channel/.+\"') 

for(i in seq_along(taiwan_top100[[1]])){
  
  taiwan_top100[[1]][i] <- str_match(taiwan_top100[[1]][i], 'youtube/channel/.+>') %>%
    str_replace("youtube/channel/", '') %>%
    str_replace('\">', '')
}

taiwan_top100 <- taiwan_top100[[1]]

#save as csv
write.csv(taiwan_top100, file = file("taiwan_channel_ids.csv"))

write.csv(taiwan_top100, file = file("taiwan_growth_channel_ids.csv"))
