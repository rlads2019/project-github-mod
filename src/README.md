# 說明

1. `get_comments.R` 用以爬取前100名頻道的留言資料，並重複利用迴圈（檔案已修改過，內容包含部分雛形）；`/comments/`資料夾儲存分析結果。


2. `PaChuonForTitles.R`用以處理標題的資料。
  
3. `get_subs_and_other_info.R` 用以爬取訂閱人數及其他的頻道資料，並將結果（檔案已修改過）儲存於`/data/`資料夾。

4. `upload frequency.Rmd`及 `/upload frequency/` 用以儲存透過`ViewCount compare.R`分析上傳頻率之相關檔案（包含輸出結果之`ggplot`圖）。

5. 其他如`ch.senti.lex.csv` 、`chinese_sentiment_analysis.Rmd` 、`english_sentiment_analysis_and_video_length.Rmd`、 `get_captions.R` 等資料為原先嘗試製作文本分析之相關檔案，但因受限於Youtube API 的流量限制，爬取字幕檔處理上有問題而未使用。

