# `/Data/` 說明

1. `channel_ids.R` 用以爬取前100名頻道的id，並重複利用迴圈（檔案已修改過），分為下列四種：
	* `channel_ids.csv`：世界前100大
	
	* `taiwan_channel_ids.csv`：台灣前100大
	
	* `taiwan_growth_channel_ids.csv`：台灣前100大成長
	
	* `global_growth_channel_ids.csv`：世界前100大成長

> 後續分析受限於資料爬取，只使用到「台灣前100大成長」頻道id做分析

2. 使用 `get_all_channel_video_stats()`套入迴圈並除存爬下來的資料於`"/tw/all_channel_video_stats/"`之`"1.csv"`~`"100.csv"`

（嘗試爬取總值前100大的頻道並儲存資料於`"/tw/all_channel_video_stats/All/"`，但就在此時發現Youtube API 流量限制的可怕，於是終止這項分析......。）
  
  
3. 如法炮製，爬取全球成長前100大並儲存於`/Global/`中（但之後並無用到）

4.使用
__????????????????????????????__ 依照各頻道分析、計算「α」與「β」值，並將結果輸出成csv檔儲存於`/tw/arranged/`中。

5. 統整各頻道影片總觀看次數，並製作成csv檔存於`/tw/arranged/View.csv/`中。


