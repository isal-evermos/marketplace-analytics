-- USER CHANGE TIMESTAMP TO TIMESTAMPTZ

-- DROP
DROP TRIGGER set_timestamp
ON "user";

DROP INDEX user_meta_updated_at_idx;

ALTER TABLE "user" DROP COLUMN "meta_updated_at" TIMESTAMPTZ DEFAULT NOW();

-- ADD
ALTER TABLE "user" ADD COLUMN "meta_updated_at" TIMESTAMPTZ DEFAULT NOW();

CREATE TRIGGER set_timestamp_user
BEFORE
UPDATE ON "user"
FOR EACH ROW
EXECUTE PROCEDURE trigger_set_timestamp();

CREATE INDEX user_meta_updated_at_idx
    ON "user" (meta_updated_at);
