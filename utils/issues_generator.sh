#!/bin/bash
COOKIES=""
for ((i = 1; i <= 35; i++)); do
	curl 'https://github.com/danilasar/math-3sem-exam/issues' \
		-H 'accept: text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.7' \
		-H 'accept-language: en,ru;q=0.9' \
		-H 'cache-control: max-age=0' \
		-H 'content-type: application/x-www-form-urlencoded' \
		-H "cookie: $COOKIES" \
		-H 'dnt: 1' \
		-H 'origin: https://github.com' \
		-H 'priority: u=0, i' \
		-H 'referer: https://github.com/danilasar/math-3sem-exam/issues/new' \
		-H 'sec-fetch-dest: document' \
		-H 'sec-fetch-mode: navigate' \
		-H 'sec-fetch-site: same-origin' \
		-H 'sec-fetch-user: ?1' \
		-H 'upgrade-insecure-requests: 1' \
		-H 'user-agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.0.0 YaBrowser/24.10.0.0 Safari/537.36' \
		--data-raw "authenticity_token=kmns9ddUawjYhdC8kn8CevVC2y2mEYg9SY1QxdwlasTGIucuomHKrE6gWtjis1t3I2IWuD-luzJkrUnw7zUy6g&required_field_55a5=&timestamp=1736366088608&timestamp_secret=d96711596efd78121a45b63dfde47fcd383f3d5f9e7303b83bf1d05c59b25b7c&enable_tip=&issue%5Btitle%5D=%D0%91%D0%B8%D0%BB%D0%B5%D1%82+$i&issue%5Bbody_template_name%5D=&saved_reply_id=&issue%5Bbody%5D=&path=&line=&start_line=&preview_side=&preview_start_side=&start_commit_oid=&end_commit_oid=&base_commit_oid=&comment_id=&issue%5Buser_assignee_ids%5D%5B%5D="
done
