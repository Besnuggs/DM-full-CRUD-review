SELECT posts.*,
       users.image as user_img,
       users.username
FROM posts
JOIN users on users.user_id = posts.user_id
where posts.user_id = ${id}
ORDER BY date DESC;