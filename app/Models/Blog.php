<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Blog extends Model
{
    use HasFactory;

    // Define the fillable fields to prevent mass-assignment vulnerability
    protected $fillable = [
        'title',
        'slug',
        'cover_image',
        'status',
        'content',
        'meta_title',
        'meta_description',
        'meta_keywords',
    ];

    // Optional: You can add an accessor for cover image URL
    public function getCoverImageUrlAttribute()
    {
        return $this->cover_image ? asset('storage/' . $this->cover_image) : null;
    }

    // Optional: You can add a scope to filter published blogs
    public function scopePublished($query)
    {
        return $query->where('status', 'publish');
    }
}