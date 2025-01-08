SELECT tweet_id 
FROM tweets
WHERE length(trim(content)) > 15;

-- lenght returns the character count of the string