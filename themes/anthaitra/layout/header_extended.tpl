    <noscript>
        <div class="alert alert-danger">{LANG.nojs}</div>
    </noscript>
    <header>
        <!--<div class="site-banner" style="background-image: url('{BANNER_SRC}');"></div>-->
        <div class="section-header-bar">
            <div class="wraper">
                <nav class="header-nav">
                    <div class="header-nav-inner">
                        <div class="contactDefault">
                            [CONTACT_DEFAULT]
                        </div>
                        <div class="social-icons">
                            [SOCIAL_ICONS]
                        </div>
                        <div class="personalArea">
                            [PERSONALAREA]
                        </div>
                    </div>
                    <div id="tip" data-content="">
                        <div class="bg"></div>
                    </div>
                </nav>
            </div>
        </div>
        <div class="section-header">
            <div class="wraper">
                <div id="header">
                    <div class="logo">
                        <a title="{SITE_NAME}" href="{THEME_SITE_HREF}"><img src="{LOGO_SRC}" alt="{SITE_NAME}"></a>
                    </div>
                    <div class="right-ads">
                        {FILE "header_shipping.tpl"}
                        [HEAD_RIGHT]
                    </div>
                </div>
            </div>
        </div>
    </header>
    <div class="section-nav" id="main-menu">
        <div class="wraper">
            <nav class="second-nav" id="menusite">
                <div class="container">
                    <div class="row">
                        <div class="bg box-shadow">
                            [MENU_SITE]
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="section-body">
        <div class="wraper">
            <section>
                <div class="container" id="body">
                    <nav class="third-nav">
                        <div class="row">
                            <div class="bg">
                            <div class="clearfix">
                                <div class="col-xs-24 col-sm-18 col-md-18">
                                    <!-- BEGIN: breadcrumbs -->
                                    <div class="breadcrumbs-wrap">
                                        <div class="display">
                                            <a class="show-subs-breadcrumbs hidden" href="#" onclick="showSubBreadcrumbs(this, event);"><em class="fa fa-lg fa-angle-right"></em></a>
                                            <ul class="breadcrumbs list-none"></ul>
                                        </div>
                                        <ul class="subs-breadcrumbs"></ul>
                                        <ul class="temp-breadcrumbs hidden" itemscope itemtype="https://schema.org/BreadcrumbList">
                                            <li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{THEME_SITE_HREF}" itemprop="item" title="{LANG.Home}"><span itemprop="name">{LANG.Home}</span></a><i class="hidden" itemprop="position" content="1"></i></li>
                                            <!-- BEGIN: loop --><li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem"><a href="{BREADCRUMBS.link}" itemprop="item" title="{BREADCRUMBS.title}"><span class="txt" itemprop="name">{BREADCRUMBS.title}</span></a><i class="hidden" itemprop="position" content="{BREADCRUMBS.position}"></i></li><!-- END: loop -->
                                        </ul>
                                    </div>
                                    <!-- END: breadcrumbs -->
                                    <!-- BEGIN: currenttime --><span class="current-time">{NV_CURRENTTIME}</span><!-- END: currenttime -->
                                </div>
                            </div>
                            </div>
                        </div>
                    </nav>
                    [THEME_ERROR_INFO]
