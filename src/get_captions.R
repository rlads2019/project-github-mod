library(tuber) 
library(dplyr)
library(tibble)

#initiate the enviornment
yt_oauth("544072810193-n86gchu9880krq6914i2ds63tfnine53.apps.googleusercontent.com",
         "eXCir0J_gE0fnSoiUuzgSA6o")


#get caption tracks
caption_track <- list_caption_tracks(video_id = "_f-qkGJBPts")

#get captions (using the caption ids)

get_captions(caption_track$id[2]) %>% rawToChar() %>% strsplit(split = '\n')
