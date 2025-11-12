


<body>
    <!--top section -->
    <section class="top-section-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="top-wrap justify-content-between justify-content-md-end">
                        <div>
                            <a href="mailto:info@envonixtech.com"><span><i
                                        class="fa-solid fa-paper-plane me-2"></i></span><span
                                    class="d-none d-md-none d-lg-inline">info@envonixtech.com</span></a>
                        </div>
                        <div>
                            <a href="tel:9645206666"><span><i class="fa-solid fa-phone-volume me-2"
                                       ></i></span><span class="phon-num"
                                    >+91 9645-006-666</span></a>
                        </div>
                        {{-- <div class="btn-pop ms-0 ms-md-4">
                            <a href="">Get a call back</a>
                        </div> --}}
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--navbar-->
    <section class="nav-section-wrap" style="position: relative;z-index:5;">
        <div class="container p-lg-0">
            <div class="row">
                <div class="col-5 mt-4 mb-4">
                    <a href="/">
                        <img src={{ asset('assets/img/logo/logo1.png') }} alt="logo" />
                    </a>
                </div>
                <div class="col-7 d-flex justify-content-end mt-4">
                    <nav class="d-none d-md-none d-lg-flex">
                        <ul>
                            <li><a href="/">Home</a></li>
                            <li><a href="/about">About us</a></li>
                            <li><a href="/service">Services</a></li>
                            <li><a href="/product">Products</a></li>
                            <li><a href="/blogs">Latest News</a></li>
                            <li><a href="/contact">Contact us</a></li>
                        </ul>
                        {{-- <ul >
                            @php
                                $links = json_decode($userMenus, true);
                            @endphp
                            @foreach ($links as $link)
                                @php
                                    $href = getUserHref($link);
                                @endphp
                                @if (!array_key_exists('children', $link))
                                    <li><a target="{{ $link['target'] }}" href="{{ $href }}">
                                            {{ $link['text'] }}</a></li>
                                @else
                                    <li class="menu-item-has-children active">
                                        <a href="{{ $href }}"
                                            target="{{ $link['target'] }}">{{ $link['text'] }}</a>
                                        <ul class="sub-menu">
                                            @foreach ($link['children'] as $level2)
                                                @php
                                                    $l2Href = getUserHref($level2);
                                                @endphp
                                                <li><a href="{{ $l2Href }}"
                                                        target="{{ $level2['target'] }}">{{ $level2['text'] }}</a>
                                                </li>
                                            @endforeach
                                        </ul>
                                    </li>
                                @endif
                            @endforeach
                        </ul> --}}
                    </nav>
                    <button class="menu-button d-block d-md-block d-lg-none">
                        <label class="hamburger">
                            <input id="menu-btn" type="checkbox" />
                            <svg viewBox="0 0 32 32">
                                <path class="line line-top-bottom"
                                    d="M27 10 13 10C10.8 10 9 8.2 9 6 9 3.5 10.8 2 13 2 15.2 2 17 3.8 17 6L17 26C17 28.2 18.8 30 21 30 23.2 30 25 28.2 25 26 25 23.8 23.2 22 21 22L7 22">
                                </path>
                                <path class="line" d="M7 16 27 16"></path>
                            </svg>
                        </label>
                    </button>
                </div>
            </div>
        </div>
    </section>
    <!--top section end-->
   
