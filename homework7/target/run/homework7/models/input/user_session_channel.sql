
  create or replace   view USER_DB_GORILLA.ANALYTICS.user_session_channel
  
   as (
    WITH src_user_session_channel AS (
    SELECT
        userId,
        sessionId,
        channel
    FROM USER_DB_GORILLA.raw.user_session_channel
    WHERE sessionID IS NOT NULL
)

SELECT * FROM src_user_session_channel
  );

