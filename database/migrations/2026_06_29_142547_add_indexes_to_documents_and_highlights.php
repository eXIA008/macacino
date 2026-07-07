<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::table('documents', function (Blueprint $table) {
            $table->index('user_id');
            $table->index('created_at');
        });
        Schema::table('highlights', function (Blueprint $table) {
            $table->index('document_id');
            $table->index('page_number');
        });
    }

    public function down(): void
    {
        Schema::table('documents', function (Blueprint $table) {
            $table->dropIndex(['user_id']);
            $table->dropIndex(['created_at']);
        });
        Schema::table('highlights', function (Blueprint $table) {
            $table->dropIndex(['document_id']);
            $table->dropIndex(['page_number']);
        });
    }
};
