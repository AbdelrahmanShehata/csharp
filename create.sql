/* lmk if I need to change anything - Sophie */
CREATE TABLE users (
    id VARCHAR(255) PRIMARY KEY,
    display_name VARCHAR(255),
    external_urls_spotify VARCHAR(255),
    followers_total INT,
    href VARCHAR(255),
    uri VARCHAR(255),
    last_updated TIMESTAMP
);

CREATE TABLE user_images (
    id SERIAL PRIMARY KEY,
    user_id VARCHAR(255),
    image_url VARCHAR(255),
    image_height INT,
    image_width INT,
    image_type VARCHAR(50),
    FOREIGN KEY (user_id) REFERENCES users(id)
);