{{-- @extends('user-front.theme.envonix.layout')

@section('tab-title')
    {{ $keywords['Home'] ?? 'Home' }}
@endsection
@php
    Config::set('app.timezone', $userBs->timezoneinfo->timezone);
@endphp

@section('meta-description', !empty($userSeo) ? $userSeo->home_meta_description : '')
@section('meta-keywords', !empty($userSeo) ? $userSeo->home_meta_keywords : '')

@section('content') --}}
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
        <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link rel="stylesheet" href="{{ asset('assets/front/user/css/font-awesome.min.css') }}" />
        <link rel="icon" type="image/x-icon" href="{{ asset('assets/img/favicon.png')}}">
         <meta name="google-site-verification" content="ImVVCwMGqGHVHtVMUVP7TM8HBOlwYPXoLMLvwYYodpY">
         <meta name="keywords" content="best waste management company in calicut, best eco‑friendly waste management services in Kerala, affordable household waste management service in kerala, best solid waste management service in calicut, best bio waste solutions Kerala, best solid waste management in calicut, best biodegradable waste management in kerala, Top industrial waste management in calicut">
          <meta name="description" content="Envonix Hydrotech leads in biodegradable waste services in Kerala. Safe, odor-free, and cost-effective solutions for homes and industries.">
          <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-3914BQX2S6"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-3914BQX2S6');
</script>
    <title>Envonix Hydrotech: Best Waste Management Calicut</title>
</head>
@include('layout.header')
    <section class="header-section">
        <div class="container-fluid">
            <div class="row header-top">
                <div class="col-12 col-md-12 col-lg-5 d-flex justify-content-lg-end justify-content-center align-items-center"
                    data-aos="fade-right" data-aos-duration="1500">
                    <div class="header-top-text">
                        <div>
                            <h1 id="header1" style="font-weight: 700">
                                Transforming Waste <br />
                                Preserving the <span class="planet-under">Planet</span>
                            </h1>
                        </div>
                        <div>
                            <h5 id="header2" class="mt-3 mb-5">
                                Envonix, your partner in <br />biodegradable waste management.
                            </h5>
                        </div>
                        {{-- <div>
                            <a href="https://kreatories.com/envonix/abouts">Know more</a>
                        </div> --}}
                    </div>
                </div>
                <div class="col-12 col-md-12 col-lg-7" style="padding-top: 7rem; padding-bottom: 2rem" data-aos="fade-left"
                    data-aos-duration="2000">
                    <img class="top-img"
                        src={{ asset('assets/img/hand-holding-green-planet-with-plants-it-earth-day.png') }}
                        alt="" />
                </div>
            </div>
            <div class="row header-bottom">
                <div class="col-12 col-md-12 col-lg-6" data-aos="fade-right" data-aos-duration="1500"
                    data-aos-easing="ease-in-sine">
                    <img src={{ asset('assets/img/Layer_12.png') }} alt="" />
                </div>
                <div class="col-12 col-md-12 col-lg-6 d-flex align-items-center" data-aos="fade-left"
                    data-aos-duration="2000" data-aos-easing="ease-in-sine">
                    <div class="header-bottom-text ">
                        <div>
                            <h1>WHAT WE DO</h1>
                        </div>
                        <div>
                            <h5 class="mt-3 ">
                                We address all your biodegradable and industrial waste management challenges in a <br>
                                completely eco-friendly, natural and cost-effective manner.
                            </h5>
                            <h5 class="mb-5">
                                With our specialized expertise and our range of revolutionary green products, we have
                                <br>customized solutions to set up, revive and rejuvenate sewage and effluent treatment
                                <br>plants, clean up water bodies, eliminate dumping yards, set up drinking water<br>
                                treatment plants, process liquid and solid waste where it is produced, and improve
                                <br>compost formation.
                            </h5>
                        </div>
                        <div>
                            <a href="/service">Know more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section2-wrap pt-5">
        <div class="container">
            <div class="row section2-warp">
                <div class="col-12 d-flex my-3 justify-content-center" data-aos="fade-up" data-aos-duration="1000"
                    data-aos-easing="linear">
                    <div class="heading-wrap text-center">
                        <h1>WHO DO WE SERVE?</h1>
                        <h5 style="opacity: 0.7">
                            We offer a fully customized end-to-end solution to manage all
                            kinds <br />
                            of biodegradable waste generated at each of the below sources
                        </h5>
                    </div>
                </div>
                <div class="col-12 mt-5">
                    <div class="card-wrap" data-aos="fade-up" data-aos-duration="1500">
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Hotel.png') }} alt="" />
                            </div>
                            <p>Hotels & Resorts</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Hospitals.png') }}
                                    alt="" />
                            </div>
                            <p>Hospitals</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Paper.png') }} alt="" />
                            </div>
                            <p>Paper Industry</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Residence.png') }}
                                    alt="" />
                            </div>
                            <p>Residences</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Dairy.png') }} alt="" />
                            </div>
                            <p>Dairy and Poultry Farms</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Restaurant.png') }}
                                    alt="" />
                            </div>
                            <p>Restaurants</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Fruits_and_veg.png') }}
                                    alt="" />
                            </div>
                            <p>Fruit and Vegetable Markets</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Meat_and_fish.png') }}
                                    alt="" />
                            </div>
                            <p>Meat and Fish Processing Units</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Tea.png') }} alt="" />
                            </div>
                            <p>Tanneries Tea/Coffee Industry</p>
                        </div>
                        <div class="card-div">
                            <div class="card-image">
                                <img src={{ asset('assets/img/Whodoweserve/Food.png') }} alt="" />
                            </div>
                            <p>Food</p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row section2-bottom">
                <div class="col-12 d-flex my-3 justify-content-center">
                    <div class="heading-wrap text-center" data-aos="fade-up" data-aos-duration="2000"
                        data-aos-easing="linear">
                        <h1>OUR SERVICERS</h1>
                        <h5 style="opacity: 0.7">
                            As your planet-friendly waste management partners,we provide a
                            powerful <br />
                            and end-to-end solution for you in each of the following domains
                        </h5>
                    </div>
                </div>
                <!----------------------------------->
                <div class="col-12 mt-5" style="margin-bottom: 5rem">
                    <div class="card-wrap justify-content-evenly" data-aos="fade-up" data-aos-duration="1500">
                        <div class="card-div">
                            <div class="card-image d-flex justify-content-center">
                                <div class="card-img-sub d-flex justify-content-center">
                                    <img id="white-img" src="{{ asset('assets/img/sectionicon/1.png') }} "
                                        alt="" />
                                    <img id="green-img"
                                        src="{{ asset('assets/img/sectionicon/waste.png') }} "
                                        alt="" />
                                </div>
                            </div>
                            <p>Solid Waste <br />Management</p>
                            <button onclick="window.location.href = '/service';">Know
                                more</button>
                        </div>
                        <div class="card-div">
                            <div class="card-image d-flex justify-content-center">
                                <div class="card-img-sub d-flex justify-content-center">
                                    <img id="white-img" src="{{ asset('assets/img/sectionicon/2.png') }} "
                                        alt="" />
                                    <img id="green-img"
                                        src="{{ asset('assets/img/sectionicon/waste-water.png') }} "
                                        alt="" />
                                </div>
                            </div>
                            <p>Liguid Waste <br />Management</p>
                            <button onclick="window.location.href = '/service';">Know
                                more</button>
                        </div>
                        <div class="card-div">
                            <div class="card-image d-flex justify-content-center">
                                <div class="card-img-sub d-flex justify-content-center">
                                    <img id="white-img"
                                        src="{{ asset('assets/img/sectionicon/6.png') }} " />
                                    <img id="green-img" src="{{ asset('assets/img/water-pollution.png') }}"
                                        alt="" />
                                </div>
                            </div>
                            <p>Sewage/Effluent<br />Treatment Plant</p>
                            <button onclick="window.location.href = '/service';">Know
                                more</button>
                        </div>
                        <div class="card-div">
                            <div class="card-image d-flex justify-content-center">
                                <div class="card-img-sub d-flex justify-content-center">
                                    <img id="white-img" src="{{ asset('assets/img/sectionicon/3.png') }}"
                                        alt="" />
                                    <img id="green-img"
                                        src="{{ asset('assets/img/sectionicon/food.png') }} "
                                        alt="" />
                                </div>
                            </div>
                            <p>
                                Elimination of <br />
                                Dumping Yards
                            </p>
                            <button onclick="window.location.href = '/service';">Know
                                more</button>
                        </div>
                        <div class="card-div">
                            <div class="card-image d-flex justify-content-center">
                                <div class="card-img-sub d-flex justify-content-center">
                                    <img id="white-img" src="{{ asset('assets/img/sectionicon/4.png') }} "
                                        alt="" />
                                    <img id="green-img"
                                        src="{{ asset('assets/img/sectionicon/recycle-sign.png') }} "
                                        alt="" />
                                </div>
                            </div>
                            <p>
                                Customized Waste <br />
                                Processing at Source
                            </p>
                            <button onclick="window.location.href = '/service';">Know
                                more</button>
                        </div>
                        <div class="card-div">
                            <div class="card-image d-flex justify-content-center">
                                <div class="card-img-sub d-flex justify-content-center">
                                    <img id="white-img" src="{{ asset('assets/img/sectionicon/5.png') }} "
                                        alt="" />
                                    <img id="green-img"
                                        src="{{ asset('assets/img/sectionicon/save-water.png') }}"
                                        alt="" />
                                </div>
                            </div>
                            <p>
                                Water Treatment <br />
                                Plants
                            </p>
                            <button onclick="window.location.href = '/service';">Know
                                more</button>
                        </div>
                    </div>
                </div>
                <!----------------------------------->
            </div>
        </div>
    </section>
    <section class="section3-wrap my-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading-wrap text-center" data-aos="fade-up" data-aos-duration="1000"
                        data-aos-easing="linear">
                        <h1>OUR PRODUCTS</h1>
                        <h5 class="my-3">
                            We have a growing range of revolutionary products that are fully
                            natural <br />environment-friendly and leave no toxic residues
                            behind. These are used in <br />different combinations to act
                            upon various types of biodegradable wastes.
                        </h5>
                    </div>
                </div>
                <div class="col-12 d-flex justify-content-center" data-aos="zoom-in-up" data-aos-duration="3000">
                    <img src={{ asset('assets/img/Layer_9.png') }} alt="" />
                </div>
                <div class="col-12 d-flex justify-content-center mt-5">
                    {{-- <a class="view-btn" href="">View more</a> --}}
                    <a class="view-btn" href="https://envonixtech.com/en/products">View more </span></a>
                </div>
            </div>
        </div>
    </section>
    <section class="section4-wrap">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading-wrap text-center" data-aos="fade-up" data-aos-duration="100"
                        data-aos-easing="linear">
                        <h1>OUR STRENGTHS</h1>
                    </div>
                </div>
                <div class="col-12 mb-5">
                    <div class="card-wrap container">
                        <div class="card-div" data-aos="fade-up" data-aos-duration="1000" data-aos-easing="linear">
                            <div class="img">
                                <img src={{ asset('assets/img/Our_Strength/recycle-symbol-of-three-arrows.png') }}
                                    alt="" />
                            </div>
                            <div class="text ms-4">
                                15+ years of expertise <br />in waste management
                            </div>
                        </div>
                        <div class="card-div" data-aos="fade-up" data-aos-duration="1000" data-aos-easing="linear">
                            <div class="img">
                                <img src={{ asset('assets/img/Our_Strength/seeding.png') }}
                                    alt="" />
                            </div>
                            <div class="text ms-4">
                                100% eco-friendly products <br />with no toxic residues
                            </div>
                        </div>
                        <div class="card-div" data-aos="fade-up" data-aos-duration="1500" data-aos-easing="linear">
                            <div class="img">
                                <img src={{ asset('assets/img/Our_Strength/expert.png') }} alt="" />
                            </div>
                            <div class="text ms-4">
                                Professional and qualified <br />team of experts
                            </div>
                        </div>
                        <div class="card-div" data-aos="fade-up" data-aos-duration="1500" data-aos-easing="linear">
                            <div class="img">
                                <img src={{ asset('assets/img/Our_Strength/high-quality.png') }}
                                    alt="" />
                            </div>
                            <div class="text ms-4">Internationally certified</div>
                        </div>
                        <div class="card-div" data-aos="fade-up" data-aos-duration="2000" data-aos-easing="linear">
                            <div class="img">
                                <img src={{ asset('assets/img/Our_Strength/equalizer.png') }}
                                    alt="" />
                            </div>
                            <div class="text ms-4">
                                Fully customized and<br />Done-For-You solutions
                            </div>
                        </div>
                        <div class="card-div" data-aos="fade-up" data-aos-duration="2000" data-aos-easing="linear">
                            <div class="img">
                                <img src="{{ asset('assets/img/Our_Strength/puzzle.png') }}"
                                    alt="" />
                            </div>
                            <div class="text ms-4">
                                Compatible with all liquid and solid<br />
                                waste management systems.
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section5-wrap py-5" style="background: url({{ asset('assets/img/BG.png') }})">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading-wrap text-center" data-aos="fade-up" data-aos-duration="1000"
                        data-aos-easing="linear">
                        <h1>OUR CLIENTS</h1>
                        <h5>
                            Every time we succeed, it is our clients and mother nature who
                            win! For us it is not just a testimonial,<br />but a story that
                            we want to share with the world. Sharing some of our success<br />stories
                            that are milestones for us on our journey towards our vision.
                        </h5>
                    </div>
                </div>
            </div>
            <div class="row mb-5" data-aos="zoom-in-up" data-aos-duration="1500" data-aos-easing="linear">
                <div class="col-12">
                    <!-- Swiper -->
                    <div class="swiper-container">
                        <div class="swiper mySwiper">
                            <div class="swiper-wrapper">
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/Layer-1.png') }}
                                            alt="" />
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/Layer-2.png') }}
                                            alt="" />
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/Layer-3.png') }}
                                            alt="" />
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/Layer-4.png') }}
                                            alt="" />
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/Layer-5.png') }}
                                            alt="" />
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/iqraa-logo.png') }}
                                            alt="" />
                                    </div>
                                </div>
                                <div class="swiper-slide">
                                    <div class="clients-div">
                                        <img src={{ asset('assets/img/clients/le-meridien-hotels6526.png') }}
                                            alt="" />
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="swiper-button-next d-none d-md-none d-lg-flex">
                            <i class="fa-solid fa-chevron-right"></i>
                        </div>
                        <div class="swiper-button-prev d-none d-md-none d-lg-flex">
                            <i class="fa-solid fa-chevron-left"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    {{-- <section class="section6-wrap py-5">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="heading-wrap text-center" data-aos="fade-up" data-aos-duration="1000"
                        data-aos-easing="linear">
                        <h1>LATEST BLOGS</h1>
                        <h5>
                            Follow our blog for the latest updates and trends in the
                            world<br />of waste management,sustainability and clean energy.
                        </h5>
                    </div>
                </div>
                <div class="col-12 mt-5">
                    <div class="blogs-wrap">
                      @foreach ($blogs as $blog)
                        @if (!$loop->first && $loop->last)
                            @continue
                        @endif
                        <div class="blogs-card" data-aos="fade-up" data-aos-duration="2000"
                            data-aos-easing="linear">
                            <div>
                              <img src="{{ asset('assets/front/img/user/blogs/' . $blog->image) }}"
                              class="lazy" alt="">
                              <div class="link">
                                <a href="{{ route('front.user.blog.detail', [getParam(), $blog->slug, $blog->id]) }}">Read more</a>
                              </div>
                            </div>
                            <div class="blogs-card-text">
                                <a style="text-decoration: none;color:inherit;" href="{{ route('front.user.blog.detail', [getParam(), $blog->slug, $blog->id]) }}">
                                <h5> {{ $blog->title }}</h5>
                                <p>
                                  {!! strlen(strip_tags($blog->content)) > 80 ? mb_substr(strip_tags($blog->content), 0, 80, 'UTF-8') . '...' : strip_tags($blog->content) !!}
                                </p>
                                <p>{{ \Carbon\Carbon::parse($blog->created_at)->toFormattedDateString() }}</p>
                            </a>
                            </div>
                        </div>
                        @endforeach
                    </div>
                    <div class="col-12 d-flex justify-content-center my-5"> 
                        <a class="view-btn" href="{{route('front.user.blogs', getParam())}}">View more </span></a>
                    </div>
                </div>
            </div>
    </section> --}}
    {{-- <section class="certification-wrap">
        <div class="cerification d-flex justify-content-between flex-wrap mx-5">
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert1.png') }} alt="" />
            </div>
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert2.png') }} alt="" />
            </div>
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert3.png') }} alt="" />
            </div>
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert4.png') }} alt="" />
            </div>
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert5.png') }} alt="" />
            </div>
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert6.png') }} alt="" />
            </div>
            <div class="cerification-img">
                <img src={{ asset('Custom/theme/envonix/img/certification/cert7.png') }} alt="" />
            </div>
        </div>
    </section>
    <section class="section7-wrap py-5">
        <footer>
            <div class="container">
                <div class="row">
                    <div class="col-12 col-md-12 col-lg-3 d-flex justify-content-start">
                        <div>
                            <img src={{ asset('Custom/theme/envonix/img/logo/Envoni_Logo.png') }} alt="" />
                            <p>©2023 Envonix Hydrotech.<br />All rights reserved.</p>
                            <ul class="d-flex gap-3 icons-wrap">
                                <li>
                                    <a href=""><i class="fa-brands fa-facebook"></i></a>
                                </li>
                                <li><a href=""><i class="fa-brands fa-instagram"></i></a></li>
                                <li><a href=""><i class="fa-brands fa-linkedin"></i></a></li>
                                <li><a href=""><i class="fa-brands fa-youtube"></i></a></li>
                            </ul>
 
                        </div>
                    </div>
                    <div class="col-12 col-md-12 col-lg-3 d-flex justify-content-center">
                        <div>
                            <h4>Get in Touch</h4>
                            <p>
                                Envonix Hydrotech LLP Mukkam Orphanage Commercial Complex,
                                YMCA Cross Road, Calicut - 1 673001, Kerala
                            </p>
                            <ul>
                                <li><a href="">+91 964 520 6666</a></li>
                                <li><a href="">+91 759 3963 4001</a></li>
                                <li><a href="">info@envonixhydrotech.com</a></li>
                            </ul>
                        </div>
                    </div>
                    <!-- <div class="col-1 d-md-none"></div> -->
                    <div class="col-5 col-md-6 col-lg-3 d-flex justify-content-center">
                        <div>
                            <h4>Envonix Hydrotech</h4>
                            <ul>
                                <li><a href="">Home</a></li>
                                <li><a href="">About us</a></li>
                                <li><a href="">Blogs</a></li>
                                <li><a href="">Products</a></li>
                                <li><a href="">Services</a></li>
                                <li><a href="">Contact us</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-5 col-md-6 col-lg-3 d-flex justify-content-center">
                        <div>
                            <h4>Certifications</h4>
                            <ul>
                                <li><a href="">ISO Certified</a></li>
                                <li><a href="">WHO GMP</a></li>
                                <li><a href="">LEED</a></li>
                                <li><a href="">ROHS</a></li>
                                <li><a href="">Halal Certified</a></li>
                                <li><a href="">Food Saftey</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </section>
    <!-- phone navbar -->
    <section id="phon-nav" class="phone-nav">
        <nav class="">
            <ul>
                <li>
                    <a href="" class="active">
                        <h2>Home</h2>
                    </a>
                </li>
                <li>
                    <a href="about.html">
                        <h2>About us</h2>
                    </a>
                </li>
                <li>
                    <a href="">
                        <h2>Services</h2>
                    </a>
                </li>
                <li>
                    <a href="">
                        <h2>Products</h2>
                    </a>
                </li>
                <li>
                    <a href="">
                        <h2>Contact us</h2>
                    </a>
                </li>
            </ul>
        </nav>
    </section> --}}

    <!-- <section class=" copyright-wrap py-2">
            <div class="container">
                <div class="row">
                    <div class="col-12 d-flex justify-content-center">
                        <p>©2023 Envonix Hydrotech. All rights reserved.</p>
                    </div>
                </div>
            </div>
        </section> -->
@include('layout.footer')
{{-- </body>

</html> --}}
