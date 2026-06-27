-- Schema Export from Supabase
-- Generated: 2026-06-26 15:40:40

CREATE TABLE "users" ("id" TEXT, "username" TEXT, "email" TEXT, "email_verified_at" TEXT, "password" TEXT, "remember_token" TEXT, "created_at" TEXT, "updated_at" TEXT);

CREATE TABLE "personal_access_tokens" ("id" TEXT, "tokenable_type" TEXT, "tokenable_id" TEXT, "name" TEXT, "token" TEXT, "abilities" TEXT, "last_used_at" TEXT, "expires_at" TEXT, "created_at" TEXT, "updated_at" TEXT);

CREATE TABLE "documents" ("id" TEXT, "user_id" TEXT, "title" TEXT, "filename" TEXT, "content" TEXT, "total_pages" TEXT, "last_page" TEXT, "last_read_at" TEXT, "created_at" TEXT, "updated_at" TEXT);

CREATE TABLE "highlights" ("id" TEXT, "document_id" TEXT, "page_number" TEXT, "text_content" TEXT, "note" TEXT, "position_x" TEXT, "position_y" TEXT, "position_width" TEXT, "position_height" TEXT, "ai_translation" TEXT, "ai_explanation" TEXT, "ai_vocabulary" TEXT, "ai_grammar" TEXT, "ai_idiom_note" TEXT, "color" TEXT, "created_at" TEXT, "updated_at" TEXT, "ai_details" TEXT);

CREATE TABLE "migrations" ("id" TEXT, "migration" TEXT, "batch" TEXT);

