# Initiate the environment
library(tuber)
library(dplyr)
library(tibble)
library(stringr)
library(ggplot2)
yt_oauth("544072810193-n86gchu9880krq6914i2ds63tfnine53.apps.googleusercontent.com",
         "eXCir0J_gE0fnSoiUuzgSA6o" ,token = "")
# Getting imformations of videos
# p.s. When the value of max_results is bigger than 50 ,all videos will be loaded !
x <- c("UCWDaU-qRXrZcUQYDRv2asvw" , "UCzxN4G3s9uR9ao5_O5DoXmA" , "UCTqPBBnP2T57kmiPQ87986g" ,"UCOmxt6hJpmwTHnDj0vkR2Ew", "UCuggN8RzbtpxFSd6LHCeXew")
countNum <- 0
countWithout <- 0
OKR_Num_A <- as.numeric()
OKR_Without_A <- as.numeric()
OKR_Num_B <- as.numeric()
OKR_Without_B <- as.numeric()
for(i in 1:length(x)){
  ListChannel <- list_channel_videos(channel_id = x[i] , max_results = 51)
StatsChannel <- get_channel_stats(x[i])
# Set up a variable to store titles
VidTitles <- as.character()
# A for loop which gets titles for us ! Fantastic ! XD
for (i in 1:length(ListChannel$contentDetails.videoId))
  {
    S <- get_video_details(as.character(ListChannel$contentDetails.videoId[i]))
    VidTitles[i] <- S$items[[1]]$snippet$title
}
# Print the ans
VidTitles
# Deal with titles by StringR
VidWithNum <- as.character()
VidWithout <- as.character()
for(i in 1:length(ListChannel$contentDetails.videoId))
  {
    if(is.na(str_match(VidTitles[i] , ".[一二三四五六七八九\\d][個件樣種類項條大則步部].")))
      {
        VidWithout[i-length(VidWithNum)] <- ListChannel$contentDetails.videoId[i]
      }
    else
      {
        VidWithNum[i-length(VidWithout)] <- ListChannel$contentDetails.videoId[i]
      }
}
# The codes under is a template of generating a KPI 
# If you have any ideas , just create your own KPI by changing variables in line 48 & 53
# Defining KPIs
# Decide how many time shall for loop be runned
if(length(VidWithNum) > length(VidWithout))
  {
    turns <- length(VidWithNum)
  }else 
  {
    turns <- length(VidWithout)
  }
# A wonderful for loop helps us to get datas we want and calculate KPIs !
for(i in 1:turns)
{
  # If condition allows our program not to do unnecessary works 
  if(i <= length(VidWithNum))
    {
      # Getting datas from the API
      xTempt <-  get_stats(VidWithNum[i])
      if(length(xTempt != 6)){
        xTempt['commentCount'] <- "0" 
      }
      # Calculate KPI for a video and keep it in the variable 
      OKR_Num_A[i+countNum] <- (as.numeric(xTempt$likeCount)+as.numeric(xTempt$dislikeCount)+2*as.numeric(xTempt$commentCount))/as.numeric(xTempt$viewCount)
      OKR_Num_B[i+countNum] <- as.numeric(StatsChannel$statistics$subscriberCount)/as.numeric(xTempt$viewCount)
  }
  # Same process as above
  if(i <= length(VidWithout))
    {
      yTempt <-  get_stats(VidWithout[i])
      if(length(yTempt) != 6){
        yTempt['commentCount'] <- "0" 
      }
      OKR_Without_A[i+countWithout] <- (as.numeric(yTempt$likeCount)+as.numeric(yTempt$dislikeCount)+2*as.numeric(yTempt$commentCount))/as.numeric(yTempt$viewCount)
      OKR_Without_B[i+countWithout] <- as.numeric(StatsChannel$statistics$subscriberCount)/as.numeric(yTempt$viewCount)
    }
}
countNum <- countNum + length(VidWithNum)
countWithout <- countWithout +length(VidWithout)
}
VidOKRs <- tibble( α = c( OKR_Num_A ,OKR_Without_A ) ,
                    β = c(OKR_Num_B , OKR_Without_B) ,
                    Group = c(rep('With Number' , length(OKR_Num_A) ) , rep('Without Number' , length(OKR_Without_A)) ))
# Print the ans
# Fuck calculus with me together ! QQ
# I will illustrate charts by ggplot2 after we have mores various KPIs !
ggplot(data = VidOKRs) +
  geom_point(mapping = aes(x = α , y = β , color = Group))
ggplot(data = VidOKRs %>% filter(β <= 25)) +
  geom_point(mapping = aes(x = α , y = β , color = Group))
ggplot(data = VidOKRs %>% filter(α <= 0.06 , β <= 10)) +
  geom_point(mapping = aes(x = α , y = β , color = Group))
ggplot(data = VidOKRs %>% filter(α <= 0.04 , β <= 5)) +
  geom_point(mapping = aes(x = α , y = β , color = Group))
ggplot(data = VidOKRs %>% filter(Group == 'With Number' , α <= 0.04 , β <= 5)) +
  geom_point(mapping = aes(x = α , y = β , color = Group))
ggplot(data = VidOKRs %>% filter(Group == 'Without Number' , α <= 0.04 , β <= 5)) +
  geom_point(mapping = aes(x = α , y = β , color = Group ))
           

