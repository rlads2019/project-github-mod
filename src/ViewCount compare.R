library(httr)
library(dplyr)
library(tuber)
library(ggplot2)

yt_oauth("40461753740-2db7dfc50roh6m94vqp0oo8s88nh15bb.apps.googleusercontent.com","DDYzno33FTdj6jcv_vKl8p1n",token="")

a1 <- list_channel_resources(filter = c(channel_id = "UCSZlxQzFeHpZKKd7_HK-SIA"), part="contentDetails")		
 playlist_id <- a1$items[[1]]$contentDetails$relatedPlaylists$uploads		
 vids <- get_playlist_items(filter= c(playlist_id=playlist_id)) 		
 # Get stats and convert results to data frame 		
 vid_ids <- as.vector(vids$contentDetails.videoId)		
 res <- lapply(vid_ids, get_stats)		
 res_df <- do.call(rbind, lapply(res, data.frame))		

viewandlike <- vector()
viewandcomment <- vector()
res_df$viewCount<- as.character(res_df$viewCount)
res_df$viewCount<- as.numeric(res_df$viewCount)
#res_df$viewCount<-as.numeric(res_df$viewCount)

for(i in seq_along(res)){
  viewandlike[i] <- as.numeric(res[[i]]$viewCount)/as.numeric(res[[i]]$likeCount)
  viewandcomment[i]<- as.numeric(res[[i]]$viewCount)/as.numeric(res[[i]]$commentCount)
 
}
c<-res_df %>%
  mutate(viewandlike = viewandlike)%>%
  mutate(viewandcomment = viewandcomment)%>%
  arrange(desc(viewCount))

total_viewcount<-sum(res_df$viewCount)


# Error ‘/’ not meaningful for factors
#mutate(viewgood = viewCount/likeCount )%>%
#mutate(viewbad = viewCount/dislikeCount )%>%
#mutate(viewcomment = viewCount/commentCount )%>%
#arrange(res_df, viewCount)

graph <- ggplot(res_df)+
      #geom_point(aes(x = viewCount , y = viewandcomment  )) 
      geom_smooth(aes(x = viewCount, y =viewandlike ))
graph


#####################3
a <- yt_search(term = "", max_results = 5, channel_id = "UCSZlxQzFeHpZKKd7_HK-SIA")
library(dplyr)
b <- as_tibble(a)
#change the formats of the dates(e.g. 2000-01-01 -> 2000-01)
date = as.Date(b$publishedAt)
date1 <- str_replace(date, "(\\d{4})-(\\d{2})-(\\d{2})" ,"\\1-\\2")
#filter the videos uploaded in 2019 and calculate how many videos are uploaded per month
mouth_frequency <-  b %>%
mutate(date1 = date1)%>%
    filter(date1 > "2018-12") %>%
arrange(date1)%>%
    group_by(date1)%>%
summarise(count = n())
#calculate the time between each video
between_upload <- vector()
#order the date
date_order <- sort(date)
for(i in seq_along(date_order)){
  if( i == length(date_order)){
    between_upload[i] <- abs(date_order[i] - date_order[1])
  }
  else{
  between_upload[i] <- abs(date_order[i + 1] - date_order[i])
  }
}

upload_frequency<-mean(between_upload)
    view_with_frequency <- ggplot(res_df)+
      geom_point(aes(x = tota_viewcount , y = upload_frequency )) 
