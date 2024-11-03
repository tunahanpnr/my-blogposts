-- Add up migration script here
CREATE TABLE IF NOT EXISTS blog (
    id CHAR(36) PRIMARY KEY NOT NULL,
    username TEXT NOT NULL,
    text TEXT NOT NULL,
    image_path TEXT,
    avatar_path TEXT,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);