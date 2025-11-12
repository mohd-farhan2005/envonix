<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="{{ asset('assets/css/theme2.css') }}" rel="stylesheet">
    <link href="{{ asset('assets/css/style_envonix.css') }}" rel="stylesheet">
    <!-- AOS CDN -->
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet" />
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <!-- Bootstarp  CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- swiper CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@9/swiper-bundle.min.css" />
    <!-- font-awesome CDN-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
        integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <!-- jquery cdn -->
    <script src="https://code.jquery.com/jquery-3.7.0.min.js"
        integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="{{ asset('assets/front/user/css/font-awesome.min.css') }}" />
     <title>{{ $blog->meta_title ?? $blog->title }}</title>
    <meta name="description" content="{{ $blog->meta_description ?? substr($blog->content, 0, 150) }}">
    <meta name="keywords" content="{{ $blog->meta_keywords ?? 'blog, article, news' }}">
      <meta property="og:title" content="{{ $blog->meta_title ?? $blog->title }}">
    <meta property="og:description" content="{{ $blog->meta_description ?? substr($blog->content, 0, 150) }}">
    <meta property="og:image" content="{{ asset('storage/blog_covers/' . $blog->cover_image) }}">
    <meta property="og:url" content="{{ url()->current() }}">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
    <link rel="icon" type="image/x-icon" href="{{ asset('assets/img/favicon.png')}}">
     <meta name="google-site-verification" content="google-site-verification: google4f397e988de25557.html" />
</head>

@include('layout.header')

<style>
    .blog-container {
        margin: 40px auto;
        max-width: 1100px;
    }
    .blog-image {
        max-width: 100%;
        height: auto;
        border-radius: 8px;
    }
    .blog-title {
        color: #198a21;
        font-size: 28px;
        margin-bottom: 15px;
    }
    .blog-meta {
        font-size: 0.85rem;
        color: #777;
        margin-bottom: 20px;
    }
    .blog-content {
        font-size: 1.05rem;
        line-height: 1.6;
        color: #333;
    }
</style>

<section class="header" style="background: url({{ asset('assets/img/BG.png') }})">
    <div class="container text-center">
        <h2 class="py-5 text-white">{{ $blog->title }}</h2>
    </div>
</section>

<div class="container blog-container">
    <div class="row align-items-start">
         <div class="col-md-5 text-center">
            @if($blog->cover_image)
                 <img src="{{ asset('public/storage/' . $blog->cover_image) }}" alt="{{ $blog->title }}" style="width:100% !important;">
            @endif
        </div>
        <!-- Content Left -->
        <div class="col-md-7">
            <h1 class="blog-title">{{ $blog->title }}</h1>
            <div class="blog-meta">
                <i class="bi bi-calendar-event"></i> {{ $blog->created_at->format('F j, Y') }}
            </div>
            <br>
            <div class="blog-content">
                {!! $blog->content !!}
            </div>
        </div>

        <!-- Image Right -->
       
    </div>
</div>

@include('layout.footer')
