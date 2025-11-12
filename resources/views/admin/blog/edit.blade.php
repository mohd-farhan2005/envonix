<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8"/>
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Edit Blog</title>
  <style>
    body{font-family:'Arial',sans-serif;background:#f4f7fc;margin:0;padding:0;display:flex}
    .sidebar{width:250px;height:100vh;background:#4e73df;color:#fff;padding:20px;position:fixed}
    .sidebar h2{color:#fff;font-size:24px;margin-bottom:30px}
    .sidebar a{display:block;color:#fff;padding:12px;text-decoration:none;font-size:16px;margin-bottom:20px;border-radius:5px}
    .sidebar a:hover{background:#2e59d9}
    .main-content{margin-left:270px;padding:20px;width:100%;background:#fff;border-radius:8px;box-shadow:0 2px 10px rgba(0,0,0,.1)}
    .header{background:#4e73df;color:#fff;padding:10px 20px;border-radius:8px;margin-bottom:20px}
    h2{font-size:24px;margin:0}
    form{display:grid;gap:20px}
    label{font-size:16px;font-weight:bold}
    input[type="text"],input[type="file"],textarea,select{width:100%;padding:10px;border:1px solid #ddd;border-radius:5px;font-size:14px;box-sizing:border-box}
    textarea{resize:vertical;min-height:120px}
    .error{color:red;font-size:12px}
    button{padding:12px 20px;background:#4e73df;color:#fff;font-size:16px;border:none;border-radius:5px;cursor:pointer;width:150px;margin-top:20px}
    button:hover{background:#2e59d9}
    .footer{text-align:center;margin-top:30px;font-size:14px;color:#666}
    .footer a{color:#4e73df;text-decoration:none}
    .thumb{margin-top:8px;display:inline-block;border:1px solid #eee;border-radius:6px;overflow:hidden}
  </style>

  {{-- CKEditor 5 CDN --}}
  <script src="https://cdn.ckeditor.com/ckeditor5/41.4.2/classic/ckeditor.js"></script>
</head>
<body>

  <!-- Sidebar -->
  <div class="sidebar">
    <h2>Dashboard</h2>
    <a href="{{ route('admin.blog.create') }}">Create Blog</a>
    <a href="{{ route('admin.blog.index') }}">View Blogs</a>
    <a href="{{ route('logout') }}">Logout</a>
  </div>

  <!-- Main content -->
  <div class="main-content">
    <div class="header"><h2>Edit Blog</h2></div>

    {{-- Keep your route method POST if that’s what you registered; otherwise prefer PUT --}}
   <form method="POST" action="{{ route('admin.blog.update', $blog->id) }}" enctype="multipart/form-data">
  @csrf
  @method('PUT')
      {{-- If you switch your route to PUT, change to: @method('PUT') --}}
      {{-- @method('POST') was unnecessary and removed --}}

      <div>
        <label for="title">Title</label>
        <input type="text" name="title" id="title" value="{{ old('title', $blog->title) }}" required>
        @error('title')<div class="error">{{ $message }}</div>@enderror
      </div>

     <div>
                <label for="cover_image">Cover Image</label>
                <input type="file" name="cover_image" id="cover_image">
                @if($blog->cover_image)
                    <div>Current Image: <img src="{{ asset('public/storage/' . $blog->cover_image) }}" alt="Cover Image" width="100"></div>
                @endif
                @error('cover_image')<div class="error">{{ $message }}</div>@enderror
            </div>


      <div>
        <label for="slug">Slug</label>
        <input type="text" name="slug" id="slug" value="{{ old('slug', $blog->slug) }}" required>
        @error('slug')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="status">Status</label>
        <select name="status" id="status">
          <option value="draft" {{ old('status', $blog->status) == 'draft' ? 'selected' : '' }}>Draft</option>
          <option value="publish" {{ old('status', $blog->status) == 'publish' ? 'selected' : '' }}>Publish</option>
        </select>
        @error('status')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="content">Content</label>
        <textarea name="content" id="content" rows="10" required>{{ old('content', $blog->content) }}</textarea>
        @error('content')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="meta_title">Meta Title</label>
        <input type="text" name="meta_title" id="meta_title" value="{{ old('meta_title', $blog->meta_title) }}">
        @error('meta_title')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="meta_description">Meta Description</label>
        <textarea name="meta_description" id="meta_description">{{ old('meta_description', $blog->meta_description) }}</textarea>
        @error('meta_description')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="meta_keywords">Meta Keywords</label>
        <input type="text" name="meta_keywords" id="meta_keywords" value="{{ old('meta_keywords', $blog->meta_keywords) }}">
        @error('meta_keywords')<div class="error">{{ $message }}</div>@enderror
      </div>

      <button type="submit">Update Blog</button>
    </form>

    <div class="footer">
      <p>© 2025 Blog Management. All Rights Reserved. <a href="#">Privacy Policy</a></p>
    </div>
  </div>

  <script>
    // (Optional) Keep auto-slug behavior on edit if user changes title
    document.getElementById('title')?.addEventListener('input', function () {
      const slug = this.value
        .toLowerCase().trim()
        .replace(/[^a-z0-9\s-]/g,'')
        .replace(/\s+/g,'-')
        .replace(/-+/g,'-');
      const slugInput = document.getElementById('slug');
      if (slugInput && !slugInput.dataset.touched) slugInput.value = slug;
    });
    document.getElementById('slug')?.addEventListener('input', function(){ this.dataset.touched = true; });

    // Init CKEditor 5
    ClassicEditor.create(document.querySelector('#content'), {
     
    }).catch(console.error);
  </script>
</body>
</html>
