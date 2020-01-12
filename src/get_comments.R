library(tuber) 
library(dplyr)
library(tibble)

#initiate the enviornment
yt_oauth("993517665814-6814a7udih50oka86ni65dqvi4nuuptl.apps.googleusercontent.com", 
         " bvyPD5AnU4eVSdHhS1QjYgKC")

#backup tokens
#yt_oauth("473139977017-4316igg8or20sfac6lvsv7fo1u8mmsdk.apps.googleusercontent.com","2LSQ5XNnMyVLeE29uIwT9mE6")

#get channel video lists and other details (e.g. Tom Frankly)

#T-series "UCq-Fj5jknLsUf-MWSy4_brA", #50: "UCa10nxShhzNrCE1o2ZOPztg"
channel_videos <- as_tibble()
for(a in 2:3){
  channel_videos <- get_all_channel_video_stats(xc[a])
  write.csv(channel_videos , 
            file = file(paste0('/Users/xujiajin/Documents/GitHub/R-Final-Project/R-Final-Project/data/tw/all_channel_video_stats/', as.character(a) , '.csv')))
}


#TGOP channel_videos <- get_all_channel_video_stats("UC6FcYHEm7SO1jpu5TKjNXEA")

#get comments

#create empty data frame to store the result


# a loop to get comments
for(j in 66:100){
  channel_videos <- read.csv(paste0("~/Documents/GitHub/R-Final-Project/R-Final-Project/data/Global/", as.character(j), '.csv'))
  results <- tibble(video_id = character(), comments_count = numeric(), reply_rate = numeric())
  comments <- list()
  for (i in 1:dim(channel_videos)[1]){
  
  # record the comments count
  
    video_id <- as.character(channel_videos$id[i])
  
    comments_count <- as.numeric(channel_videos$commentCount[i])
  
    try(comments[[i]] <- get_all_comments(video_id), silent = T)
    
  
  
    try(replied_comments <- comments[[i]] %>% 
    # filter the ones that were replied
      filter(!is.na(parentId)) %>%
    
    # filter the ones that were replied by the YouTuber 可能要分頻道慢慢爬...
    #filter(authorChannelId.value == "UCG-KntY7aVnIGXYEBQvmBAQ")
      filter(authorChannelId.value == as.character(taiwan_growth_channel_ids[j,1])), silent = T)
    
  # save the reply rate
    try(reply_rate <- dim(replied_comments)[1]/comments_count, silent = T)  
  
    results[i, 1] <- video_id
    results[i, 2] <- comments_count
    
    try(if(reply_rate != Inf){
      results[i, 3] <- reply_rate
    }else{
      results[i, 3] <- -1
    }, silent = T)
    print(c(j,i,'completed!'))
  }

#Stats: 1 daily token can scrape kind of 4 channels (22XX data for Channel "Tom Frankly")
 

  write.csv(results, paste0('~/Documents/GitHub/R-Final-Project/R-Final-Project/data/Global/comments_data/', as.character(j) ,'.csv'))

  #comment_tmp <- data.frame()

  #try(for (r in 1:length(comments)){
    #comment <- rbind(comments[[r]], comment_tmp)
  #})

  #write.csv(comment_temp, paste0('~/Documents/GitHub/R-Final-Project/R-Final-Project/data/tw/all_channel_video_stats/comments_data/', as.character(j) ,'_comments.csv'))
}

