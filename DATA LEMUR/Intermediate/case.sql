-- E1

SELECT actor,character,platform,avg_likes,
Case 
when avg_likes >=15000 then 'Super Likes'
 when avg_likes BETWEEN 5000 and 14999 then 'Good Likes'
 else 'Low Likes'
End as cos_likes

FROM marvel_avengers order by avg_likes desc;

--E2

SELECT 
count(case 
when device_type = 'tablet' or device_type = 'phone' then 1
end) as mobile_views,
count(case 
when device_type = 'laptop' then 1
end) as laptop_views
FROM viewership;