-- table name: fb_messages

-- column name: id, date, user1, user2, msg_count

(SELECT
	date,
	user1,
	msg_count
FROM fb_messages)
UNION ALL
(SELECT
	date,
	user2,
	msg_count
FROM fb_messages)
ORDER BY date;