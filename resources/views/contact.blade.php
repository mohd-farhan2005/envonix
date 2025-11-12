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
         <meta name="keywords" content="green waste processing services in Kerala, best waste management company in calicut, eco-friendly waste treatment contact ">
          <meta name="description" content="Get eco‑friendly, cost‑effective waste treatment for restaurants, markets, and industries in Calicut and Kerala with trusted biodegradable solutions.">
          <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-3914BQX2S6"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-3914BQX2S6');
</script>
    <title>Green Waste Processing Services in Kerala</title>
</head>
@include('layout.header')
<section class="section_main_card py-3 py-md-5" data-aos="fade-right" data-aos-duration="10000" data-aos-easing="linear">
    <div class="container">
        <div class="row justify-content-between">
            <div class="col-12 col-md-4 order-1 order-lg-1 pb-3 pb-lg-0">
                <img width="100%" height="100%" src="{{ asset('assets/img/contact.png') }}"
                    alt="">
            </div>
            <div class="col-12 col-md-12 col-lg-7 order-2 order-lg-2">
                <div class="main_title">
                    <h2>Get in Touch</h2>
                </div>
              
                <div class="row">
                    <div class="col-6">
                        <div class="cont pt-3">
                            <h3>Corporate office:</h3>
                            <p>Envonix Hydrotech LLP<br>
                                Mukkam Orphanage Commercial Complex, YMCA <br> Cross Road, Calicut - 1 673001, Kerala</p>
                        </div>
                    </div>
                    {{-- <div class="col-6">
                        <div class="cont pt-3">
                            <h3>South East Asia</h3>
                            <p>29 Solok Batu Unjur 3A, Taman Bayu Perdana 41200 Klang, Selangor, Malaysia</p>
                        </div>
                     
                    </div> --}}
                </div>
                {{-- <div class="row">
                    <div class="col-6">
                        <div class="cont pt-3">
                            <h3>Middle East</h3>
                            <p>P.B. No. 39499, Dubai, U A E</p>
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="cont pt-3">
                            <h3>North America</h3>
                            <p>8 Vivian Dr, Courtice L1E0C3</p>
                        </div>
                    </div>
                </div> --}}
               <div class="row">
                <div class="col-6">
                    <div class="cont pt-3">
                        <h3>Email Us</h3>
                        <p><a href="mailto:info@envorein.com">info@envonixtech.com</a></p>
                    </div>
                </div>
                <div class="col-6">
                    <div class="cont pt-3">
                        <h3>Call Us</h3>
                        <p><a href="tel:9645006666">+91 9645-006-666</a></p>
                        <p><a href="tel:7593934001">+91 7593-934-001</a></p>
                    </div>
                </div>
               </div>
            </div>
        </div>
    </div>
</section>
@include('layout.footer')