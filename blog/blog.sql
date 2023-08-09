CREATE TABLE posts (
    id SERIAL PRIMARY KEY,
    title text,
    post_content text
);

CREATE TABLE comments (
    id SERIAL PRIMARY KEY,
    username text,
    comment_content text,
    post_id int,
    constraint fk_post foreign key(post_id)
        references posts(id)
        on delete cascade
);
