-- intervals in days
SET @history_interval = 90;
SET @trends_interval = 365;

DELETE FROM alerts WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));
DELETE FROM acknowledges WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));
DELETE FROM events WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));

DELETE FROM history WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));
DELETE FROM history_uint WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));
DELETE FROM history_str WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));
DELETE FROM history_text WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));
DELETE FROM history_log WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @history_interval DAY));

DELETE FROM trends WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @trends_interval DAY));
DELETE FROM trends_uint WHERE clock < UNIX_TIMESTAMP(DATE_SUB(NOW(), INTERVAL @trends_interval DAY));
