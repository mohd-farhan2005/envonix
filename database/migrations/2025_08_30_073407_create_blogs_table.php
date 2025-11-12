<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up()
{
    Schema::create('blogs', function (Blueprint $table) {
        $table->id();
        $table->string('title');
        $table->string('slug')->unique();
        $table->string('cover_image')->nullable();
        $table->enum('status', ['draft', 'publish'])->default('draft');
        $table->text('content');
        $table->string('meta_title')->nullable();
        $table->string('meta_description')->nullable();
        $table->string('meta_keywords')->nullable();
        $table->timestamps();
    });
}

public function down()
{
    Schema::dropIfExists('blogs');
}
};
