<?php
namespace App\Http\Controllers;

use Illuminate\Http\Request;

class CkEditorUploadController extends Controller
{
    public function store(Request $request)
    {
      $request->validate(['upload' => 'required|image|max:4096|mimes:jpeg,png,jpg,webp,gif']);
      $path = $request->file('upload')->store('blog_inline', 'public');
      return response()->json(['url' => asset('storage/'.$path)]);
    }
}