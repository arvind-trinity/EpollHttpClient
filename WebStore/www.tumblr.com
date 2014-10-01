HTTP/1.1 404 Not Found
Content-Type: text/html; charset=utf-8
P3P: CP="ALL ADM DEV PSAi COM OUR OTRo STP IND ONL"
X-UA-Device: desktop
Vary: X-UA-Device
Date: Wed, 01 Oct 2014 00:38:14 GMT
Connection: close

<!DOCTYPE html>
<!--[if lt IE 9]><html class="ie"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 9]><!--><html><!--<![endif]-->
    <head>
        <link rel="icon" href="//assets.tumblr.com/images/favicons/favicon.ico?1 ?>"/>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta http-equiv="x-dns-prefetch-control" content="off"/>
        <meta name="robots" content="noindex"/>
        <title>Not found.</title>
        <link rel="stylesheet" media="screen" href="//assets.tumblr.com/assets/styles/404.css?_v=38d27cf55bcabc4aa0871957e9cd0b51">    </head>
    <body>

        <div id="fullscreen_post_bg" class="fullscreen_post_bg loading"></div>

        <div class="logo_button_bar">
            <div id="logo" class="tumblr_logo"><a href="//www.tumblr.com/" data-translation="tumblr">Tumblr</a></div>
            <div class="buttons logged_in" id="logged_in_buttons">
            </div>
            <div class="buttons logged_out" id="logged_out_buttons">
                <a class="chrome" href="https://www.tumblr.com/login" data-translation="log_in">Log in</a>
                <a class="chrome blue" href="https://www.tumblr.com/register" data-translation="sign_up
">Sign Up</a>
            </div>
            <div class="post_attribution no_attribution" id="post_attribution">
                <a href="//www.tumblr.com" target="_blank" rel="nofollow" id="blog_name_link"><span data-translation="posted_by">Posted by</span> <strong id="blog_name"></strong></a>
                <a href="//www.tumblr.com" target="_blank" rel="nofollow" class="post_avatar" id="blog_avatar_link"><img src="//assets.tumblr.com/images/transparent-pixel.png" alt="" id="blog_avatar"></a>
            </div>
            <div class="clear"></div>
        </div>

        <div class="content">
            <div class="valign_outer">
                <div class="valign_inner">
                    <div class="l-container narrow_box">
                        <h1 data-translation="heading">There's nothing here.</h1>
                        <p data-translation="message">Whatever you were looking for doesn't currently exist at this address. Unless you were looking for this error page, in which case: Congrats! You totally found it.</p>

                        <form method="get" action="//www.tumblr.com/search" id="search_form" class="search_form" role="search">
                            <input type="hidden" name="referring_page" id="referring_page" value="404">
                            <input type="hidden" name="scope" id="search_scope" value="all_of_tumblr">
                            <div class="search_form_row">
                                <div class="search_form_field">
                                    <input tabindex="1" type="text" name="q" id="search_query" placeholder="Search Tumblr" value="" class="search_query popover_button " autocomplete="off" data-translation="search_tags">
                                </div>
                                <button type="submit" id="search_query_submit" class="search_query_submit" data-translation="search">Search</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>

        <script type="text/javascript" language="javascript">var status_code = '404';</script>
        <script type="text/javascript" language="javascript" src="//assets.tumblr.com/languages/errors.js?6"></script>
        <script src="//assets.tumblr.com/assets/scripts/_t.js?_v=78525361d6a8242a5134ce8929539123"></script>        <script src="//assets.tumblr.com/assets/scripts/tumblr/error_page.js?_v=1d7cc4b580f66cbeb868bb8842625821"></script>
        <script type="text/javascript">
            (function() {
                Tumblr.ErrorPage.apply_error_translations('404');
                Tumblr.ErrorPage.load_random_image(document.getElementById('fullscreen_post_bg'));
                if (_t.isLoggedIn()) {
                    document.getElementById('logged_in_buttons').style.display = 'block';
                    document.getElementById('logged_out_buttons').style.display = 'none';
                } else {
                    // No logged out search, so go directly to the tag page
                    document.getElementById('search_form').onsubmit = function(e) {
                        e.cancelBubble = true;
                        e.preventDefault();
                        var query = document.getElementById('search_query').value;
                        if (!query) return false;
                        query = query.replace(/[\/]/i, ' ');
                        window.location.href = '//www.tumblr.com/tagged/' + encodeURIComponent(query) + '?referring_page=404';
                        return false;
                    };
                }
                var search_query = document.getElementById('search_query');
                var search_form_row = search_query.parentNode.parentNode;
                search_query.onfocus = function() {
                    _t.addClass(search_form_row, 'focus');
                };
                search_query.onblur = function() {
                    _t.removeClass(search_form_row, 'focus');
                };
                // search_query.focus();
            })();
        </script>

    </body>
</html>

