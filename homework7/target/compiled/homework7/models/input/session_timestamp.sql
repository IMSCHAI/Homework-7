SELECT
sessionId,
ts
FROM USER_DB_GORILLA.raw.session_timestamp
WHERE sessionId IS NOT NULL