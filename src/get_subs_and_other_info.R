

results <- tibble(id = character(), title = character(), total_views = numeric(), total_subs = numeric())

for(i in 1:100){
  
  stats <- get_channel_stats(as.character(global_growth_channel_ids[i,2]))
  
  results[i,1] <- stats$id
  results[i,2] <- stats$snippet$title
  results[i,3] <- stats$statistics$viewCount
  results[i,4] <- stats$statistics$subscriberCount
  
}

write.csv(results, "global_growth_channel_stats.csv")