<nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <div class="d-flex flex-column moqui-navbar">
        <div class="container d-flex flex-row main-navbar">
            <a class="navbar-brand d-none d-sm-block"  href="/store">
                <img height="60px" class="moqui-logo moqui-logo1" src="/store/assets/moqui-logo.svg" alt="">
                <span class="font-italic navbar-title">School Supplies Shop</span>
            </a>
            <a class="navbar-brand d-block d-sm-none" href="/store">
                <span class="font-italic navbar-title">School Supplies Shop</span>
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#nav_collapse1" 
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="navbar-collapse collapse">
                <form id="form-search" class="search-input" action="#">
                    <input type="text" placeholder="Search..." name="search" id="search" value="${searchParameter!''}">
                    <button class="search-button" type="submit">
                        <i class="fa fa-search"></i>
                    </button>
                </form>
                <!-- Right aligned nav items -->
                <ul class="navbar-nav ml-auto">
                    <div class="text-secondary">
                        <span class="navbar-pop-title">School Supplies Merchandise</span>
                        <span class="text-center navbar-pop-subtitle">Quality Guaranted</span>
                    </div>
                </ul>
            </div>
        </div>
        <div id="nav_collapse1" class="container navbar-collapse collapse">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link" href="/apps/store/">Home</a>
                </li>

                <li class="nav-item ">
                    <a class="nav-link" href="/apps/store/content/contact">
                        Contact</i>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>

</div>
