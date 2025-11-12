<?php

namespace App\Http\Controllers;

use App\Models\Blog;
use App\Models\Category;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class BlogController extends Controller
{
    public function index()
    {
        // Admin list
        $blogs = Blog::latest()->get();
        return view('admin.blog.index', compact('blogs'));
    }

    public function create()
    {
        return view('admin.blog.create');
    }

    public function store(Request $request)
    {
        $request->validate([
            'title'            => 'required|string|max:255',
            'slug'             => 'required|unique:blogs,slug|string|max:255',
            'cover_image'      => 'nullable|image|mimes:jpeg,png,jpg,gif,svg,webp|max:4096',
            'status'           => 'required|in:draft,publish',
            'content'          => 'required|string',
            'meta_title'       => 'nullable|string|max:255',
            'meta_description' => 'nullable|string|max:160',
            'meta_keywords'    => 'nullable|string|max:255',
        ]);

          $coverImagePath = null;
        // if ($request->hasFile('cover_image')) {
        //     $coverImagePath = $request->file('cover_image')->store('blog_covers', 'public');
        // }
          if ($request->hasFile('cover_image')) {
        $coverImage = $request->file('cover_image');
        $filename = 'blog_covers/'.time() . '_' . $coverImage->getClientOriginalName();

        // Move file to public_html/storage/blog_covers
        $coverImage->move(public_path('storage/blog_covers'), $filename);

        $coverImagePath = $filename; // store only filename in DB
    }

        Blog::create([
            'title'            => $request->title,
            'slug'             => $request->slug,
            'cover_image'      => $coverImagePath,
            'status'           => $request->status,
            'content'          => $request->content,
            'meta_title'       => $request->meta_title,
            'meta_description' => $request->meta_description,
            'meta_keywords'    => $request->meta_keywords,
        ]);

        return redirect()->route('admin.blog.create')->with('success', 'Blog created successfully!');
    }

    public function edit($id)
    {
        $blog = Blog::findOrFail($id);
        return view('admin.blog.edit', compact('blog'));
    }

    public function update(Request $request, $id)
    {
        $request->validate([
            'title'            => 'required|string|max:255',
            'slug'             => 'required|unique:blogs,slug,' . $id,
            'cover_image'      => 'nullable|image|mimes:jpeg,png,jpg,gif,svg,webp|max:4096',
            'status'           => 'required|in:draft,publish',
            'content'          => 'required|string',
            'meta_title'       => 'nullable|string|max:255',
            'meta_description' => 'nullable|string|max:160',
            'meta_keywords'    => 'nullable|string|max:255',
        ]);

        $blog = Blog::findOrFail($id);
         $coverImagePath = $blog->cover_image;
    // if ($request->hasFile('cover_image')) {
    //     $coverImagePath = $request->file('cover_image')->store('blog_covers', 'public');
    // }
  if ($request->hasFile('cover_image')) {
        $coverImage = $request->file('cover_image');
        $filename = 'blog_covers/'.time() . '_' . $coverImage->getClientOriginalName();

        // Move file to public_html/storage/blog_covers
        $coverImage->move(public_path('storage/blog_covers'), $filename);

        $coverImagePath = $filename; // store only filename in DB
    }

        $blog->update([
            'title'            => $request->title,
            'slug'             => $request->slug,
            'cover_image'      => $coverImagePath,
            'status'           => $request->status,
            'content'          => $request->content,
            'meta_title'       => $request->meta_title,
            'meta_description' => $request->meta_description,
            'meta_keywords'    => $request->meta_keywords,
        ]);

        return redirect()->route('admin.blog.index')->with('success', 'Blog updated successfully!');
    }

    public function destroy($id)
    {
        $blog = Blog::findOrFail($id);
        if ($blog->cover_image && Storage::disk('public')->exists($blog->cover_image)) {
            Storage::disk('public')->delete($blog->cover_image);
        }
        $blog->delete();
        return redirect()->route('admin.blog.index')->with('success', 'Blog deleted successfully.');
    }

    // Public list page
public function listPublishedBlogs()
{
    $blogs = Blog::published()->latest()->paginate(9);
    return view('blog.index', [
        'blogs' => $blogs,
        'pageTitle' => 'Blog', // optional
    ]);
}

    // Public detail page
    public function show($slug)
    {
        $blog = Blog::where('slug', $slug)->firstOrFail();
        return view('blog.show', compact('blog'));
    }
}
