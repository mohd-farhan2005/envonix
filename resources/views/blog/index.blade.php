
@include('layout.head')


    {{-- Header Include --}}
    @include('layout.header')

    <style>
        .blog-container {
            margin-top: 40px;
        }
        .blog-card {
            background: #fff;
            border-radius: 8px;
            padding: 20px;
            margin-bottom: 20px;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            height: 100%;
        }
        .blog-card img {
            border-radius: 8px;
        }
    </style>

    <!-- Hero Section -->
    <section class="header" style="background: url({{ asset('assets/img/BG.png') }}) center/cover no-repeat;">
        <div class="container text-center">
            <h2 class="py-5 text-white">Our Blog</h2>
        </div>
    </section>

    <!-- Blog List Section -->
    <div class="container blog-container">
        <div class="row align-items-stretch">
            @forelse($blogs as $blog)
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="blog-card h-100">
                        @if($blog->cover_image)
                             <img src="{{ asset('public/storage/' . $blog->cover_image) }}" alt="{{ $blog->title }}" style="width:360px">
                        @endif

                        <h3 class="h5 mb-2">{{ $blog->title }}</h3>
                        <p class="text-muted">
                            {{ Str::limit(strip_tags($blog->content), 120) }}
                        </p>
                        <a href="{{ route('blog.show', $blog->slug) }}" class="btn btn-sm btn-primary">Read More</a>
                    </div>
                </div>
            @empty
                <div class="col-12">
                    <p class="text-center">No blog posts available.</p>
                </div>
            @endforelse
        </div>

        <!-- Pagination -->
        <div class="mt-4 d-flex justify-content-center">
            {{ $blogs->links() }}
        </div>
    </div>

    {{-- Footer Include --}}
    @include('layout.footer')

</body>
</html>
