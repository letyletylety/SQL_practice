SELECT distinct viewer_id as id
FROM views
where author_id = viewer_id
order by id;