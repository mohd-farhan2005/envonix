@include('layout.head')
@include('layout.header')

<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background: #f4f6f9;
        margin: 0;
        padding: 0;
        min-height: 100vh;
        display: flex;
        flex-direction: column;
    }

    main {
        flex: 1;
        display: flex;
        justify-content: center;
        align-items: center;
    }

    .login-container {
        max-width: 400px;
        width: 100%;
        padding: 30px;
        background: #fff;
        border-radius: 10px;
        box-shadow: 0 4px 15px rgba(0,0,0,0.1);
    }

    .login-container h2 {
        text-align: center;
        margin-bottom: 25px;
        color: #333;
    }

    .login-container form input {
        width: 100%;
        padding: 12px;
        margin: 8px 0 15px;
        border: 1px solid #ccc;
        border-radius: 6px;
        font-size: 15px;
        box-sizing: border-box;
    }

    .login-container form label {
        font-size: 14px;
        color: #555;
        display: flex;
        align-items: center;
        margin-bottom: 15px;
    }

    .login-container form label input {
        margin-right: 8px;
    }

    .login-container button {
        width: 100%;
        padding: 12px;
        background: #007bff;
        color: #fff;
        font-size: 16px;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        transition: 0.3s ease;
    }

    .login-container button:hover {
        background: #0056b3;
    }

    .login-container .link {
        text-align: center;
        margin-top: 15px;
        font-size: 14px;
    }

    .login-container .link a {
        color: #007bff;
        text-decoration: none;
    }

    .login-container .link a:hover {
        text-decoration: underline;
    }

    .login-container .error {
        margin-top: 15px;
        padding: 10px;
        background: #f8d7da;
        color: #842029;
        border-radius: 6px;
        font-size: 14px;
    }
</style>

<main style="padding:20px">
    <div class="login-container">
        <h2>Login</h2>
        <form method="POST" action="{{ route('login.post') }}" class="login">
            @csrf
            <input name="login" value="{{ old('login') }}" placeholder="Username or Email" required>
            <input name="password" type="password" placeholder="Password" required>

            <label>
                <input type="checkbox" name="remember"> Remember me
            </label>

            <button type="submit">Login</button>
        </form>

        @error('login')
            <div class="error">{{ $message }}</div>
        @enderror

        <div class="link">
            <a href="{{ route('register') }}">Create an account</a>
        </div>
    </div>
</main>

@include('layout.footer')
