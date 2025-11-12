@include('layout.header')
<h2>Sign up</h2>
<form method="POST" action="{{ route('register.post') }}" class="login">
    @csrf
    <input name="name" value="{{ old('name') }}" placeholder="Full name"  required>
    <input name="username" value="{{ old('username') }}" placeholder="Username" required>
    <input name="email" type="email" value="{{ old('email') }}" placeholder="Email (optional)">
    <input name="password" type="password" placeholder="Password" required>
    <input name="password_confirmation" type="password" placeholder="Confirm Password" required>
    <button type="submit">Create account</button>
</form>
<a href="{{ route('login') }}">Have an account? Login</a>
@error('name')<div>{{ $message }}</div>@enderror
@error('username')<div>{{ $message }}</div>@enderror
@error('email')<div>{{ $message }}</div>@enderror
@error('password')<div>{{ $message }}</div>@enderror
@include('layout.footer')