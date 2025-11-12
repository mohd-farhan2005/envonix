<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\AuthController;
use App\Http\Controllers\BlogController;

Route::get('/', function () {
    return view('index');
});
Route::get('/about', function () {
    return view('about');
});
Route::get('/service', function () {
    return view('service');
});
Route::get('/product', function () {
    return view('shop');
});
Route::get('/contact', function () {
    return view('contact');
});

// Show login page at /admin
Route::get('/admin', [AuthController::class, 'showLogin'])->name('admin.login');
Route::post('/admin', [AuthController::class, 'login'])->name('login.post');

// Registration Routes
Route::get('/register', [AuthController::class, 'showRegister'])->name('register');
Route::post('/register', [AuthController::class, 'register'])->name('register.post');

// Login Routes
Route::get('/login', [AuthController::class, 'showLogin'])->name('login');
Route::post('/login', [AuthController::class, 'login'])->name('login.post');

// Dashboard after login
Route::middleware('auth')->group(function () {
    Route::get('/dashboard', fn() => view('dashboard'))->name('dashboard');
    Route::post('/logout', [AuthController::class, 'logout'])->name('logout');
});
//blog

Route::get('/admin/blog/create', [BlogController::class, 'create'])->name('admin.blog.create');
Route::post('/admin/blog/create', [BlogController::class, 'store'])->name('admin.blog.store');
Route::get('/admin/blogs', [BlogController::class, 'index'])->name('admin.blog.index');
Route::get('/admin/blog/edit/{id}', [BlogController::class, 'edit'])->name('admin.blog.edit');
Route::put('/admin/blog/edit/{id}', [BlogController::class, 'update'])->name('admin.blog.update');

// Delete a blog
Route::get('/admin/blog/delete/{id}', [BlogController::class, 'destroy'])->name('admin.blog.destroy');

// Route to view a single blog detail page
Route::get('/blogs/{slug}', [BlogController::class, 'show'])->name('blog.show');
// Route for listing all published blogs
Route::get('/blogs', [BlogController::class, 'listPublishedBlogs'])->name('blog.index');