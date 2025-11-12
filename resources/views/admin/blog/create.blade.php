<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Create Blog</title>
  <link href="{{ asset('assets/css/admin.css') }}" rel="stylesheet">

  <style>
    body{font-family:'Arial',sans-serif;margin:0;padding:0;background:#f4f7fc;display:flex}
    .main-content{margin-left:270px;padding:20px;width:100%;background:#fff;border-radius:8px;box-shadow:0 2px 10px rgba(0,0,0,.1)}
    .header{background:#4e73df;color:#fff;padding:10px 20px;border-radius:8px;margin-bottom:20px}
    h2{font-size:24px;margin:0}
    form{display:grid;gap:20px}
    label{font-size:16px;font-weight:bold}
    input[type="text"],input[type="file"],textarea,select{width:100%;padding:10px;border:1px solid #ddd;border-radius:5px;font-size:14px;box-sizing:border-box}
    textarea{resize:vertical;min-height:120px}
    .error{color:red;font-size:12px;margin-top:6px}
    button{padding:12px 20px;background:#4e73df;color:#fff;font-size:16px;border:none;border-radius:5px;cursor:pointer;width:150px;margin-top:20px}
    button:hover{background:#2e59d9}
    .footer{text-align:center;margin-top:30px;font-size:14px;color:#666}
    .footer a{color:#4e73df;text-decoration:none}
  </style>

  <!-- CKEditor 5 CDN (Classic build) -->
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
  <div class="main-content" style="padding:40px;">
    <div class="header"><h2>Create New Blog</h2></div>

    <form id="blog-form" method="POST" action="{{ route('admin.blog.store') }}" enctype="multipart/form-data">
      @csrf

      <div>
        <label for="title">Title</label>
        <input type="text" name="title" id="title" value="{{ old('title') }}" required>
        @error('title')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
                <label for="cover_image">Cover Image</label>
                <input type="file" name="cover_image" id="cover_image">
                @error('cover_image')<div class="error">{{ $message }}</div>@enderror
            </div>

      <div>
        <label for="slug">Slug</label>
        <input type="text" name="slug" id="slug" value="{{ old('slug') }}" required>
        @error('slug')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="status">Status</label>
        <select name="status" id="status">
          <option value="draft" {{ old('status') == 'draft' ? 'selected' : '' }}>Draft</option>
          <option value="publish" {{ old('status') == 'publish' ? 'selected' : '' }}>Publish</option>
        </select>
        @error('status')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="content">Content</label>
        <!-- IMPORTANT: no 'required' on this hidden-by-editor textarea -->
        <textarea name="content" id="content" rows="10">{{ old('content') }}</textarea>
        @error('content')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="meta_title">Meta Title</label>
        <input type="text" name="meta_title" id="meta_title" value="{{ old('meta_title') }}">
        @error('meta_title')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="meta_description">Meta Description</label>
        <textarea name="meta_description" id="meta_description">{{ old('meta_description') }}</textarea>
        @error('meta_description')<div class="error">{{ $message }}</div>@enderror
      </div>

      <div>
        <label for="meta_keywords">Meta Keywords</label>
        <input type="text" name="meta_keywords" id="meta_keywords" value="{{ old('meta_keywords') }}">
        @error('meta_keywords')<div class="error">{{ $message }}</div>@enderror
      </div>

      <button type="submit">Save Blog</button>
    </form>

    <div class="footer">
      <p>© 2025 Blog Management. All Rights Reserved. <a href="#">Privacy Policy</a></p>
    </div>
  </div>

  <script>
    document.addEventListener('DOMContentLoaded', () => {
      const form = document.getElementById('blog-form');
      const textarea = document.getElementById('content');

      if (!form) { console.error('#blog-form not found'); return; }
      if (!textarea) { console.error('#content not found'); return; }

      // Ensure native validation won't target a hidden required control
      textarea.removeAttribute('required');

      // Optional: auto-slug from title until user edits slug manually
      const titleInput = document.getElementById('title');
      const slugInput  = document.getElementById('slug');
      if (titleInput && slugInput) {
        titleInput.addEventListener('input', function(){
          if (slugInput.dataset.touched) return;
          const v = this.value
            .toLowerCase().trim()
            .replace(/[^a-z0-9\s-]/g,'')
            .replace(/\s+/g,'-')
            .replace(/-+/g,'-');
          slugInput.value = v;
        });
        slugInput.addEventListener('input', function(){ this.dataset.touched = true; });
      }

      ClassicEditor.create(textarea).then(editor => {
        function isEmptyHtml(html){
          return html
            .replace(/<[^>]*>/g, '')        // strip tags
            .replace(/&nbsp;|&#160;/gi, '') // strip nbsp
            .trim().length === 0;
        }

        form.addEventListener('submit', (e) => {
          const data = editor.getData();
          textarea.value = data; // sync back so Laravel receives it

          // Custom "required" validation for CKEditor content
          if (isEmptyHtml(data)) {
            e.preventDefault();

            let err = textarea.parentElement.querySelector('.error');
            if (!err) {
              err = document.createElement('div');
              err.className = 'error';
              textarea.parentElement.appendChild(err);
            }
            err.textContent = 'Content is required.';
            editor.editing.view.focus();
          }
        });
      }).catch(console.error);
    });
  </script>
</body>
</html>
