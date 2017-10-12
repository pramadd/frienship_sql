USE my_friend;

select * from users;

SELECT * FROM  friends;

SELECT u.first_name, u.last_name, u2.first_name, u2.last_name
FROM users u 
JOIN friends f ON f.user_id = u.id
JOIN users u2 ON u2.id = f.friend_id;



