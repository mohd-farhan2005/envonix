<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Blogs</title>
    <link href="{{ asset('assets/css/admin.css') }}" rel="stylesheet">

    <style>
        /* Add your existing styling for consistency */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7fc;
            margin: 0;
            padding: 0;
        }

        .container {
    width: 70%;
    margin: 20px 291px;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

        h2 {
            font-size: 24px;
            margin-bottom: 20px;
        }

        .blog-list {
            width: 100%;
            border-collapse: collapse;
        }

        .blog-list th,
        .blog-list td {
            padding: 12px;
            text-align: left;
            border: 1px solid #ddd;
        }

        .blog-list th {
            background-color: #4e73df;
            color: white;
        }

        .blog-list tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        .actions a {
            margin-right: 10px;
            color: #4e73df;
            text-decoration: none;
        }

        .actions a:hover {
            text-decoration: underline;
        }

        button {
            padding: 8px 12px;
            background-color: #4e73df;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 14px;
        }

        button:hover {
            background-color: #2e59d9;
        }
    </style>
</head>

<body>
     <div class="sidebar">
        <h2>Dashboard</h2>
        <a href="{{ route('admin.blog.create') }}">Create Blog</a>
        <a href="{{ route('admin.blog.index') }}">View Blogs</a>
        {{-- <a href="{{ route('admin.settings') }}">Settings</a> --}}
        <a href="{{ route('logout') }}">Logout</a>
    </div>

<div class="centering">

    <div class="container">
        <h2>Manage Blogs</h2>
        <table class="blog-list">
            <thead>
                <tr>
                    <th>Title</th>
                    <th>Slug</th>
                    <th>Status</th>
                    <th>Meta Title</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                @foreach($blogs as $blog)
                <tr>
                    <td>{{ $blog->title }}</td>
                    <td>{{ $blog->slug }}</td>
                    <td>{{ $blog->status }}</td>
                    <td>{{ $blog->meta_title }}</td>
                    <td class="actions">
                        <a href="{{ route('admin.blog.edit', $blog->id) }}">Edit</a>
                        <a href="{{ route('admin.blog.destroy', $blog->id) }}" onclick="return confirm('Are you sure?')">Delete</a>
                    </td>
                </tr>
                @endforeach
            </tbody>
        </table>
        <button onclick="window.location.href='{{ route('admin.blog.create') }}'">Create New Blog</button>
    </div>
</div>>
</body>

</html>
