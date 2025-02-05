<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NGC</title>
    <link rel="stylesheet" href="skin.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Crimson+Pro:ital,wght@1,200..900&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
    <!-- Favicon -->
    <link href="" rel="icon">
    <!-- Icon Font Stylesheet -->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
<script src="script.js"></script>
</head>
<body>

    <section class="header">
        <nav>
            <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/NG_Yellow_Frame.svg/1430px-NG_Yellow_Frame.svg.png" alt="">
            <h4> 
           &nbsp; Hello Deva
      <!-- -   <%= request.getAttribute("usrname") %> -->! 
        </h4> 
            <div class="nav-links" id="navLinks">
                <i class="fa fa-times" onclick="hideMenu()"></i>
                <ul>
                    <li><a href="#">HOME</a></li>
                    <li><a href="#a">ABOUT</a></li>
                    <li><div class="dropdown ">
                        <a class="c-logo" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                          TOPICS
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark " >
                          <li><a class="dropdown-item" href="#ba">Science & Technology</a></li>
                          <li><a class="dropdown-item" href="#bb">Nature & Wildlife</a></li>
                          <li><a class="dropdown-item" href="#bc">World's History & culture</a></li>
                          <li><hr class="dropdown-divider"></li>
                          <li><a class="dropdown-item" href="#bd">Photography</a></li>
                        </ul>
                      </div></li>
                    <li><a href="#c">PHOGRAPHY</a></li>
                    <li><a href="#d">CONTACT</a></li>
                    <li><a class="btn btn-primary" href="index.html" role="button">LOGOUT</a></li>
                </ul>
                
            </div>
            <i class="fa fa-bars" onclick="showMenu()"></i>
        </nav>
    </section>
    <div onclick="topFunction()" id="myBtn" title="Go to top"><img src="https://static.thenounproject.com/png/216360-200.png" alt="" style="width: 40px;"></div>
    <div id="hero-carousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#hero-carousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
          </div>
        <div class="carousel-inner">
          <div class="carousel-item active c-item">
            <img src="https://images5.alphacoders.com/128/1280324.jpg" class="d-block w-100 c-img" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h5>"Explore the nature of science."</h5>
                <p>To understanding the nature of science beyond the galaxy then click on <strong>Read More</strong>.</p>
               <button class="btn c-color">Read More...</button>
              </div>
          </div>
          <div class="carousel-item c-item">
            <img src="https://wallpapercat.com/w/full/e/f/0/1323080-3840x2160-desktop-4k-science-background-image.jpg" class="d-block w-100 c-img" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h5>"Explore the nature of biology and molecules."</h5>
                <p>To understanding the nature of science beyond the DNA molecules then click on <strong>Read More</strong>.</p>
               <button class="btn c-color">Read More...</button>
              </div> 
        </div>
          <div class="carousel-item c-item">
            <img src="https://wallpapercat.com/w/full/3/d/c/25438-1920x1080-desktop-full-hd-national-geographic-wallpaper-image.jpg" class="d-block w-100 c-img" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h5>"Explore the nature of Wild Animals"</h5>
                <p>To understanding the nature & behaviour of the animals then click on <strong>Read More</strong>.</p>
               <button class="btn c-color">Read More...</button>
              </div> 
        </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#hero-carousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
          </button>
          <button class="carousel-control-next" type="button" data-bs-target="#hero-carousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
          </button>
        </div>
    
    
<!-- About Start -->
<section  class="headings">
<h1 id="a" class="headline">About Us</h1>

 
<div class="row g-5 align-items-center">
            <div class="col-lg-6">
                <div class="row g-3">
                    <div class="col-6 text-start">
                        <img class="img-fluid rounded w-100 wow zoomIn" data-wow-delay="0.1s" src="https://cdn.britannica.com/40/161640-050-F126A6D5/Tyrannosaurus-rex-head-dinosaur-teeth-Late-Cretaceous.jpg">
                    </div>
                    <div class="col-6 text-start">
                        <img class="img-fluid rounded w-75 wow zoomIn" data-wow-delay="0.3s" src="https://img.pikbest.com/ai/illus_our/20230523/de83f8dc1d2403e17b1f316582bb58fc.jpg!w700wp" style="margin-top: 25%;">
                    </div>
                    <div class="col-6 text-end">
                        <img class="img-fluid rounded w-75 wow zoomIn" data-wow-delay="0.5s" src="https://media.istockphoto.com/id/1387118000/photo/researcher-working-whit-fluids-in-flasks-in-the-chemical-laboratory.jpg?s=612x612&w=0&k=20&c=iUkZascDSRqB0yxdjI414DDBn2DGcFT4eoImMNbFBqE=">
                    </div>
                    <div class="col-6 text-end">
                        <img class="img-fluid rounded w-100 wow zoomIn" data-wow-delay="0.7s" src="https://images.stockcake.com/public/0/4/8/048f86a9-2a08-47aa-b665-0a916a100876_large/photographer-meets-lion-stockcake.jpg">
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <h5 class="section-title ff-secondary text-start text-primary fw-normal">About Us</h5>
                <h1 class="mb-4">Welcome to <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/NG_Yellow_Frame.svg/1430px-NG_Yellow_Frame.svg.png" alt="" style="width: 20px;"><w style="font-size: 28px;">NATIONAL GEOGRAPHY</w></h1>
                <p class="mb-4">National Geographic (formerly National Geographic Channel; abbreviated and trademarked as Nat Geo or Nat Geo TV) is an American pay television network and flagship channel owned by the National Geographic Global Networks unit of Disney Entertainment and National Geographic Partners, a joint venture between The Walt Disney Company (73%) and the National Geographic Society (27%), with the operational management handled by Disney Entertainment.</p>
                <p class="mb-4">The flagship channel airs non-fiction television programs produced by National Geographic and other production companies. Like History (which is 50% owned by Disney through A&E Networks) and Discovery Channel, the channel features documentaries with factual content involving nature, science, culture, and history, plus some reality and pseudo-scientific entertainment programming.[citation needed] Its primary sister network worldwide, including the United States, is Nat Geo Wild, which focuses on animal-related programming, including the popular Dog Whisperer with Cesar Millan.</p>
                <div class="row g-4 mb-4">
                    <div class="col-sm-6">
                        <div class="d-flex align-items-center border-start border-5 border-primary px-3">
                            <h1 class="flex-shrink-0 display-5 text-primary mb-0" data-toggle="counter-up">23</h1>
                            <div class="ps-4">
                                <p class="mb-0">Years of</p>
                                <h6 class="text-uppercase mb-0">NGC</h6>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6">
                        <div class="d-flex align-items-center border-start border-5 border-primary px-3">
                            <h1 class="flex-shrink-0 display-5 text-primary mb-0" data-toggle="counter-up">06</h1>
                            <div class="ps-4">
                                <p class="mb-0">Popular</p>
                                <h6 class="text-uppercase mb-0">Channels</h6>
                            </div>
                        </div>
                    </div>
                </div>
                <a class="btn btn-primary py-3 px-5 mt-2" href="">Read More</a>
            </div>
        </div>
  
</section>
<!-- About End -->


<!-- TOPICs Start -->
<section class="headings">
<h1 class="headline">TOPICS</h1>
<p> Most Popular Topics</p>
<h1 class="headlinesub" id="ba">SCIENCE & TECHNOLOGY</h1>
<div class="cards">
    <div class="card" style="width: 18rem;">
        <img src="https://media.istockphoto.com/id/1374389013/photo/genetic-research-and-biotech-science-concept.jpg?s=612x612&w=0&k=20&c=y558gbazr6JptdDy-QOn23V5ETU0RR9W__lOnc5AJUM=" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Research</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Research" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="data:image/jpeg;base64,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" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Human Body</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Human_body" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://res.cloudinary.com/grand-canyon-university/image/fetch/w_750,h_564,c_fill,g_faces,q_auto/https://www.gcu.edu/sites/default/files/images/articles/df44a5bfec32ecd8011755452d7bed35043923e5.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Atoms</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Atom" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://0utwqfl7.cdn.imgeng.in/explore-academics/programs/images/graduate/AppliedBiomastersMH.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">DNA Molecule</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/DNA" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="data:image/jpeg;base64,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" class="card-img-top img-card" alt="...">
        <div class="card-body">
         <h5 class="card-title">Robotics</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Robotics" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://cdn.mos.cms.futurecdn.net/qTmvroik2NtHVGsfCHyyxF.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
           <h5 class="card-title">Rocketry</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Rocket" class="btn btn-primary">Read More</a>
        </div> 
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://s2-techtudo.glbimg.com/uhzHtQLjJGV1H-Fs7Lq_owjL014=/0x0:1920x1080/888x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_08fbf48bc0524877943fe86e43087e7a/internal_photos/bs/2024/d/N/PWVmpvRGikHOEVbYmoug/elon-musk-robo-humanoide.png" class="card-img-top img-card " alt="...">
        <div class="card-body">
        <h5 class="card-title">Artificial Intelligence</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Artificial_intelligence" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://static.scientificamerican.com/sciam/cache/file/44C5317E-3BCD-42A2-BF68C7DBEDC31313_source.jpg?w=1200" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Nuclear Energy</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://en.wikipedia.org/wiki/Nuclear_weapon" class="btn btn-primary">Read More</a>
        </div>
      </div>
</div>
<h1 class="headlinesub" id="bb">NATURE & WILDLIFE</h1>
<div class="cards">
    <div class="card" style="width: 18rem;">
        <img src="https://assets.weforum.org/editor/3I_f-5fnHZqhHj9g0k-_5dui21hIM4PHi0F4uyJamgc.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://i.redd.it/national-geographic-wildlife-photos-of-the-year-v0-gl30fmmrj1gc1.jpg?width=1456&format=pjpg&auto=webp&s=42791f097349bdb91bcb822238984879f6935a48" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://pbs.twimg.com/media/DO1g8azXcAEeVKU.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://www.usatoday.com/gcdn/-mm-/e9baedb6a2afddb620168806dc0fc6f8ffa345ba/c=0-0-2600-1469/local/-/media/2017/12/15/USATODAY/USATODAY/636489503826222133-NGNP-3rdPlace-Underwater.jpg?width=660&height=373&fit=crop&format=pjpg&auto=webp" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1f0fwRc1mVN0oSxF9TZyj_BDqPrCETS9KJg&s" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQySsafm7RqzwEBw7nODhrAFyfMeNPfImHfdw&s" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaK5CG9fJYQz3QdcG8MI3-BG_Wm8WBMejMzQ&s" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://assets.weforum.org/editor/CxJ_po7dUXlUSFJfI-ftlWOYkKzgp1vF80CNhH9yEdc.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
</div>
<h1 class="headlinesub" id="bc">HISTORY & CULTURE</h1>
<div class="cards">
    <div class="card" style="width: 18rem;">
        <img src="https://i.ytimg.com/vi/bRuSmxJo_iA/mqdefault.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="https://www.youtube.com/watch?v=bRuSmxJo_iA" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://i.ytimg.com/vi/E6n1VS18S-Y/hq720.jpg?sqp=-oaymwEXCK4FEIIDSFryq4qpAwkIARUAAIhCGAE=&rs=AOn4CLCJgcZlKfDb0u75s9DVg4XEiejXMA" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://images.saymedia-content.com/.image/ar_1:1%2Cc_fill%2Ccs_srgb%2Cfl_progressive%2Cq_auto:eco%2Cw_1200/MTc3NjQ0NzE1MTcxMzkxMDg1/native-american-recognition-for-november-with-gorgeous-book-from-national-geographic.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVJKhIQP7Xg3lNLUjMUSTBOo0eZpe2o_JayA&s" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://ngsingleissues.nationalgeographic.com/media/catalog/product/cache/c57087887071ae4b9c72c86392340508/n/g/ngh_may-jun_2024_1.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://images-cdn.ubuy.co.in/6355606f0234ef5cfc6053e4-national-geographic-history.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNEZK5JceLvFIjsnIPg3RI-vrCv8sbYvqVLg&s" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
      <div class="card" style="width: 18rem;">
        <img src="https://m.media-amazon.com/images/I/91MYv0Eh-IL.jpg" class="card-img-top img-card" alt="...">
        <div class="card-body">
          <h5 class="card-title">Card title</h5>
          <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
          <a href="#" class="btn btn-primary">Read More</a>
        </div>
      </div>
</div>            

<!-----------------PHOTOS---------------------------->

  <h1 class="headline" id="bd">LIFE OF PHOTOGRAPERS</h1>
  <p>The stories of behind the camera..</p>
  <div class="cards">
      <div class="card" style="width: 18rem;">
          <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Ansel_Adams_and_camera.jpg/474px-Ansel_Adams_and_camera.jpg" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">Ansel Adams (1902-1984)</h5>
            <p class="card-text">Ansel Adams is one of the giants of 20th Century photography, esteemed for his lush gelatine silver photographs of the national parks that have become icons of the US wilderness. </p>
            <a href="https://en.wikipedia.org/wiki/Ansel_Adams" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://images.squarespace-cdn.com/content/v1/5b670534b98a78d5e84a7d19/f7e8f1b5-ded9-47f6-8d62-7682137d07bd/Galen.jpg?format=500w" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">Galen Rowell (1940-2002)</h5>
            <p class="card-text">He pioneered a new kind of photography in which he was not merely an observer, but considered himself a participant in the scenes that he photographed</p>
            <a href="https://en.wikipedia.org/wiki/Galen_Rowell" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/Eliot_Porter.jpeg/220px-Eliot_Porter.jpeg" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">Eliot Porter (1901-1990)</h5>
            <p class="card-text">Eliot Furness Porter (December 6, 1901 – November 2, 1990) was an American photographer best known for his color photographs of nature.</p>
            <a href="https://en.wikipedia.org/wiki/Eliot_Porter" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/37/David_Muench_2004%2C_Alabama_Hills.jpg/220px-David_Muench_2004%2C_Alabama_Hills.jpg" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">David Muench (1936-Present)</h5>
            <p class="card-text">David Muench is one of the preeminent 20th and 21st century American landscape photographers, over 70 years of landscape photography from around the world.</p>
            <a href="https://en.wikipedia.org/wiki/David_Muench" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Carleton_Watkins.jpg/220px-Carleton_Watkins.jpg" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">Carleton Watkins (1829-1916)</h5>
            <p class="card-text">He focused mainly on landscape photography, and Yosemite Valley was a favorite subject of his. </p>
            <a href="https://en.wikipedia.org/wiki/Carleton_Watkins" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://static.livebooks.com/fa9ad806fb20418fb06a02d06b1a44da/i/f9dd3fd575944334b779678904d7059b/1/4SoifmQp45JMgBnHp7ed2/52_photo-13.jpg" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">Philip Hyde (1921-2006)</h5>
            <p class="card-text">Philip Hyde as the underappreciated master landscape photographer of the 20th century. His photographs were used in more environmental campaigns.</p>
            <a href="https://en.wikipedia.org/wiki/Philip_Hyde" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJwoTAPzCHlg0MNMISI0P8CMfvEi733Zl82g&s" class="card-img-top img-card " alt="...">
          <div class="card-body">
            <h5 class="card-title">Robert Glenn Ketchum (1947)</h5>
            <p class="card-text">American conservation photographer, recognized by Audubon magazine as one of 100 people "who shaped the environmental movement in the 20th century".</p>
            <a href="https://en.wikipedia.org/wiki/Robert_Glenn_Ketchum" class="btn btn-primary">Read more</a>
          </div>
        </div>
        <div class="card" style="width: 18rem;">
          <img src="https://aepi.org/wp-content/uploads/2019/04/Arthur-Morris-Brooklyn-Poly-Tech-1968-Feature-Image.jpg" class="card-img-top img-card" alt="...">
          <div class="card-body">
            <h5 class="card-title">Arthur Morris (1946 - present)</h5>
            <p class="card-text">Arthur Morris is a free-lance nature photographer and writer specializing in birds. He taught elementary school in New York City for twenty-three years.</p>
            <a href="https://www.birdsasart-blog.com/about/" class="btn btn-primary">Read more</a>
          </div>
        </div>
      </div>
</section>
<br>

<!-------------PHOTOGRAHPERS-------------->
<section class="headings">
  <h1 class="headline" id="c">PHOTOGRAPHIES</h1>
  <p>You can buy your favorite pics</p>
  <div class="photo-body">
    <div class="p-container">
        <div class="card-img" style="margin-right: 300px;">
             <img src="https://121clicks.com/wp-content/uploads/2024/06/best-indian-wildlife-photographers-01.jpg" alt="">
             <div class="intro">
              <h1>Sudhir Shivaram</h1>
              <p>Sudhir Shivaram is one of India’s most renowned wildlife photographers. Shivaram’s images are characterized by their vibrant colors and striking compositions, often featuring big cats, birds, and other wildlife in their natural habitats.</p>
              <a href="buy1.html" class="btn btn-primary">BUY NOW</a>
            </div>
        </div>
        <div class="card-img">
          <img src="https://121clicks.com/wp-content/uploads/2024/06/best-indian-wildlife-photographers-03.jpg" alt="">
          <div class="intro">
           <h1>Shaaz Jung</h1>
           <p>Known as the “Leopard Man of India,” Shaaz Jung has dedicated much of his career to photographing leopards in the forests of South India.Jung’s work extends beyond photography; he is also involved in wildlife tourism and conservation projects.</p>
           <a href="buy2.html" class="btn btn-primary">BUY NOW</a>
          </div>
      </div>
      <div class="card-img">
        <img src="https://121clicks.com/wp-content/uploads/2024/06/best-indian-wildlife-photographers-04.jpg" alt="">
        <div class="intro">
         <h1>Aishwarya Sridhar</h1>
         <p>Aishwarya Sridhar is a young and dynamic wildlife photographer and filmmaker whose work has garnered international recognition. Her photographs highlight the rich biodiversity of India, with a special focus on lesser-known species and habitats. </p>
         <a href="buy3.html" class="btn btn-primary">BUY NOW</a>
        </div>
      </div>
      <div class="card-img">
        <img src="https://121clicks.com/wp-content/uploads/2024/06/best-indian-wildlife-photographers-05.jpg" alt="">
        <div class="intro">
         <h1>Amoghavarsha J.S</h1>
         <p>Amoghavarsha is a celebrated wildlife photographer and filmmaker with a deep connection to India’s wilderness. His work spans across various mediums, including documentaries, which have been featured on platforms like National Geographic and Discovery.</p>
         <a href="buy4.html" class="btn btn-primary">BUY NOW</a>
        </div>
      </div>
      <div class="card-img">
        <img src="https://121clicks.com/wp-content/uploads/2024/06/best-indian-wildlife-photographers-06.jpg" alt="">
        <div class="intro">
         <h1>Sandesh Kadur</h1>
         <p>Sandesh Kadur is an award-winning wildlife photographer and filmmaker whose work has been instrumental in highlighting the ecological significance of the Western Ghats. His breathtaking images and films capture the region’s unique biodiversity and rainforests to its endemic species.</p>
         <a href="buy5.html" class="btn btn-primary">BUY NOW</a>
        </div>
      </div>
      <div class="card-img">
        <img src="https://121clicks.com/wp-content/uploads/2024/06/best-indian-wildlife-photographers-07.jpg" alt="">
        <div class="intro">
         <h1>Dhritiman Mukherjee</h1>
         <p>Dhritiman Mukherjee is known for his extraordinary wildlife photographs taken in some of the most challenging and remote locations in India. Mukherjee’s dedication to capturing the perfect shot, often under extreme conditions, results in powerful images that highlight the majesty and fragility of the natural world.</p>
        <a href="buy6.html" class="btn btn-primary">BUY NOW</a>
        </div>
      </div>
    </div>
  </div>   
</section>
<!-- Menu End -->
<section class="headings">
 <div class="container-xxl py-5">
    <div class="container">
        <div class="text-center wow fadeInUp" data-wow-delay="0.1s">
            <h5 class="section-title ff-secondary text-center text-primary fw-normal" id="d">Contact Us</h5>
            <h1 class="mb-5">Contact For Any Query</h1>
        </div>
        <div class="row g-4">
            <div class="col-12">
                <div class="row gy-4">
                    <div class="col-md-4">
                        <h5 class="section-title ff-secondary fw-normal text-start text-primary">Booking</h5>
                        <p><i class="fa fa-envelope-open text-primary me-2"></i>ngc@example.com</p>
                    </div>
                    <div class="col-md-4">
                        <h5 class="section-title ff-secondary fw-normal text-start text-primary">General</h5>
                        <p><i class="fa fa-envelope-open text-primary me-2"></i>ngcamerica@example.com</p>
                    </div>
                    <div class="col-md-4">
                        <h5 class="section-title ff-secondary fw-normal text-start text-primary">Technical</h5>
                        <p><i class="fa fa-envelope-open text-primary me-2"></i>ngctechnicalsupport@example.com</p>
                    </div>
                </div>
            </div>
            <div class="col-md-6 wow fadeIn" data-wow-delay="0.1s">
                <iframe class="position-relative rounded w-100 h-100"
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3001156.4288297426!2d-78.01371936852176!3d42.72876761954724!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4ccc4bf0f123a5a9%3A0xddcfc6c1de189567!2sNew%20York%2C%20USA!5e0!3m2!1sen!2sbd!4v1603794290143!5m2!1sen!2sbd"
                    frameborder="0" style="min-height: 350px; border:0;" allowfullscreen="" aria-hidden="false"
                    tabindex="0"></iframe>
            </div>
            <div class="col-md-6">
                <div class="wow fadeInUp" data-wow-delay="0.2s">
                    <form>
                        <div class="row g-3">
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name">
                                    <label for="name">Your Name</label>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-floating">
                                    <input type="email" class="form-control" id="email" placeholder="Your Email">
                                    <label for="email">Your Email</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <input type="text" class="form-control" id="subject" placeholder="Subject">
                                    <label for="subject">Subject</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="form-floating">
                                    <textarea class="form-control" placeholder="Leave a message here" id="message" style="height: 150px"></textarea>
                                    <label for="message">Message</label>
                                </div>
                            </div>
                            <div class="col-12">
                                <button class="btn btn-primary w-100 py-3" type="submit">Send Message</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</section>
<!-- Contact End -->


       <!-- Footer Start -->
       <div class="container-fluid bg-dark text-light footer pt-5 mt-5 wow fadeIn" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="row g-5">
                <div class="col-lg-3 col-md-6">
                    <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Company</h4>
                    <a class="btn btn-link" href="">About Us</a>
                    <a class="btn btn-link" href="">Contact Us</a>
                    <a class="btn btn-link" href="">Topics</a>
                    <a class="btn btn-link" href="">Privacy Policy</a>
                    <a class="btn btn-link" href="">Terms & Condition</a>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Contact</h4>
                    <p class="mb-2"><i class="fa fa-map-marker-alt me-3"></i>123 Street, New York, USA</p>
                    <p class="mb-2"><i class="fa fa-phone-alt me-3"></i>+012 345 67890</p>
                    <p class="mb-2"><i class="fa fa-envelope me-3"></i>ngc@example.com</p>
                    <div class="d-flex pt-2">
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-twitter"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-youtube"></i></a>
                        <a class="btn btn-outline-light btn-social" href=""><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Opening</h4>
                    <h5 class="text-light fw-normal">Monday - Saturday</h5>
                    <p>09AM - 09PM</p>
                    <h5 class="text-light fw-normal">Sunday</h5>
                    <p>10AM - 08PM</p>
                </div>
                <div class="col-lg-3 col-md-6">
                    <h4 class="section-title ff-secondary text-start text-primary fw-normal mb-4">Newsletter</h4>
                    <p>Dolor amet sit justo amet elitr clita ipsum elitr est.</p>
                    <div class="position-relative mx-auto" style="max-width: 400px;">
                        <input class="form-control border-primary w-100 py-3 ps-4 pe-5" type="text" placeholder="Your email">
                        <button type="button" class="btn btn-primary py-2 position-absolute top-0 end-0 mt-2 me-2">SignUp</button>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="copyright">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a class="border-bottom" href="#">NGC India</a>, All Right Reserved. 
                        
                        <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                        Designed By <a class="border-bottom" href="">NGC</a><br><br>
                        Distributed By <a class="border-bottom" href="" target="_blank">NGC_Global</a>
                    </div>
                    <div class="col-md-6 text-center text-md-end">
                        <div class="footer-menu">
                            <a href="">Home</a>
                            <a href="">Cookies</a>
                            <a href="">Help</a>
                            <a href="">FQAs</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->



    <!------------------javascript for toggle menu----------->
    <script>
        var navLinks = document.getElementById("navLinks");
        function showMenu(){
           
         if(navLinks.style.right = "0")
           {
            navLinks.style.right = "200";
           }
           else
           {
            navLinks.style.right = "0";
           }
        }
        function hideMenu(){
            navLinks.style.right = "-200px";
        }
    </script>
    <!-------------- scroll to top ----------->
    <script>
        // Get the button
        let mybutton = document.getElementById("myBtn");
        
        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function() {scrollFunction()};
        
        function scrollFunction() {
          if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
            mybutton.style.display = "block";
          } else {
            mybutton.style.display = "none";
          }
        }
        
        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
          document.body.scrollTop = 0;
          document.documentElement.scrollTop = 0;
        }
        </script>
</body>
</html>