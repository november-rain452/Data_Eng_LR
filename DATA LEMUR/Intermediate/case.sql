-- E1

SELECT actor,character,platform,avg_likes,
Case 
when avg_likes >=15000 then 'Super Likes'
 when avg_likes BETWEEN 5000 and 14999 then 'Good Likes'
 else 'Low Likes'
End as cos_likes

FROM marvel_avengers order by avg_likes desc;