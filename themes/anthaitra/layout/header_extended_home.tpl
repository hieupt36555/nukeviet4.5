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
                    <!-- BEGIN: site_name_h1-->

                    <!-- END: site_name_h1 -->
                    <!-- BEGIN: site_name_span -->
                    <span class="site_name">{SITE_NAME}</span>
                    <span class="site_description">{SITE_DESCRIPTION}</span>
                    <!-- END: site_name_span -->
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
                [THEME_ERROR_INFO]
