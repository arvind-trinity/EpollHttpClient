HTTP/1.0 200 OK
Date: Wed, 01 Oct 2014 00:38:14 GMT
Server: gwiseguy/2.0
Content-Type: text/html; charset=utf-8
X-Frame-Options: SAMEORIGIN
P3P: CP="This is not a P3P policy! See http://support.google.com/accounts/bin/answer.py?answer=151657&hl=en for more info."
Cache-Control: no-cache
Set-Cookie: YSC=zKWDwNtmSYQ; path=/; domain=.youtube.com; httponly
Set-Cookie: VISITOR_INFO1_LIVE=mO4snC7p2Rs; path=/; domain=.youtube.com; expires=Mon, 01-Jun-2015 12:31:14 GMT
Expires: Tue, 27 Apr 1971 19:44:06 EST
X-Content-Type-Options: nosniff
X-XSS-Protection: 1; mode=block; report=https://www.google.com/appserve/security-bugs/log/youtube
Alternate-Protocol: 80:quic,p=0.01

  <!DOCTYPE html><html lang="en" data-cast-api-enabled="true"><head><script>var ytcsi = {gt: function(n) {n = (n || '') + 'data_';return ytcsi[n] || (ytcsi[n] = {tick: {},span: {},info: {}});},tick: function(l, t, n) {ytcsi.gt(n).tick[l] = t || +new Date();},span: function(l, s, n) {ytcsi.gt(n).span[l] = (typeof s == 'number') ? s :+new Date() - ytcsi.data_.tick[l];},info: function(k, v, n) {ytcsi.gt(n).info[k] = v;}};(function(w, d) {ytcsi.perf = w.performance || w.mozPerformance ||w.msPerformance || w.webkitPerformance;ytcsi.tick('_start', ytcsi.perf ? ytcsi.perf.timing.responseStart : null);var isPrerender = (d.visibilityState || d.webkitVisibilityState) == 'prerender';var vName = d.webkitVisibilityState ? 'webkitvisibilitychange' : 'visibilitychange';if (isPrerender) {ytcsi.info('prerender', 1);var startTick = function() {ytcsi.tick('_start');d.removeEventListener(vName, startTick);};d.addEventListener(vName, startTick, false);}if (d.addEventListener) {d.addEventListener(vName, function() {ytcsi.tick('vc');}, false);}})(window, document);</script>  <script>
    try {window.ytbuffer = {};ytbuffer.handleClick = function(e) {var element = e.target || e.srcElement;while (element.parentElement) {if (element.className.match(/(^| )yt-can-buffer( |$)/)) {window.ytbuffer = {bufferedClick: e};element.className += ' yt-is-buffered';break;}element = element.parentElement;}};if (document.addEventListener) {document.addEventListener('click', ytbuffer.handleClick);} else {document.attachEvent('onclick', ytbuffer.handleClick);}} catch(e) {}
    (function(){function a(g,h,b){var k=document.getElementsByTagName("html")[0],e=[k.className];g&&1251<=(window.innerWidth||document.documentElement.clientWidth)&&(e.push("guide-pinned"),h&&e.push("show-guide"));b&&(b=(window.innerWidth||document.documentElement.clientWidth)-21-50,1251<=(window.innerWidth||document.documentElement.clientWidth)&&g&&h&&(b-=230),e.push(" ",1262<=b?"content-snap-width-3":1056<=b?"content-snap-width-2":"content-snap-width-1"));k.className=e.join(" ")}
var c=["yt","www","masthead","sizing","runBeforeBodyIsReady"],d=this;c[0]in d||!d.execScript||d.execScript("var "+c[0]);for(var f;c.length&&(f=c.shift());)c.length||void 0===a?d[f]?d=d[f]:d=d[f]={}:d[f]=a;})();
yt.www.masthead.sizing.runBeforeBodyIsReady(true,true,true);
  </script>



        <script src="//s.ytimg.com/yts/jsbin/www-scheduler-vflBfYpBZ/www-scheduler.js" type="text/javascript" name="www-scheduler"></script>


  
  <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-core-vflkmOphJ.css" name="www-core">
      <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-home-c4-vflgLQJFx.css" name="www-home-c4">

  

    
<title>YouTube</title><link rel="search" type="application/opensearchdescription+xml" href="http://www.youtube.com/opensearch?locale=en_US" title="YouTube Video Search"><link rel="shortcut icon" href="http://s.ytimg.com/yts/img/favicon-vfldLzJxy.ico" type="image/x-icon">     <link rel="icon" href="//s.ytimg.com/yts/img/favicon_32-vflWoMFGx.png" sizes="32x32"><link rel="alternate" media="handheld" href="http://m.youtube.com/?"><link rel="alternate" media="only screen and (max-width: 640px)" href="http://m.youtube.com/?"><meta name="description" content="Share your videos with friends, family, and the world"><meta name="keywords" content="video, sharing, camera phone, video phone, free, upload">  <meta property="og:image" content="//s.ytimg.com/yts/img/youtube_logo_stacked-vfl225ZTx.png">
  <meta property="fb:app_id" content="87741124305">
  <link rel="publisher" href="https://plus.google.com/115229808208707341778">
  <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-pageframe-vflpksFvl.css" name="www-pageframe">
  <link rel="stylesheet" href="//s.ytimg.com/yts/cssbin/www-guide-vflAD6wx6.css" name="www-guide">
</head>

    <body dir="ltr" class="  ltr    exp-flexwatch-720-mini   site-center-aligned site-as-giant-card guide-pinning-enabled appbar-hidden    visibility-logging-enabled   not-nirvana-dogfood  not-yt-legacy-css  watch8    flex-width-enabled      flex-width-enabled-snap    delayed-frame-styles-not-in  " id="body">

  <div id="early-body"></div>
  <div id="body-container"><form name="logoutForm" method="POST" action="/logout"><input type="hidden" name="action_logout" value="1"></form><div id="masthead-positioner">  
  <div id="yt-masthead-container" class="yt-grid-box yt-base-gutter"><div id="yt-masthead" class=""><div class="yt-masthead-logo-container ">    <a id="logo-container" href="/" title="YouTube home" class="     spf-link 
"><img id="logo" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="YouTube home"></a>
  <div id="appbar-guide-button-container">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-text yt-uix-button-empty yt-uix-button-has-icon appbar-guide-toggle appbar-guide-clickable-ancestor" type="button" onclick=";return false;" aria-controls="appbar-guide-menu" id="appbar-guide-button" aria-label="Guide"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-appbar-guide yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
    <div id="appbar-guide-button-notification-check" class="yt-valign">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-valign-content yt-sprite">
    </div>
  </div>
  <div id="appbar-main-guide-notification-container"></div>
</div><div id="yt-masthead-signin"><span id="appbar-onebar-upload-group"><a href="//www.youtube.com/upload" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-default yt-uix-button-size-default" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=mhsb" id="upload-btn"><span class="yt-uix-button-content">Upload </span></a></span><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary" type="button" onclick=";window.location.href=this.getAttribute(&#39;href&#39;);return false;" href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dsign_in_button%26hl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop"><span class="yt-uix-button-content">Sign in </span></button></div><div id="yt-masthead-content"><form id="masthead-search" class="search-form consolidated-form" action="/results" onsubmit="if (_gel(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false;"><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default search-btn-component search-button" type="submit" onclick="if (_gel(&#39;masthead-search-term&#39;).value == &#39;&#39;) return false; _gel(&#39;masthead-search&#39;).submit(); return false;;return true;" id="search-btn" dir="ltr" tabindex="2"><span class="yt-uix-button-content">Search </span></button><div id="masthead-search-terms" class="masthead-search-terms-border" dir="ltr"><label><input id="masthead-search-term" autocomplete="off" autofocus class="search-term yt-uix-form-input-bidi" name="search_query" value="" type="text" tabindex="1" title="Search"></label></div></form></div></div></div>
    <div id="masthead-appbar-container" class="clearfix"><div id="masthead-appbar"><div id="appbar-content" class=""></div></div></div>

</div><div id="masthead-positioner-height-offset"></div><div id="page-container"><div id="page" class="  home     branded-page-v2-masthead-ad-header  clearfix"><div id="guide" class="yt-scrollbar">      <div id="appbar-guide-menu" class="appbar-menu appbar-guide-menu-layout appbar-guide-clickable-ancestor yt-uix-scroller" role="navigation">
    <div id="guide-container" class="vve-check" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=COkDEP4e">
        <div class="guide-module-content yt-scrollbar">
    <ul class="guide-toplevel">
            <li class="guide-section vve-check"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=COoDEOYrKAA"
    data-visibility-tracking="">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="what_to_watch-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link  guide-item-selected  "
    href="/"
    title="What to Watch"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-system&amp;ved=COsDELUsKAA"
    data-visibility-tracking=""
    data-external-id="what_to_watch"
    data-serialized-endpoint="0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D"
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-what-to-watch-icon yt-sprite">
        <span class="display-name  no-count">
          <span>
            What to Watch
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section vve-check"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=COwDEOYrKAE"
    data-visibility-tracking="">
    <div class="guide-item-container personal-item">
          <h3>
      Best of YouTube
    </h3>

      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCF0pVplsI8R5kcAqgtoRqoA-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCF0pVplsI8R5kcAqgtoRqoA"
    title="Popular on YouTube"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CO0DELUsKAA"
    data-visibility-tracking=""
    data-external-id="UCF0pVplsI8R5kcAqgtoRqoA"
    data-serialized-endpoint="0qDduQEaEhhVQ0YwcFZwbHNJOFI1a2NBcWd0b1Jxb0E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/F0pVplsI8R5kcAqgtoRqoA/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Popular on YouTube
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC-9-kyTW8ZkZNDHQJ6FgpwQ-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ"
    title="Music"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CO4DELUsKAE"
    data-visibility-tracking=""
    data-external-id="UC-9-kyTW8ZkZNDHQJ6FgpwQ"
    data-serialized-endpoint="0qDduQEaEhhVQy05LWt5VFc4WmtaTkRIUUo2Rmdwd1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/-9-kyTW8ZkZNDHQJ6FgpwQ/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Music
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCEgdi0XIXXZ-qJOFPf4JSKw-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCEgdi0XIXXZ-qJOFPf4JSKw"
    title="Sports"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CO8DELUsKAI"
    data-visibility-tracking=""
    data-external-id="UCEgdi0XIXXZ-qJOFPf4JSKw"
    data-serialized-endpoint="0qDduQEaEhhVQ0VnZGkwWElYWFotcUpPRlBmNEpTS3c%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/Egdi0XIXXZ-qJOFPf4JSKw/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Sports
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCOpNcN46UbXVtpKMrmU4Abg-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCOpNcN46UbXVtpKMrmU4Abg"
    title="Gaming"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CPADELUsKAM"
    data-visibility-tracking=""
    data-external-id="UCOpNcN46UbXVtpKMrmU4Abg"
    data-serialized-endpoint="0qDduQEaEhhVQ09wTmNONDZVYlhWdHBLTXJtVTRBYmc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/OpNcN46UbXVtpKMrmU4Abg/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Gaming
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UC3yA8nDwraeOfnYfBWun83g-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UC3yA8nDwraeOfnYfBWun83g"
    title="Education"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CPEDELUsKAQ"
    data-visibility-tracking=""
    data-external-id="UC3yA8nDwraeOfnYfBWun83g"
    data-serialized-endpoint="0qDduQEaEhhVQzN5QThuRHdyYWVPZm5ZZkJXdW44M2c%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/3yA8nDwraeOfnYfBWun83g/1.jpg" a
ria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Education
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCczhp4wznQWonO7Pb8HQ2MQ-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCczhp4wznQWonO7Pb8HQ2MQ"
    title="Movies"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CPIDELUsKAU"
    data-visibility-tracking=""
    data-external-id="UCczhp4wznQWonO7Pb8HQ2MQ"
    data-serialized-endpoint="0qDduQEaEhhVQ2N6aHA0d3puUVdvbk83UGI4SFEyTVE%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-DIjHsEMMaRE/AAAAAAAAAAI/AAAAAAAAAAA/q6whn_JcUH8/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Movies
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCl8dMTqDrJQ0c8y23UBu4kQ-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCl8dMTqDrJQ0c8y23UBu4kQ"
    title="TV Shows"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CPMDELUsKAY"
    data-visibility-tracking=""
    data-external-id="UCl8dMTqDrJQ0c8y23UBu4kQ"
    data-serialized-endpoint="0qDduQEaEhhVQ2w4ZE1UcURySlEwYzh5MjNVQnU0a1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-hFxEr8QHrvM/AAAAAAAAAAI/AAAAAAAAAAA/REjjL0X3gIs/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            TV Shows
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCYfdidRxbB8Qhf0Nx7ioOYw-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCYfdidRxbB8Qhf0Nx7ioOYw"
    title="News"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CPQDELUsKAc"
    data-visibility-tracking=""
    data-external-id="UCYfdidRxbB8Qhf0Nx7ioOYw"
    data-serialized-endpoint="0qDduQEaEhhVQ1lmZGlkUnhiQjhRaGYwTng3aW9PWXc%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/YfdidRxbB8Qhf0Nx7ioOYw/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            News
          </span>
        </span>
    </span>
  </a>

  </li>

              <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="UCBR8-60-B28hp2BmDPdntcQ-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
 
     
  <a class="guide-item yt-uix-sessionlink yt-valign spf-link   "
    href="/channel/UCBR8-60-B28hp2BmDPdntcQ"
    title="Spotlight"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel&amp;ved=CPUDELUsKAg"
    data-visibility-tracking=""
    data-external-id="UCBR8-60-B28hp2BmDPdntcQ"
    data-serialized-endpoint="0qDduQEaEhhVQ0JSOC02MC1CMjhocDJCbURQZG50Y1E%3D"
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-dL2jeHlm2Ok/AAAAAAAAAAI/AAAAAAAAAAA/ZCMMkRj-hrw/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            Spotlight
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section vve-check"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CPYDEOYrKAI"
    data-visibility-tracking="">
    <div class="guide-item-container personal-item">
      
      <ul class="guide-user-links yt-uix-tdl yt-box" role="menu">
     
         <li class="vve-check guide-channel guide-notification-item overflowable-list-item " id="guide_builder-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="/channels"
    title="Browse channels"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-manage&amp;ved=CPcDELUsKAA"
    data-visibility-tracking=""
    data-external-id="guide_builder"
    data-serialized-endpoint="0qPduQECCAE%3D"
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-builder-icon yt-sprite">
        <span class="display-name  no-count">
          <span>
            Browse channels
          </span>
        </span>
    </span>
  </a>

  </li>

      </ul>
    </div>
      <hr class="guide-section-separator">
  </li>

            <li class="guide-section guide-header signup-promo ">
    <p>
      Sign in now to see your channels and recommendations!
    </p>
    <div id="guide-builder-promo-buttons" class="signed-out clearfix">
      <a href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dsign_in_promo%26hl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop" class="yt-uix-button   yt-uix-sessionlink yt-uix-button-primary yt-uix-button-size-default" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw"><span class="yt-uix-button-content">Sign In </span></a>
    </div>
  </li>

    </ul>
  </div>

    </div>
  </div>
  <div id="appbar-guide-notifications" class="hid">
        <div id="appbar-guide-notification-watch-later-video-added">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Added to Watch Later</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-watch-later-video-removed">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Removed from Watch Later</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-subscription">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Subscription added</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-unsubscription">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Subscription removed</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-like">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Saved to Playlists</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-unlike">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Removed from Playlists</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-video-added">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Added to playlist</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-playlist-video-removed">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Removed from playlist</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-video-like">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Added to Liked videos</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-video-unlike">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Removed from Liked videos</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-event-reminder-set">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">You&#39;ll be reminded about this event</span></span></div>
    -->
  </div>


    <div id="appbar-guide-notification-event-reminder-removed">
    <!--
    <div class="appbar-guide-notification "><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">Event reminder removed</span></span></div>
    -->
  </div>


  </div>
  <div id="appbar-guide-item-templates" class="hid">
        <div id="appbar-guide-item-template-playlist">
      <!--
          <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-playlists"
    data-visibility-tracking=""
    data-external-id="__ID__"
    data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-playlists-icon yt-sprite">
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification"><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>
    <div id="appbar-guide-item-template-mix">
      <!--
          <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-playlists"
    data-visibility-tracking=""
    data-external-id="__ID__"
    data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="thumb guide-mix-icon yt-sprite">
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification"><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>
    <div id="appbar-guide-item-template-channel">
      <!--
          <li class="vve-check guide-channel guide-notification-item overflowable-list-item show-insertion-notification " id="__ID__-guide-item"
      data-visibility-tracking="" aria-role="menuitem">
      
  <a class="guide-item yt-uix-sessionlink yt-valign spf-nolink   "
    href="__URL__"
    title="__TITLE__"
    data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-channel"
    data-visibility-tracking=""
    data-external-id="__ID__"
    data-serialized-endpoint=""
  >
    <span class="yt-valign-container">
        <span class="thumb">    <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" src="__THUMBNAIL_URL__" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
</span>
        <span class="display-name  no-count">
          <span>
            __TITLE__
          </span>
        </span>
    </span>
  </a>

      <div class="appbar-guide-notification guide-item-insertion-notification"><span class="appbar-guide-notification-content-wrapper yt-valign"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="appbar-guide-notification-icon yt-sprite"><span class="appbar-guide-notification-text-content">__NOTIFICATION_OVERLAY_MESSAGE__</span></span></div>
  </li>

      -->
    </div>

  </div>

</div><div class="alerts-wrapper"><div id="alerts" class="content-alignment">  
</div></div><div id="header">    <div id="masthead_child_div"></div>
      
        






    <div id="ad_creative_1" class="ad-div mastad" style="z-index: 1;">
<script>(function() {var loaded = function() {return window.yt && yt.www && yt.www.home && yt.www.home.ads;};window.masthead_ad_creative_iframe_1_workaround = function() {if (loaded()) {yt.www.home.ads.workaroundIE(this);}};window.masthead_ad_creative_iframe_1_onload = function() {if (!loaded()) {setTimeout(masthead_ad_creative_iframe_1_onload, 50);return;}yt.www.home.ads.workaroundLoad();};})();</script>
      <script>(function() {function tagMpuIframe() {var containerEl = document.getElementById('ad_creative_1');if (!containerEl) {return;}var iframeEl = document.createElement('iframe');var iframeSrc = 'http://ad.doubleclick.net/N4061/adi/com.ythome/_default;sz=970x250;tile=1;dc_yt=1;kbsg=HPUS140930;kga=-1;kgg=-1;klg=en;kmyd=ad_creative_1;ytexp=946008;ord=' +Math.floor(Math.random() * 10000000000000000) +'?';iframeEl.id = 'ad_creative_iframe_1';iframeEl.width = '970';iframeEl.height = '250';iframeEl.style.cssText = 'z-index:1;';iframeEl.onload = window.masthead_ad_creative_iframe_1_onload;iframeEl.onmouseover = window.masthead_ad_creative_iframe_1_workaround;iframeEl.onfocus = window.masthead_ad_creative_iframe_1_workaround;iframeEl.scrolling = 'no';iframeEl.frameBorder = '0';containerEl.appendChild(iframeEl);iframeEl.src = iframeSrc;}tagMpuIframe();})();</script>
    </div>



      <div id="ad_creative_expand_btn_1" class="masthead-ad-control open content-alignment masthead-ad-control-header hid">
    <a onclick="masthead.expand_ad(); return false;" class="yt-valign">
      <span class="yt-valign-container">Show ad</span>
      <img src="//s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" class="yt-valign-container">
    </a>
  </div>

</div><div id="player" class="    off-screen  "><div id="theater-background"></div>  <div id="player-mole-container">

    <div id="player-unavailable" class="  hid  ">
      
    </div>

      <div id="player-api" class="player-width player-height off-screen-target player-api"></div>

        <script>if (window.ytcsi) {window.ytcsi.tick("cfg", null, '');}</script>
    <script>var ytplayer = ytplayer || {};ytplayer.config = {"html5": false, "url_v8": "http:\/\/s.ytimg.com\/yts\/swfbin\/player-vflE-zsSW\/cps.swf", "params": {"allowfullscreen": "true", "bgcolor": "#000000", "allowscriptaccess": "always"}, "attrs": {"id": "movie_player"}, "sts": 16341, "messages": {"quicktime_fallback": "Adobe Flash Player or QuickTime is required for video playback.\u003cbr\u003e\u003ca href=\"http:\/\/get.adobe.com\/flashplayer\/\"\u003eGet the latest Flash Player\u003c\/a\u003e\u003cbr\u003e\u003ca href=\"http:\/\/www.apple.com\/quicktime\/download\/\"\u003eGet the latest version of QuickTime\u003c\/a\u003e", "player_fallback": "Adobe Flash Player or an HTML5 supported browser is required for video playback.\u003cbr\u003e\u003ca href=\"http:\/\/get.adobe.com\/flashplayer\/\"\u003eGet the latest Flash Player\u003c\/a\u003e\u003cbr\u003e\u003ca href=\"\/html5\"\u003eLearn more about upgrading to an HTML5 browser\u003c\/a\u003e"}, "url_v9as2": "http:\/\/s.ytimg.com\/yts\/swfbin\/player-vflE-zsSW\/cps.swf", "min_version": "8.0.0", "args": {"host_language": "en", "autoplay": "0", "cr": "US", "hl": "en_US", "enablejsapi": 1, "fexp": "927622,930666,931983,932404,934030,942901,946008,947209,952302,953801"}, "url": "http:\/\/s.ytimg.com\/yts\/swfbin\/player-vflE-zsSW\/watch_as3.swf", "assets": {"css": "\/\/s.ytimg.com\/yts\/cssbin\/www-player-vfl2A0K3u.css", "js": "\/\/s.ytimg.com\/yts\/jsbin\/html5player-en_US-vflYqHPcx\/html5player.js", "html": "\/html5_player_template"}};ytplayer.load = function() {yt.player.Application.create("player-api", ytplayer.config);ytplayer.config.loaded = true;};</script>


      <div id="watch-queue-mole" class="video-mole mole-collapsed hid"><div id="watch-queue" class="watch-playlist"><div class="main-content"><div class="watch-queue-header"><div class="watch-queue-info"><div class="watch-queue-info-icon"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="tv-queue-list-icon yt-sprite"></div><h3 class="watch-queue-title">Watch Queue</h3><h3 class="tv-queue-title">TV Queue</h3><span class="tv-queue-details"></span></div><div class="watch-queue-control-bar control-bar-button"><div class="watch-queue-mole-info"><div class="watch-queue-control-bar-icon"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="watch-queue-icon yt-sprite"></div><div class="watch-queue-title-container"><span class="watch-queue-count"></span><span class="watch-queue-title">Watch Queue</span><span class="tv-queue-title">TV Queue</span></div></div>  <span class="dark-overflow-action-menu">
    
    
    <button type="button" class="flip control-bar-button yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopu
p="true" aria-activedescendant="" aria-label="Actions for the queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-62862606096"><span data-action="remove-all" class="watch-queue-menu-choice overflow-menu-choice yt-uix-button-menu-item" onclick=";return false;" >Remove all</span></li><li role="menuitem" id="aria-id-63505281997"><span data-action="disconnect" class="watch-queue-menu-choice overflow-menu-choice yt-uix-button-menu-item" onclick=";return false;" >Disconnect</span></li></ul></button>
  </span>
  <div class="watch-queue-controls">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button prev-watch-queue-button yt-uix-button-opacity yt-uix-tooltip yt-uix-tooltip" type="button" onclick=";return false;" title="Previous video"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-watch-queue-prev yt-sprite" title="Previous vid
eo"></span></button>

    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button play-watch-queue-button yt-uix-button-opacity yt-uix-tooltip yt-uix-tooltip" type="button" onclick=";return false;" title="Play"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-watch-queue-play yt-sprite" title="Play"></span></button>

    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button pause-watch-queue-button yt-uix-button-opacity yt-uix-tooltip hid yt-uix-tooltip" type="button" onclick=";return false;" title="Pause"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-watch-queue-pause yt-sprite" title="Pause"></span></button>

    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-empty yt-uix-button-has-icon control-bar-button next-watch-queue-button yt-uix-button-opacity yt-uix-tooltip yt-uix-tooltip" type="button" onclick=";return false;" title="Next video"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-watch-queue-next yt-sprite" title="Next video"></span></button>
  </div>
</div></div><div class="watch-queue-items-container yt-scrollbar-dark yt-scrollbar"><ol class="watch-queue-items-list playlist-videos-list yt-uix-scroller" data-scroll-action="yt.www.watchqueue.loadThumbnails">  <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-spinner-img yt-sprite" title="Loading icon">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>
</ol></div></div>  <div class="hid">
    <div id="watch-queue-title-msg">
Watch Queue
    </div>

    <div id="tv-queue-title-msg">
TV Queue
    </div>

    <div id="watch-queue-count-msg">
__count__/__total__
    </div>

    <div id="watch-queue-loading-template">
      <!--
          <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-spinner-img yt-sprite" title="Loading icon">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

      -->
    </div>
  </div>
</div></div>
  </div>

  <div class="clear"></div>
</div>
<div id="content" class="  content-alignment  
">  
  




  <div class="branded-page-v2-container branded-page-base-bold-titles branded-page-v2-container-flex-width branded-page-v2-secondary-column-hidden" >

    <div class="branded-page-v2-col-container">
      <div class="branded-page-v2-col-container-inner">
        <div class="branded-page-v2-primary-col">
          <div class="   yt-card  clearfix">
                <div class="branded-page-v2-primary-col-header-container branded-page-v2-primary-column-content">
      
    </div>
  <div class="branded-page-v2-body branded-page-v2-primary-column-content" id="gh-activityfeed">
      <div id="feed" class="">
      <div id="feed-main-what_to_watch" class="individual-feed" data-feed-name="what_to_watch" data-feed-type="main">
    
        
  <div class="feed-container" data-filter-type="">
        
  <ul id="browse-items-primary" class="browse-items-primary">
        
  
        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  <div class="lohp-newspaper-shelf shelf-item vve-check  yt-section-hover-container" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CAIQ0R4">
    
    
    <div class="lohp-shelf-content">
      <div class="lohp-large-shelf-container">
            <div class="clearfix" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CAMQ0h4oAA">
    
      <div class="vve-check"
             data-visibility-tracking="CKcBENIeIhMIlPnruJuKwQIVxG1-Ch3tFwB0QIu5tITopNTBKw=="
           >
        <a href="/watch?v=K4NRJoCNHIs" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAMQ0h4oAA">    <span class="video-thumb  yt-thumb yt-thumb-370 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" src="//i.ytimg.com/vi/K4NRJoCNHIs/hqdefault.jpg" alt="" width="370"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">12:57</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="K4NRJoCNHIs">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="K4NRJoCNHIs">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="K4NRJoCNHIs"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="K4NRJoCNHIs" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>
          <a class="lohp-video-link max-line-3 yt-uix-sessionlink  spf-link  yt-ui-ellipsis yt-ui-ellipsis-3"
     data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAMQ0h4oAA"
     href="/watch?v=K4NRJoCNHIs"
     title="Last Week Tonight with John Oliver: Drones (HBO)">Last Week Tonight with John Oliver: Drones (HBO)</a>

      </div>

        <div class="lohp-video-metadata" >
            <span class="content-uploader lohp-video-metadata-item  spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UC3XTzVzaHQEd30rQbuvCtTQ" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw" dir="ltr" data-ytid="UC3XTzVzaHQEd30rQbuvCtTQ" data-name="">LastWeekTonight</a>
  </span>

            <span class="view-count lohp-video-metadata-item">
      1,870,590 views
  </span>

              <span class="content-item-time-created lohp-video-metadata-item" title="1 day ago">
      1 day ago
    </span>

        </div>
  </div>

      </div>
      <div class="lohp-medium-shelves-container">
                <div class="lohp-medium-shelf vve-check  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CAUQ0h4oAQ">
    
      <div class="vve-check"
             data-visibility-tracking="CKYBENIeIhMIlPnruJuKwQIVxG1-Ch3tFwB0QNOw5-Kg34TorQE="
           >
        <div class="lohp-media-object">
          <a href="/watch?v=rdAS-gxZ2FM" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAUQ0h4oAQ">    <span class="video-thumb  yt-thumb yt-thumb-170 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" src="//i.ytimg.com/vi/rdAS-gxZ2FM/mqdefault.jpg" alt="" width="170"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">0:24</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queu
e-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="rdAS-gxZ2FM">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="rdAS-gxZ2FM">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rdAS-gxZ2FM"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="rdAS-gxZ2FM" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>
        </div>
        <div class="lohp-media-object-content lohp-medium-shelf-content">
            <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2"
     data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAUQ0h4oAQ"
     href="/watch?v=rdAS-gxZ2FM"
     title="&#39;Kitchen Nightmares&#39; Star -- Threatens to Kill Restaurant Patron ... WITH A KNIFE">&#39;Kitchen Nightmares&#39; Star -- Threatens to Kill Restaurant Patron ... WITH A KNIFE</a>

            <div class="lohp-video-metadata attached">
                <span class="content-uploader   spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCK7IIV6Q2junGSdYK3BmZMg" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw" dir="ltr" data-ytid="UCK7IIV6Q2junGSdYK3BmZMg" data-name="">TMZ</a>
  </span>

            </div>
            <div class="lohp-video-metadata">
                <span class="view-count ">
      725,820 views
  </span>

                  <span class="content-item-time-created " title="2 days ago">
      2 days ago
    </span>

            </div>
        </div>
      </div>
  </div>

                <div class="lohp-medium-shelf vve-check  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CAcQ0h4oAg">
    
      <div class="vve-check"
             data-visibility-tracking="CKUBENIeIhMIlPnruJuKwQIVxG1-Ch3tFwB0QJim36Wq4__JvwE="
           >
        <div class="lohp-media-object">
          <a href="/watch?v=v5P_GqS30xg" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAcQ0h4oAg">    <span class="video-thumb  yt-thumb yt-thumb-170 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" src="//i.ytimg.com/vi/v5P_GqS30xg/mqdefault.jpg" alt="" width="170"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:24</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="v5P_GqS30xg">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="v5P_GqS30xg">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="v5P_GqS30xg"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="v5P_GqS30xg" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>
        </div>
        <div class="lohp-media-object-content lohp-medium-shelf-content">
            <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2"
     data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAcQ0h4oAg"
     href="/watch?v=v5P_GqS30xg"
     title="NFL Intros | Saturday Night Live">NFL Intros | Saturday Night Live</a>

            <div class="lohp-video-metadata attached">
                <span class="content-uploader   spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCqFzWxSCi39LnW1JKFR3efg" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw" dir="ltr" data-ytid="UCqFzWxSCi39LnW1JKFR3efg" data-name="">Saturday Night Live</a>
  </span>

            </div>
            <div class="lohp-video-metadata">
                <span class="view-count ">
      907,590 views
  </span>

                  <span class="content-item-time-created " title="2 days ago">
      2 days ago
    </span>

            </div>
        </div>
      </div>
  </div>

                <div class="lohp-medium-shelf vve-check  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CAkQ0h4oAw">
    
      <div class="vve-check"
             data-visibility-tracking="CKQBENIeIhMIlPnruJuKwQIVxG1-Ch3tFwB0QMfo0ZWu4oLrDQ=="
           >
        <div class="lohp-media-object">
          <a href="/watch?v=DdYLEuK0dEc" class="ux-thumb-wrap yt-uix-sessionlink yt-fluid-thumb-link contains-addto lohp-thumb-wrap"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAkQ0h4oAw">    <span class="video-thumb  yt-thumb yt-thumb-170 yt-thumb-fluid"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img aria-hidden="true" src="//i.ytimg.com/vi/DdYLEuK0dEc/mqdefault.jpg" alt="" width="170"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:02</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="DdYLEuK0dEc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="DdYLEuK0dEc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="DdYLEuK0dEc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="DdYLEuK0dEc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>
        </div>
        <div class="lohp-media-object-content lohp-medium-shelf-content">
            <a class="lohp-video-link max-line-2 yt-uix-sessionlink  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2"
     data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high&amp;ved=CAkQ0h4oAw"
     href="/watch?v=DdYLEuK0dEc"
     title="Middle School Team Pulls Off &quot;Ugly Kardashian&quot; Trick Play">Middle School Team Pulls Off &quot;Ugly Kardashian&quot; Trick Play</a>

            <div class="lohp-video-metadata attached">
                <span class="content-uploader   spf-link ">
<span class="username-prepend">by</span> <a href="/channel/UCX5qMbq8Y9h9TOdFhKUhkrw" class="g-hovercard yt-uix-sessionlink yt-user-name " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw" dir="ltr" data-ytid="UCX5qMbq8Y9h9TOdFhKUhkrw" data-name="">MaxPreps</a>
  </span>

            </div>
            <div class="lohp-video-metadata">
                <span class="view-count ">
      2,350,630 views
  </span>

                  <span class="content-item-time-created " title="3 days ago">
      3 days ago
    </span>

            </div>
        </div>
      </div>
  </div>

      </div>
    </div>
  </div>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CAsQ3Bw">
            <h2 class="branded-page-module-title">
          
      <a href="/channel/UCF0pVplsI8R5kcAqgtoRqoA" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCF0pVplsI8R5kcAqgtoRqoA" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/F0pVplsI8R5kcAqgtoRqoA/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Popular on YouTube
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="0vvxlGUki7U"
      data-visibility-tracking="CKEBEKQwGAAiEwiU-eu4m4rBAhXEbX4KHe0XAHRAtZeSqcay_P3SAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=0vvxlGUki7U" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CA8QwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/0vvxlGUki7U/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:41</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="0vvxlGUki7U">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="0vvxlGUki7U">
      <span class="yt-uix-button-icon-wrapper">
       
 <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="0vvxlGUki7U"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="0vvxlGUki7U" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Hong Kongese : Please help Hong Kong" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CA4Qvxs" href="/watch?v=0vvxlGUki7U">Hong Kongese : Please help Hong Kong</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCbe1mHfoN97ZX2B-EYElhtw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CA0QwRs" dir="ltr" data-ytid="UCbe1mHfoN97ZX2B-EYElhtw" data-name="g-high-cpv">Kaiser Ks</a></li><li>929,770 views</li><li class="yt-lockup-deemphasized-text">2 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="cFmoc66Ju_o"
      data-visibility-tracking="CKABEKQwGAEiEwiU-eu4m4rBAhXEbX4KHe0XAHRA-vem9LqO6qxw"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=cFmoc66Ju_o" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBMQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/cFmoc66Ju_o/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:58</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="cFmoc66Ju_o">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="cFmoc66Ju_o">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="cFmoc66Ju_o"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="cFmoc66Ju_o" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FIGHT! Memphis and Ole Miss Throw Down" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBIQvxs" href="/watch?v=cFmoc66Ju_o">FIGHT! Memphis and Ole Miss Throw Down</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCUQCT-3r-TNb4_ms7_6ZBig" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBEQwRs" dir="ltr" data-ytid="UCUQCT-3r-TNb4_ms7_6ZBig" data-name="g-high-cpv">Saturday Down South</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>1,520,103 views</li><li class="yt-lockup-deemphasized-text">2 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="r908p9BWvXc"
      data-visibility-tracking="CJ8BEKQwGAIiEwiU-eu4m4rBAhXEbX4KHe0XAHRA9_ragv2Uz-6vAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=r908p9BWvXc" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBcQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/r908p9BWvXc/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">8:34</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="r908p9BWvXc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="r908p9BWvXc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="r908p9BWvXc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="r908p9BWvXc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Ohio State University Marching Band September 27 halftime show: The Wizard of Oz" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBYQvxs" href="/watch?v=r908p9BWvXc">The Ohio State University Marching Band September 27 halftime show: The Wizard of Oz</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCZXoQEhiOzsACMFSKoiFcJw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBUQwRs" dir="ltr" data-ytid="UCZXoQEhiOzsACMFSKoiFcJw" data-name="g-high-cpv">The Ohio State University</a></li><li>667,617 views</li><li class="yt-lockup-deemphasized-text">3 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="7Ea3uED1Zgc"
      data-visibility-tracking="CJ4BEKQwGAMiEwiU-eu4m4rBAhXEbX4KHe0XAHRAh8zVh4T3raPsAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=7Ea3uED1Zgc" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBsQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/7Ea3uED1Zgc/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:30</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-ov
erflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="7Ea3uED1Zgc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="7Ea3uED1Zgc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="7Ea3uED1Zgc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="7Ea3uED1Zgc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="御嶽山 大噴火！" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBoQvxs" href="/watch?v=7Ea3uED1Zgc">御嶽山 大噴火！</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC5UaPN3HahDVZSvFfJk
-Fag" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CBkQwRs" dir="ltr" data-ytid="UC5UaPN3HahDVZSvFfJk-Fag" data-name="g-high-cpv">kuroda terutoshi</a></li><li>8,288,042 views</li><li class="yt-lockup-deemphasized-text">3 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="5rt9tFjHaso"
      data-visibility-tracking="CJ0BEKQwGAQiEwiU-eu4m4rBAhXEbX4KHe0XAHRAytWdxsW2393mAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=5rt9tFjHaso" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CB8QwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/5rt9tFjHaso/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:27</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="5rt9tFjHaso">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-men
u-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="5rt9tFjHaso">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="5rt9tFjHaso"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="5rt9tFjHaso" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Reporter Epicly Fails at Interviewing Kristen Wiig" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CB4Qvxs" href="/watch?v=5rt9tFjHaso">Reporter Epicly Fails at Interviewing Kristen Wiig</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCTDdrb0boDE6gwnmzENJ_xw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CB0QwRs" dir="ltr" data-ytid="UCTDdrb0boDE6gwnmzENJ_xw" data-name="g-high-cpv">Nate Daniels</a></li><li>1,627,677 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="gjn14hmwaxM"
      data-visibility-tracking="CJwBEKQwGAUiEwiU-eu4m4rBAhXEbX4KHe0XAHRAk9bBzaG8_ZyCAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=gjn14hmwaxM" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCMQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/gjn14hmwaxM/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">9:40</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="gjn14hmwaxM">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="gjn14hmwaxM">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="gjn14hmwaxM"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="gjn14hmwaxM" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="NES Power Glove Light Suit" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCIQvxs" href="/watch?v=gjn14hmwaxM">NES Power Glove Light Suit</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCVdlxCnbvzC6NXWlb0xB-sg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCEQwRs" dir="ltr" data-ytid="UCVdlxCnbvzC6NXWlb0xB-sg" data-name="g-high-cpv">Greg Sowell</a></li><li>132,381 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="mrlkXEDGpIc"
      data-visibility-tracking="CJsBEKQwGAYiEwiU-eu4m4rBAhXEbX4KHe0XAHRAh8mahsSL2dyaAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=mrlkXEDGpIc" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCcQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/mrlkXEDGpIc/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:20</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="mrlkXEDGpIc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="mrlkXEDGpIc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="mrlkXEDGpIc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="mrlkXEDGpIc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Cat Really Loves Being Vacuumed 2014" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCYQvxs" href="/watch?v=mrlkXEDGpIc">Cat Really Loves Being Vacuumed 2014</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCewve_DY_atXyU1wb9jWEBA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCUQwRs" dir="ltr" data-ytid="UCewve_DY_atXyU1wb9jWEBA" data-name="g-high-cpv">Krzysztof Smejlis</a></li><li>529,569 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="d85tijy0pBs"
      data-visibility-tracking="CJoBEKQwGAciEwiU-eu4m4rBAhXEbX4KHe0XAHRAm8jS5aOxm-d3"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=d85tijy0pBs" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCsQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/d85tijy0pBs/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:54</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="d85tijy0pBs">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="d85tijy0pBs">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="d85tijy0pBs"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="d85tijy0pBs" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Break Free - Vintage &#39;70s &#39;Tower of Power&#39; - style Ariana Grande / Zedd Cover ft. Morgan James" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCoQvxs" href="/watch?v=d85tijy0pBs">Break Free - Vintage &#39;70s &#39;Tower of Power&#39; - style Ariana Grande / Zedd Cover ft. Morgan James</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCORIeT1hk6tYBuntEXsguLg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CCkQwRs" dir="ltr" data-ytid="UCORIeT1hk6tYBuntEXsguLg" data-name="g-high-cpv">ScottBradleeLovesYa</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>127,641 views</li><li class="yt-lockup-deemphasized-text">2 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Jz8KQWWaaRQ"
      data-visibility-tracking="CJkBEKQwGAgiEwiU-eu4m4rBAhXEbX4KHe0XAHRAlNLprJbIwp8n"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=Jz8KQWWaaRQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CC8QwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/Jz8KQWWaaRQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:53</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="Jz8KQWWaaRQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="Jz8KQWWaaRQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Jz8KQWWaaRQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="Jz8KQWWaaRQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Jimmy Fallon &amp; Robert Plant Form 2-Man Doo-Wop Group Using iPad App" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CC4Qvxs" href="/watch?v=Jz8KQWWaaRQ">Jimmy Fallon &amp; Robert Plant Form 2-Man Doo-Wop Group Using iPad App</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CC0QwRs" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-cpv">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>917,768 views</li><li class="yt-lockup-deemphasized-text">3 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="NCEFMY4TWGw"
      data-visibility-tracking="CJgBEKQwGAkiEwiU-eu4m4rBAhXEbX4KHe0XAHRA7LDN8JimwZA0"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=NCEFMY4TWGw" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDMQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/NCEFMY4TWGw/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:19</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="NCEFMY4TWGw">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="NCEFMY4TWGw">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="NCEFMY4TWGw"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="NCEFMY4TWGw" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Legend of Korra | Book 4: Balance Official Trailer | Nick" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDIQvxs" href="/watch?v=NCEFMY4TWGw">Legend of Korra | Book 4: Balance Official Trailer | Nick</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC5M_h2S8Ldoc9M6f7B-_m6A" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDEQwRs" dir="ltr" data-ytid="UC5M_h2S8Ldoc9M6f7B-_m6A" data-name="g-high-cpv">Nickelodeon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>4,333,666 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-91566862507"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAES5AFBRkFCOXpmcElORVNPTUczR2xiOWhQWkFENl9iMFBqWlF2LXNUVEdSd0g2TlJFRF9IVlFabnp3OTcwSmhjdGNLaENERkJNVWlXMEd3WWh6WmdDY19CWUJ3dElxZ0JDUkIzbXU3cGJIOEVBUGVYa1dhUUJQZDIzSVhnbkFDYmFXTU1mNUUzUW5UcHM1OVBfYTJzVS1CUnBwWUdWNVZBQUJydVYtMzR1ekVQX2kyZ3QzbHJkYlc2ZjI2V2o1LWlnVkFfT0dxYTYxYzhJcE15TE9WRXZqTkdmNTEydEVlWS0wVlI4S1E%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CDQQ3Bw">
            <h2 class="branded-page-module-title">
          
      <a href="/channel/UC-9-kyTW8ZkZNDHQJ6FgpwQ" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UC-9-kyTW8ZkZNDHQJ6FgpwQ" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/-9-kyTW8ZkZNDHQJ6FgpwQ/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Music
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="FMsx35df_sA"
      data-visibility-tracking="CJQBEKQwGAAiEwiU-eu4m4rBAhXEbX4KHe0XAHRAwP3_uvm7zOUU"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=FMsx35df_sA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDgQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/FMsx35df_sA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:09</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="FMsx35df_sA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="FMsx35df_sA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="FMsx35df_sA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="FMsx35df_sA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Denzel Does a Mean Jay-Z Impression on The Queen Latifah Show" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDcQvxs" href="/watch?v=FMsx35df_sA">Denzel Does a Mean Jay-Z Impression on The Queen Latifah Show</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC3B1B8gAPwsPwIg8LE-hCDw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDYQwRs" dir="ltr" data-ytid="UC3B1B8gAPwsPwIg8LE-hCDw" data-name="g-high-cpv">Queen Latifah</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>492,696 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="yFfjUMinFPk"
      data-visibility-tracking="CJMBEKQwGAEiEwiU-eu4m4rBAhXEbX4KHe0XAHRA-amcxYzq-KvIAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=yFfjUMinFPk" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDwQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/yFfjUMinFPk/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:28</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="yFfjUMinFPk">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="yFfjUMinFPk">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="yFfjUMinFPk"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="yFfjUMinFPk" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Batman Evolution - ThePianoGuys" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDsQvxs" href="/watch?v=yFfjUMinFPk">Batman Evolution - ThePianoGuys</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCmKurapML4BF9Bjtj4RbvXw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CDoQwRs" dir="ltr" data-ytid="UCmKurapML4BF9Bjtj4RbvXw" data-name="g-high-cpv">ThePianoGuys</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>1,919,205 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="RPILrZTBedY"
      data-visibility-tracking="CJIBEKQwGAIiEwiU-eu4m4rBAhXEbX4KHe0XAHRA1vOFptn1gvlE"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=RPILrZTBedY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEAQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/RPILrZTBedY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:02</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="RPILrZTBedY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="RPILrZTBedY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="RPILrZTBedY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="RPILrZTBedY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Keith Urban - Somewhere In My Car" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CD8Qvxs" href="/watch?v=RPILrZTBedY">Keith Urban - Somewhere In My Car</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCK-GN21LMCsDoQgnZXNqLaw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CD4QwRs" dir="ltr" data-ytid="UCK-GN21LMCsDoQgnZXNqLaw" data-name="g-high-cpv">KeithUrbanVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>635,622 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="ScDIkNcqZjE"
      data-visibility-tracking="CJEBEKQwGAMiEwiU-eu4m4rBAhXEbX4KHe0XAHRAscypuY2SsuBJ"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=ScDIkNcqZjE" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEQQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/ScDIkNcqZjE/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:14</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="ScDIkNcqZjE">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="ScDIkNcqZjE">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ScDIkNcqZjE"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="ScDIkNcqZjE" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="[Official Video] Papaoutai – Pentatonix ft. Lindsey Stirling (Stromae Cover)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEMQvxs" href="/watch?v=ScDIkNcqZjE">[Official Video] Papaoutai – Pentatonix ft. Lindsey Stirling (Stromae Cover)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCmv1CLT6ZcFdTJMHxaR9XeA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEIQwRs" dir="ltr" data-ytid="UCmv1CLT6ZcFdTJMHxaR9XeA" data-name="g-high-cpv">PTXofficial</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>2,290,232 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="2b_o0P0isSo"
      data-visibility-tracking="CJABEKQwGAQiEwiU-eu4m4rBAhXEbX4KHe0XAHRAquKK6Y-a-t_ZAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=2b_o0P0isSo" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEgQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/2b_o0P0isSo/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:31</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="2b_o0P0isSo">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="2b_o0P0isSo">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="2b_o0P0isSo"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="2b_o0P0isSo" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Music Box tour" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEcQvxs" href="/watch?v=2b_o0P0isSo">Music Box tour</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCUXa12NkYTqhgWhSZE_I35Q" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEYQwRs" dir="ltr" data-ytid="UCUXa12NkYTqhgWhSZE_I35Q" data-name="g-high-cpv">Jeremy Weatherford</a></li><li>43,191 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="9-KiYo4BwVI"
      data-visibility-tracking="CI8BEKQwGAUiEwiU-eu4m4rBAhXEbX4KHe0XAHRA0oKH8KjMqPH3AQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=9-KiYo4BwVI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEwQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/9-KiYo4BwVI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:13</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="9-KiYo4BwVI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="9-KiYo4BwVI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;"
 role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="9-KiYo4BwVI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="9-KiYo4BwVI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Ne-Yo - She Knows (Lyric Video) ft. Juicy J" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEsQvxs" href="/watch?v=9-KiYo4BwVI">Ne-Yo - She Knows (Lyric Video) ft. Juicy J</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCa5R55NSXiWAZWi9997XYvg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CEoQwRs" dir="ltr" data-ytid="UCa5R55NSXiWAZWi9997XYvg" data-name="g-high-cpv">NeYoVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>237,710 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="25QyCxVkXwQ"
      data-visibility-tracking="CI4BEKQwGAYiEwiU-eu4m4rBAhXEbX4KHe0XAHRAhL6Rq7HBjMrbAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=25QyCxVkXwQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFAQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/25QyCxVkXwQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:55</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="25QyCxVkXwQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="25QyCxVkXwQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="25QyCxVkXwQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="25QyCxVkXwQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Lion King - Can You Feel The Love Tonight" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CE8Qvxs" href="/watch?v=25QyCxVkXwQ">The Lion King - Can You Feel The Love Tonight</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCgwv23FVv3lqh567yagXfNg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CE4QwRs" dir="ltr" data-ytid="UCgwv23FVv3lqh567yagXfNg" data-name="g-high-cpv">DisneyMusicVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>64,143 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="EBpDy3qBpjQ"
      data-visibility-tracking="CI0BEKQwGAciEwiU-eu4m4rBAhXEbX4KHe0XAHRAtMyG1Lf5kI0Q"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=EBpDy3qBpjQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFQQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/EBpDy3qBpjQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:03</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="EBpDy3qBpjQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="EBpDy3qBpjQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="EBpDy3qBpjQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="EBpDy3qBpjQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  sp
f-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="STAR WARS + CHANDELIER Sia Parody - &#39;BANDOLIER&#39;" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFMQvxs" href="/watch?v=EBpDy3qBpjQ">STAR WARS + CHANDELIER Sia Parody - &#39;BANDOLIER&#39;</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCysbq4Vv0wI8akrio8I3JFg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFIQwRs" dir="ltr" data-ytid="UCysbq4Vv0wI8akrio8I3JFg" data-name="g-high-cpv">teddiefilms</a></li><li>212,157 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="EM_xIA-taNo"
      data-visibility-tracking="CIwBEKQwGAgiEwiU-eu4m4rBAhXEbX4KHe0XAHRA2tG1_YCk_OcQ"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=EM_xIA-taNo" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFgQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/EM_xIA-taNo/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:03</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="EM_xIA-taNo">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="EM_xIA-taNo">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="EM_xIA-taNo"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="EM_xIA-taNo" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Austin Mahone - Secret" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFcQvxs" href="/watch?v=EM_xIA-taNo">Austin Mahone - Secret</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCdT7yHXJ-D7GzGiuDzDKM9w" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFYQwRs" dir="ltr" data-ytid="UCdT7yHXJ-D7GzGiuDzDKM9w" data-name="g-high-cpv">AustinMVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>600,832 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="qLb8rfrUKNA"
      data-visibility-tracking="CIsBEKQwGAkiEwiU-eu4m4rBAhXEbX4KHe0XAHRA0NHQ1t-Vv9uoAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=qLb8rfrUKNA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFwQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/qLb8rfrUKNA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:40</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-butto
n-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="qLb8rfrUKNA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="qLb8rfrUKNA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="qLb8rfrUKNA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="qLb8rfrUKNA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="♫ To The Team Behind iOS 8.0.1 ♫ | Song A Day #2092" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFsQvxs" href="/watch?v=qLb8rfrUKNA">♫ To The Team Behind iOS 8.0.1 ♫ | Song A Day #2092</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCvj5S3f10rO6CoibatfRGzg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CFoQwRs" dir="ltr" data-ytid="UCvj5S3f10rO6CoibatfRGzg" data-name="g-high-cpv">Jonathan Mann</a></li><li>124,567 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="TNn-iUT6xh4"
      data-visibility-tracking="CIoBEKQwGAoiEwiU-eu4m4rBAhXEbX4KHe0XAHRAnozrp5TR_-xM"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=TNn-iUT6xh4" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGAQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/TNn-iUT6xh4/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:43</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="TNn-iUT6xh4">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="TNn-iUT6xh4">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="TNn-iUT6xh4"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="TNn-iUT6xh4" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Metallica - One (Guzheng Cover)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CF8Qvxs" href="/watch?v=TNn-iUT6xh4">Metallica - One (Guzheng Cover)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCJ7StSaKnlKzBLzqyOr5ieg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CF4QwRs" dir="ltr" data-ytid="UCJ7StSaKnlKzBLzqyOr5ieg" data-name="g-high-cpv">Michelle Kwan</a></li><li>394,025 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UpLVRzpW10I"
      data-visibility-tracking="CIkBEKQwGAsiEwiU-eu4m4rBAhXEbX4KHe0XAHRAwq7b0vOotclS"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=UpLVRzpW10I" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGQQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/UpLVRzpW10I/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:37</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="UpLVRzpW10I">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="UpLVRzpW10I">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UpLVRzpW10I"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="UpLVRzpW10I" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Tove Lo - Thousand Miles" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGMQvxs" href="/watch?v=UpLVRzpW10I">Tove Lo - Thousand Miles</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC0sVahwZgKFHjOBaxvm-a7Q" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGIQwRs" dir="ltr" data-ytid="UC0sVahwZgKFHjOBaxvm-a7Q" data-name="g-high-cpv">ToveLoVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>235,672 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="rmfmdKOLzVI"
      data-visibility-tracking="CIgBEKQwGAwiEwiU-eu4m4rBAhXEbX4KHe0XAHRA0pqvnMrO-bOuAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=rmfmdKOLzVI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGgQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/rmfmdKOLzVI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:54</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="rmfmdKOLzVI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="rmfmdKOLzVI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rmfmdKOLzVI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="rmfmdKOLzVI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="&quot;Young Forever/Halo&quot; #OnTheRunHBO" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGcQvxs" href="/watch?v=rmfmdKOLzVI">&quot;Young Forever/Halo&quot; #OnTheRunHBO</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCuHzBCaKmtaLcRAOoazhCPA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGYQwRs" dir="ltr" data-ytid="UCuHzBCaKmtaLcRAOoazhCPA" data-name="g-high-cpv">Beyoncé</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>4,389,424 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="4xpr1fLqEj4"
      data-visibility-tracking="CIcBEKQwGA0iEwiU-eu4m4rBAhXEbX4KHe0XAHRAvqSol9_6mo3jAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=4xpr1fLqEj4" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGwQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/4xpr1fLqEj4/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:47</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="4xpr1fLqEj4">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="4xpr1fLqEj4">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="4xpr1fLqEj4"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="4xpr1fLqEj4" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Dierks Bentley - Say You Do" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGsQvxs" href="/watch?v=4xpr1fLqEj4">Dierks Bentley - Say You Do</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC5ZwMsa284NNp0fVLiG2rOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CGoQwRs" dir="ltr" data-ytid="UC5ZwMsa284NNp0fVLiG2rOw" data-name="g-high-cpv">DierksBentleyVEVO</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>390,280 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-12101345275"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAES5AFBRkFCOXpmcEpoSEt4eVNrSS1USXJxQ1JDWHMzNnJWcDUxNVVSdVJxUEItUVdBTFBDQXo3TTYzTUJfNUdIVVFTNlZpbHRlSEFvSWJfSlZ0TU42VHoyYVlDMEpoaTUwa1hPTmlrbnBMYmRDc2FqeDgzRnVnU1hHM0RWa3FkVVVWWVk3T0dOcUxQYnJkSUJzVFJQRDhXWHNCV2RJWmZydlNhUl9uNWJwRy1GUUJxd0UtQTh3cS1GZzNpVnZZcVNWMHBlLWhZdWlJcU1CUV9RQ3hHamFWWVQzU3kzd0VaemQ4YUtTUkE%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CG0Q3Bw">
            <h2 class="branded-page-module-title">
          
      <a href="/channel/UCEgdi0XIXXZ-qJOFPf4JSKw" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCEgdi0XIXXZ-qJOFPf4JSKw" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/Egdi0XIXXZ-qJOFPf4JSKw/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Sports
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="kEDmC3yUvLs"
      data-visibility-tracking="CIMBEKQwGAAiEwiU-eu4m4rBAhXEbX4KHe0XAHRAu_nS5LfBuaCQAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=kEDmC3yUvLs" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHEQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/kEDmC3yUvLs/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:00</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="kEDmC3yUvLs">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="kEDmC3yUvLs">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="kEDmC3yUvLs"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="kEDmC3yUvLs" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Arkansas runs a fake punt 51 yards for a TD" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHAQvxs" href="/watch?v=kEDmC3yUvLs">Arkansas runs a fake punt 51 yards for a TD</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCja8sZ2T4ylIqjggA1Zuukg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CG8QwRs" dir="ltr" data-ytid="UCja8sZ2T4ylIqjggA1Zuukg" data-name="g-high-cpv">CBS Sports</a></li><li>75,218 views</li><li class="yt-lockup-deemphasized-text">3 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="qszpq0Ydv04"
      data-visibility-tracking="CIIBEKQwGAEiEwiU-eu4m4rBAhXEbX4KHe0XAHRAzv72sLS1uuaqAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=qszpq0Ydv04" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHUQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/qszpq0Ydv04/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:37</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="qszpq0Ydv04">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="qszpq0Ydv04">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="qszpq0Ydv04"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="qszpq0Ydv04" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Derek Jeter’s Last Game at Yankee Stadium" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHQQvxs" href="/watch?v=qszpq0Ydv04">Derek Jeter’s Last Game at Yankee Stadium</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCBi2mrWuNuyYy4gbM6fU18Q" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHMQwRs" dir="ltr" data-ytid="UCBi2mrWuNuyYy4gbM6fU18Q" data-name="g-high-cpv">ABC News</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>470,955 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="kxLoycj4pJY"
      data-visibility-tracking="CIEBEKQwGAIiEwiU-eu4m4rBAhXEbX4KHe0XAHRAlsnix5yZuomTAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=kxLoycj4pJY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHkQwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/kxLoycj4pJY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:39</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="kxLoycj4pJY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="kxLoycj4pJY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="kxLoycj4pJY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="kxLoycj4pJY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="
yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="TATTOOING Close Up (in Slow Motion) - Smarter Every Day 122" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHgQvxs" href="/watch?v=kxLoycj4pJY">TATTOOING Close Up (in Slow Motion) - Smarter Every Day 122</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC6107grRI4m0o2-emgoDnAA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHcQwRs" dir="ltr" data-ytid="UC6107grRI4m0o2-emgoDnAA" data-name="g-high-cpv">SmarterEveryDay</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>13,740,199 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="p4sTSyQXixE"
      data-visibility-tracking="CIABEKQwGAMiEwiU-eu4m4rBAhXEbX4KHe0XAHRAkZbeoLLpxMWnAQ=="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=p4sTSyQXixE" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CH0QwBs">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/p4sTSyQXixE/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:02</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="p4sTSyQXixE">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="p4sTSyQXixE">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="p4sTSyQXixE"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="p4sTSyQXixE" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Unbelievable! Epic Fail from Less than Two Metres!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHwQvxs" href="/watch?v=p4sTSyQXixE">Unbelievable! Epic Fail from Less than Two Metres!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC6UL29enLNe4mqwTfAyeNuw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CHsQwRs" dir="ltr" data-ytid="UC6UL29enLNe4mqwTfAyeNuw" data-name="g-high-cpv">Bundesliga</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>2,840,320 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="__UJ9VZB508"
      data-visibility-tracking="CH8QpDAYBCITCJT567ibisECFcRtfgod7RcAdEDPzoey1b7C-v8B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=__UJ9VZB508" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIEBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/__UJ9VZB508/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:48</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="__UJ9VZB508">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="__UJ9VZB508">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="__UJ9VZB508"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="__UJ9VZB508" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Derek Jeter Isn&#39;t The Greatest Player Ever" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIABEL8b" href="/watch?v=__UJ9VZB508">Derek Jeter Isn&#39;t The Greatest Player Ever</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCdJtV6wXT6lnrvldU_urowQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CH8QwRs" dir="ltr" data-ytid="UCdJtV6wXT6lnrvldU_urowQ" data-name="g-high-cpv">Keith Olbermann</a></li><li>1,275,770 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="X7ymriMhoj0"
      data-visibility-tracking="CH4QpDAYBSITCJT567ibisECFcRtfgod7RcAdEC9xIaZ4tWp3l8="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=X7ymriMhoj0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIUBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/X7ymriMhoj0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:29</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="X7ymriMhoj0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="X7ymriMhoj0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="X7ymriMhoj0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="X7ymriMhoj0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="TWC News Austin: High School Blitz Interview with Apollos Hester" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIQBEL8b" href="/watch?v=X7ymriMhoj0">TWC News Austin: High School Blitz Interview with Apollos Hester</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpDAREjrTogupUGLx1kFe3g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIMBEMEb" dir="ltr" data-ytid="UCpDAREjrTogupUGLx1kFe3g" data-name="g-high-cpv">Lauren Mickler</a></li><li>7,279,567 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-16817702021"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESpAFBRkFCOXpmcEpKRUx2MzVuZDBheHhQUUMxdUgxZFB2ZUIxNkRHUVpBbnJkYXlYcTM5NXdENTIzNk1tZExaci05eTJzano2ZDJ0eU5kSjZPTnowazU4b045NXhzOEdsdDJoeHdIckd2TkdOanY0cnNsZUhoWkJfNWd2akRLWW5oTzVvX0pZZ2JVVVhNVk1SZFFaa1MxU0RBOEZXM05nQ2dUUUtpQQ%3D%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CIYBENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/channel/UCxAgnFbkxldX6YUEvdcNjnA" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCxAgnFbkxldX6YUEvdcNjnA" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/xAgnFbkxldX6YUEvdcNjnA/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Films
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="RSzWdxm7Iso"
      data-visibility-tracking="CHoQpDAYACITCJT567ibisECFcRtfgod7RcAdEDKxezN8c61lkU="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=RSzWdxm7Iso" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/RSzWdxm7Iso/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">11:00</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="RSzWdxm7Iso">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="RSzWdxm7Iso">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="RSzWdxm7Iso"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="RSzWdxm7Iso" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Kylan &amp; Wakko&#39;s Countries, States &amp; Capitals - updated by foundring, inspired by the Animaniacs" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIkBEL8b" href="/watch?v=RSzWdxm7Iso">Kylan &amp; Wakko&#39;s Countries, States &amp; Capitals - updated by foundring, inspired by the Animaniacs</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCIDJnlLy3ojUK_VDxXty2jQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIgBEMEb" dir="ltr" data-ytid="UCIDJnlLy3ojUK_VDxXty2jQ" data-name="g-high-cpv">foundring</a></li><li>21,149 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="8IdMPpKMdcc"
      data-visibility-tracking="CHkQpDAYASITCJT567ibisECFcRtfgod7RcAdEDH67GU6YfTw_AB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=8IdMPpKMdcc" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CI4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/8IdMPpKMdcc/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:37</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="8IdMPpKMdcc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="8IdMPpKMdcc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="8IdMPpKMdcc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="8IdMPpKMdcc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Disney&#39;s Big Hero 6 - Official US Trailer 2" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CI0BEL8b" href="/watch?v=8IdMPpKMdcc">Disney&#39;s Big Hero 6 - Official US Trailer 2</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC_976xMxPgzIa290Hqtk-9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CIwBEMEb" dir="ltr" data-ytid="UC_976xMxPgzIa290Hqtk-9g" data-name="g-high-cpv">Walt Disney Animation Studios</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>1,406,716 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="6Zy8HexagEE"
      data-visibility-tracking="CHgQpDAYAiITCJT567ibisECFcRtfgod7RcAdEDBgOri3oOvzukB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=6Zy8HexagEE" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJIBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/6Zy8HexagEE/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:33</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="6Zy8HexagEE">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="6Zy8HexagEE">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="6Zy8HexagEE"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class=
"yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="6Zy8HexagEE" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Jupiter Ascending Official TRAILER #3 (2015) Mila Kunis, Channing Tatum Movie HD" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJEBEL8b" href="/watch?v=6Zy8HexagEE">Jupiter Ascending Official TRAILER #3 (2015) Mila Kunis, Channing Tatum Movie HD</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCRX7UEyE8kp35mPrgC2sosA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJABEMEb" dir="ltr" data-ytid="UCRX7UEyE8kp35mPrgC2sosA" data-name="g-high-cpv">JoBlo Movie Trailers</a></li><li>590,229 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="w-q-Llzww-8"
      data-visibility-tracking="CHcQpDAYAyITCJT567ibisECFcRtfgod7RcAdEDvh8Pn5cWv9cMB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=w-q-Llzww-8" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJYBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/w-q-Llzww-8/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">7:18</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="w-q-Llzww-8">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="w-q-Llzww-8">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="w-q-Llzww-8"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="w-q-Llzww-8" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="God&#39;s Not Dead... condensed!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJUBEL8b" href="/watch?v=w-q-Llzww-8">God&#39;s Not Dead... condensed!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCAnOte5GWGwCWlgiZaqGXug" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJQBEMEb" dir="ltr" data-ytid="UCAnOte5GWGwCWlgiZaqGXug" data-name="g-high-cpv">Bo Gardiner</a></li><li>141,752 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="5mZQJ7TuvZs"
      data-visibility-tracking="CHYQpDAYBCITCJT567ibisECFcRtfgod7RcAdECb-7qn-4SUs-YB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=5mZQJ7TuvZs" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/5mZQJ7TuvZs/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:11</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="5mZQJ7TuvZs">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="5mZQJ7TuvZs">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="5mZQJ7TuvZs"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="5mZQJ7TuvZs" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Dumb And Dumber To - TV Spot 1 (HD)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJkBEL8b" href="/watch?v=5mZQJ7TuvZs">Dumb And Dumber To - TV Spot 1 (HD)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCq0OueAsdxH6b8nyAspwViw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJgBEMEb" dir="ltr" data-ytid="UCq0OueAsdxH6b8nyAspwViw" data-name="g-high-cpv">Universal Pictures</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>450,346 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Wy7lFghO6AE"
      data-visibility-tracking="CHUQpDAYBSITCJT567ibisECFcRtfgod7RcAdECB0LvC4KK5l1s="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=Wy7lFghO6AE" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJ4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/Wy7lFghO6AE/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:41</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="Wy7lFghO6AE">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="Wy7lFghO6AE">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Wy7lFghO6AE"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="Wy7lFghO6AE" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="LEGO Always Shoot First (Guardians of the Galaxy + Star Wars + Firefly)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJ0BEL8b" href="/watch?v=Wy7lFghO6AE">LEGO Always Shoot First (Guardians of the Galaxy + Star Wars + Firefly)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC6t9Bf2o-l8AEv9mv91p22g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CJwBEMEb" dir="ltr" data-ytid="UC6t9Bf2o-l8AEv9mv91p22g" data-name="g-high-cpv">BrotherhoodWorkshop</a></li><li>227,468 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="RXe5t7iIzoQ"
      data-visibility-tracking="CHQQpDAYBiITCJT567ibisECFcRtfgod7RcAdECEnaPE-7buu0U="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=RXe5t7iIzoQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKIBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/RXe5t7iIzoQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:20</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="RXe5t7iIzoQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="RXe5t7iIzoQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="RXe5t7iIzoQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="RXe5t7iIzoQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Vane - TGS Teaser 2014" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKEBEL8b" href="/watch?v=RXe5t7iIzoQ">Vane - TGS Teaser 2014</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCQ7IXAKfYka5mwgcubPBu1g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKABEMEb" dir="ltr" data-ytid="UCQ7IXAKfYka5mwgcubPBu1g" data-name="g-high-cpv">Friend&amp;Foe</a></li><li>123,615 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="NBYKwkrqL18"
      data-visibility-tracking="CHMQpDAYByITCJT567ibisECFcRtfgod7RcAdEDf3qjXpNiCizQ="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=NBYKwkrqL18" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKYBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/NBYKwkrqL18/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">5:32</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="NBYKwkrqL18">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="NBYKwkrqL18">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="NBYKwkrqL18"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="NBYKwkrqL18" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="How The Amazing Spider-Man 2 Should Have Ended" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKUBEL8b" href="/watch?v=NBYKwkrqL18">How The Amazing Spider-Man 2 Should Have Ended</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCHCph-_jLba_9atyCZJPLQQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKQBEMEb" dir="ltr" data-ytid="UCHCph-_jLba_9atyCZJPLQQ" data-name="g-high-cpv">How It Should Have Ended</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>2,182,103 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="-GnLDJAgrws"
      data-visibility-tracking="CHIQpDAYCCITCJT567ibisECFcRtfgod7RcAdECL3oKByeHytPgB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=-GnLDJAgrws" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/-GnLDJAgrws/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">0:19</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="-GnLDJAgrws">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="-GnLDJAgrws">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="-GnLDJAgrws"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="-GnLDJAgrws" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Benedict Cumberbatch can&#39;t say &quot;Penguins&quot;" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKkBEL8b" href="/watch?v=-GnLDJAgrws">Benedict Cumberbatch can&#39;t say &quot;Penguins&quot;</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC6e9ITuImbAZIGTAfeFZ7dA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKgBEMEb" dir="ltr" data-ytid="UC6e9ITuImbAZIGTAfeFZ7dA" data-name="g-high-cpv">Graham Hughes</a></li><li>1,118,017 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="sOSrJZ99vBw"
      data-visibility-tracking="CHEQpDAYCSITCJT567ibisECFcRtfgod7RcAdECc-Pb72eSq8rAB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=sOSrJZ99vBw" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CK4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/sOSrJZ99vBw/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">5:15</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="sOSrJZ99vBw">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="sOSrJZ99vBw">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="sOSrJZ99vBw"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="sOSrJZ99vBw" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Wanda Sykes - Sick and Tired - Vagina Removível [legendado PT BR]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CK0BEL8b" href="/watch?v=sOSrJZ99vBw">Wanda Sykes - Sick and Tired - Vagina Removível [legendado PT BR]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC3m2YKaVIQ2eaEkQ_SajfDw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CKwBEMEb" dir="ltr" data-ytid="UC3m2YKaVIQ2eaEkQ_SajfDw" data-name="g-high-cpv">karmafire23</a></li><li>52,994 views</li><li class="yt-lockup-deemphasized-text">2 years ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="0bnbxP6HHMY"
      data-visibility-tracking="CHAQpDAYCiITCJT567ibisECFcRtfgod7RcAdEDGuZz0z_j23NEB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=0bnbxP6HHMY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLIBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/0bnbxP6HHMY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:04</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="0bnbxP6HHMY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="0bnbxP6HHMY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="0bnbxP6HHMY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="0bnbxP6HHMY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The Animated Adventures Of Buffy" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLEBEL8b" href="/watch?v=0bnbxP6HHMY">The Animated Adventures Of Buffy</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCXbE3VvUydHcf9P0NI6WjoQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLABEMEb" dir="ltr" data-ytid="UCXbE3VvUydHcf9P0NI6WjoQ" data-name="g-high-cpv">Stephen Byrne</a></li><li>466,067 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="qNNkvQ9vkEM"
      data-visibility-tracking="CG8QpDAYCyITCJT567ibisECFcRtfgod7RcAdEDDoL770JfZ6agB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=qNNkvQ9vkEM" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLYBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/qNNkvQ9vkEM/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">0:32</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="qNNkvQ9vkEM">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="qNNkvQ9vkEM">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="qNNkvQ9vkEM"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="qNNkvQ9vkEM" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Less Attractive Rob Lowe DIRECTV Commercial" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLUBEL8b" href="/watch?v=qNNkvQ9vkEM">Less Attractive Rob Lowe DIRECTV Commercial</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCHKj3ZT5E7wvPKRXhFAWhCQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLQBEMEb" dir="ltr" data-ytid="UCHKj3ZT5E7wvPKRXhFAWhCQ" data-name="g-high-cpv">DIRECTV</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>248,281 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="I3uAoeQBpcQ"
      data-visibility-tracking="CG4QpDAYDCITCJT567ibisECFcRtfgod7RcAdEDEy4agnpTgvSM="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=I3uAoeQBpcQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLoBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/I3uAoeQBpcQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">0:31</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="I3uAoeQBpcQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="I3uAoeQBpcQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="I3uAoeQBpcQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="I3uAoeQBpcQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Apple - iPhone 6 and iPhone 6 Plus - TV Ad - Huge" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLkBEL8b" href="/watch?v=I3uAoeQBpcQ">Apple - iPhone 6 and iPhone 6 Plus - TV Ad - Huge</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCE_M8A5yxnLfW0KghEeajjw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLgBEMEb" dir="ltr" data-ytid="UCE_M8A5yxnLfW0KghEeajjw" data-name="g-high-cpv">Apple</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>1,362,542 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="6kMlGymb8jY"
      data-visibility-tracking="CG0QpDAYDSITCJT567ibisECFcRtfgod7RcAdEC25O_MsqPJoeoB"
  >
      <div class="yt-
lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=6kMlGymb8jY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CL4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/6kMlGymb8jY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:36</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="6kMlGymb8jY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="6kMlGymb8jY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="6kMlGymb8jY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="6kMlGymb8jY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="NEW Thomson advert ‘A film about a smile’ (Bohemian Rhapsody) - Extended Version" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CL0BEL8b" href="/watch?v=6kMlGymb8jY">NEW Thomson advert ‘A film about a smile’ (Bohemian Rhapsody) - Extended Version</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCV-7eBqxFgPJBcwYnvRamTg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CLwBEMEb" dir="ltr" data-ytid="UCV-7eBqxFgPJBcwYnvRamTg" data-name="g-high-cpv">Thomson</a></li><li>124,357 views</li><li class="yt-lockup-deemphasized-text">1 week ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-61598625056"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAES5AFBRkFCOXpmcExyYUpzM3RTUWRNaXBocWFndVBlVVpEa3Y2R1JydmxiWWl1MEdMRWdJTEpHR3EwMG9GZWdxWDVJaHNCM3pFSlFJOUtLcnNsTzBPMzN6V3pZRUNNRVFqS2J2SURnQTJCczNDODZFei1vUV9uRlZRY1NmMG50MmxZcm5CNklqZkl6c3hyVmFvS0cxSkYwOERhZ1dzR044VFl5bklPcDlndzFrM2d5WWRYek0teERTTVA2S05jb0N2d3k0c2NQck9sSElsRkdhd3BzQW4zWWdKa24yNUNSR2NhUWVXbWc%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CL8BENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/channel/UCOpNcN46UbXVtpKMrmU4Abg" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCOpNcN46UbXVtpKMrmU4Abg" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/i/OpNcN46UbXVtpKMrmU4Abg/1.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Gaming
    </span>

      </a>
  </h2>


    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="zTrVkfj97hQ"
      data-visibility-tracking="CGkQpDAYACITCJT567ibisECFcRtfgod7RcAdECU3PfHn7K1nc0B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=zTrVkfj97hQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMMBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/zTrVkfj97hQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:54</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="zTrVkfj97hQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="zTrVkfj97hQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="zTrVkfj97hQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="zTrVkfj97hQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="(NEW) Destiny Treasure Loot Cave 2.0 - Rocketyard Legendary Engram Farming - Works w/ Patch 1.0.1.5" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMIBEL8b" href="/watch?v=zTrVkfj97hQ">(NEW) Destiny Treasure Loot Cave 2.0 - Rocketyard Legendary Engram Farming - Works w/ Patch 1.0.1.5</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCX2tHrgdOPDtQRidMS946Fw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMEBEMEb" dir="ltr" data-ytid="UCX2tHrgdOPDtQRidMS946Fw" data-name="g-high-cpv">PS4Trophies</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>844,101 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="YjMGhmg2kZQ"
      data-visibility-tracking="CGgQpDAYASITCJT567ibisECFcRtfgod7RcAdECUo9rB5tDBmWI="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=YjMGhmg2kZQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMcBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/YjMGhmg2kZQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:02</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="YjMGhmg2kZQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="YjMGhmg2kZQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="YjMGhmg2kZQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="YjMGhmg2kZQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="WORLDS KOREAN CASTERS (GROUP A + B)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMYBEL8b" href="/watch?v=YjMGhmg2kZQ">WORLDS KOREAN CASTERS (GROUP A + B)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCt4vWJn9d1xkQKra1qzvvbA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMUBEMEb" dir="ltr" data-ytid="UCt4vWJn9d1xkQKra1qzvvbA" data-name="g-high-cpv">BaegMon</a></li><li>138,117 views</li><li class="yt-lockup-deemphasized-text">3 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="vQEocdLSgZ8"
      data-visibility-tracking="CGcQpDAYAiITCJT567ibisECFcRtfgod7RcAdECfg8qWnY7KgL0B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=vQEocdLSgZ8" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMsBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/vQEocdLSgZ8/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">5:00</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="vQEocdLSgZ8">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="vQEocdLSgZ8">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="vQEocdLSgZ8"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="vQEocdLSgZ8" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Assassin’s Creed Unity Experience #2 Customization &amp; Co-op [US]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMoBEL8b" href="/watch?v=vQEocdLSgZ8">Assassin’s Creed Unity Experience #2 Customization &amp; Co-op [US]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCWIstp5bH4vsGQmz4mRzcZg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CMkBEMEb" dir="ltr" data-ytid="UCWIstp5bH4vsGQmz4mRzcZg" data-name="g-high-cpv">AssassinsCreed</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>187,047 views</li><li class="yt-lockup-deemphasized-text">4 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="ejZmRyraq2g"
      data-visibility-tracking="CGYQpDAYAyITCJT567ibisECFcRtfgod7RcAdEDo1urW8siZm3o="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=ejZmRyraq2g" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CM8BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/ejZmRyraq2g/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:08</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="ejZmRyraq2g">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="ejZmRyraq2g">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ejZmRyraq2g"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="ejZmRyraq2g" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Angry Birds Transformers: Official Gameplay Trailer!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CM4BEL8b" href="/watch?v=ejZmRyraq2g">Angry Birds Transformers: Official Gameplay Trailer!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCYC2wjLop-S6Ld4raeoUVNA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CM0BEMEb" dir="ltr" data-ytid="UCYC2wjLop-S6Ld4raeoUVNA" data-name="g-high-cpv">RovioMobile</a></li><li>584,966 views</li><li class="yt-lockup-deemphasized-text">5 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="qe42yFy5sqY"
      data-visibility-tracking="CGUQpDAYBCITCJT567ibisECFcRtfgod7RcAdECm5eblhdmN96kB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=qe42yFy5sqY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CNMBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/qe42yFy5sqY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">3:53</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="qe42yFy5sqY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="qe42yFy5sqY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="qe42yFy5sqY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="qe42yFy5sqY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="DANCE OF DESTINY (Destiny Music Video)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CNIBEL8b" href="/watch?v=qe42yFy5sqY">DANCE OF DESTINY (Destiny Music Video)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCCL2L8iiosx6nail_QDQEdQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CNEBEMEb" dir="ltr" data-ytid="UCCL2L8iiosx6nail_QDQEdQ" data-name="g-high-cpv">calloftreyarch</a></li><li>176,114 views</li><li class="yt-lockup-deemphasized-text">3 weeks ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="iLETgzsBNv0"
      data-visibility-tracking="CGQQpDAYBSITCJT567ibisECFcRtfgod7RcAdED97YTYs_DE2IgB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=iLETgzsBNv0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CNcBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/iLETgzsBNv0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">0:31</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="iLETgzsBNv0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="iLETgzsBNv0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="iLETgzsBNv0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="iLETgzsBNv0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite
" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Newニンテンドー3DS TVCM1" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CNYBEL8b" href="/watch?v=iLETgzsBNv0">Newニンテンドー3DS TVCM1</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCkH3CcMfqww9RsZvPRPkAJA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-cpv&amp;ved=CNUBEMEb" dir="ltr" data-ytid="UCkH3CcMfqww9RsZvPRPkAJA" data-name="g-high-cpv">Nintendo 公式チャンネル</a></li><li>201,779 views</li><li class="yt-lockup-deemphasized-text">6 days ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-44311452918"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESpAFBRkFCOXpmcExHQmNxX2M4bFRzWnZiNmFzdy1tV09QNVdwYjBubUF0MGZVNkJnMjd0Vk9CMmt6dG9ETTJIbDVrbDM2RmFnZmVyY1h3SmNWbm10cVJKSWFaVzBRRl9Yand1dFhCZmlOSy1rWjdnZUotcHk1OXJYUi03d3NkSjFWR3VzcTUzRGQ4OHc4ZTVqZEp5Um42bUpQTTd4ck1EN2VzQ29xZw%3D%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CNgBENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/latenight" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-x3CU1CXklQI/AAAAAAAAAAI/AAAAAAAAAAA/jPQ9GJeU53g/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      The Tonight Show Starring Jimmy Fallon
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CPkBEJsr" data-channel-external-id="UC8-Th83bH_thdKZDJCrn88g" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqbEQtWDlUSENKQUZ3S0llTnRYem85eHYyaWlIUXxBQ3Jtc0ttTnBiMHNrQTBnTlA0UFFMMEpIY3ZWZHhpUjhFZXpiNUlwN3k2eEt3WnVUN2o2V2tlNWxjSkZCTjUwV2pWZ0dkMkpKYjJGWktidmNQcHZ0WkN0eWI4VlRIZ0xWVE8xRHFSQTZWUWpCbVBndmhNYnNwamV1M1NjSDhmOHNVQUVLUVlWQkN2QkNUcDlOREJPMUI5T2lic1BJSHlseHNTbGtLeXlQcXF1Z0FDUWw4R2ZOWnFwU0dEVEpzWGNHSEt6clNVRGRNUW4%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUC8-Th83bH_thdKZDJCrn88g%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="4,618,845" tabindex="0">4,618,845</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="duKL2dAJN6I"
      data-visibility-tracking="CGAQpDAYACITCJT567ibisECFcRtfgod7RcAdECi76SAnfui8XY="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=duKL2dAJN6I" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNwBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/duKL2dAJN6I/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">12:53</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="duKL2dAJN6I">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="duKL2dAJN6I">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="duKL2dAJN6I"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="duKL2dAJN6I" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="&quot;Joking Bad&quot; - Late Night with Jimmy Fallon (Late Night with Jimmy Fallon)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNsBEL8b" href="/watch?v=duKL2dAJN6I">&quot;Joking Bad&quot; - Late Night with Jimmy Fallon (Late Night with Jimmy Fallon)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNoBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>18,471,927 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="R4ajQ-foj2Q"
      data-visibility-tracking="CF8QpDAYASITCJT567ibisECFcRtfgod7RcAdEDknqK_vuiow0c="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=R4ajQ-foj2Q" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COABEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/R4ajQ-foj2Q/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">9:50</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="R4ajQ-foj2Q">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="R4ajQ-foj2Q">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="R4ajQ-foj2Q"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="R4ajQ-foj2Q" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lip Sync Battle with Joseph Gordon Levitt, Stephen Merchant and Jimmy Fallon" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CN8BEL8b" href="/watch?v=R4ajQ-foj2Q">Lip Sync Battle with Joseph Gordon Levitt, Stephen Merchant and Jimmy Fallon</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CN4BEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>28,999,486 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="bLBSoC_2IY8"
      data-visibility-tracking="CF4QpDAYAiITCJT567ibisECFcRtfgod7RcAdECPw9j_gtSU2Gw="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=bLBSoC_2IY8" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COQBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/bLBSoC_2IY8/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">7:26</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="bLBSoC_2IY8">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="bLBSoC_2IY8">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="bLBSoC_2IY8"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="bLBSoC_2IY8" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lip Sync Battle with Emma Stone" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COMBEL8b" href="/watch?v=bLBSoC_2IY8">Lip Sync Battle with Emma Stone</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COIBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>31,691,837 views</li><li class="yt-lockup-deemphasized-text">5 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="0uBOtQOO70Y"
      data-visibility-tracking="CF0QpDAYAyITCJT567ibisECFcRtfgod7RcAdEDG3ruc0NaT8NIB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=0uBOtQOO70Y" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COgBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/0uBOtQOO70Y/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:16</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="0uBOtQOO70Y">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="0uBOtQOO70Y">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="0uBOtQOO70Y"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="0uBOtQOO70Y" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Will Ferrell and Chad Smith Drum-Off" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COcBEL8b" href="/watch?v=0uBOtQOO70Y">Will Ferrell and Chad Smith Drum-Off</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COYBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>24,365,044 views</li><li class="yt-lockup-deemphasized-text">4 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="4LvMeYEwWGQ"
      data-visibility-tracking="CFwQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDksMGJmI_z3eAB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=4LvMeYEwWGQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COwBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/4LvMeYEwWGQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:11</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="4LvMeYEwWGQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="4LvMeYEwWGQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="4LvMeYEwWGQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="4LvMeYEwWGQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Lip Sync Battle with Paul Rudd" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COsBEL8b" href="/watch?v=4LvMeYEwWGQ">Lip Sync Battle with Paul Rudd</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COoBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>17,589,589 views</li><li class="yt-lockup-deemphasized-text">7 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="zCbfWGgp9qs"
      data-visibility-tracking="CFsQpDAYBSITCJT567ibisECFcRtfgod7RcAdECr7afBhuu3k8wB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=zCbfWGgp9qs" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPABEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/zCbfWGgp9qs/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">5:02</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="zCbfWGgp9qs">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="zCbfWGgp9qs">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="zCbfWGgp9qs"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="zCbfWGgp9qs" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Wheel of Musical Impressions with Adam Levine" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CO8BEL8b" href="/watch?v=zCbfWGgp9qs">Wheel of Musical Impressions with Adam Levine</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CO4BEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>13,589,374 views</li><li class="yt-lockup-deemphasized-text">3 weeks ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-ite
m yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="OPdbdjctx2I"
      data-visibility-tracking="CFoQpDAYBiITCJT567ibisECFcRtfgod7RcAdEDijre54-7W-zg="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=OPdbdjctx2I" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPQBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/OPdbdjctx2I/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:20</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="OPdbdjctx2I">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="OPdbdjctx2I">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OPdbdjctx2I"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="OPdbdjctx2I" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Jimmy and Kevin Hart Ride a Roller Coaster" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPMBEL8b" href="/watch?v=OPdbdjctx2I">Jimmy and Kevin Hart Ride a Roller Coaster</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPIBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>18,264,011 views</li><li class="yt-lockup-deemphasized-text">3 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="3T2FpCDlyNg"
      data-visibility-tracking="CFkQpDAYByITCJT567ibisECFcRtfgod7RcAdEDYkZeHwrThnt0B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=3T2FpCDlyNg" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPgBEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/3T2FpCDlyNg/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:09</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="3T2FpCDlyNg">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="3T2FpCDlyNg">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="3T2FpCDlyNg"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="3T2FpCDlyNg" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Kevin Bacon&#39;s Footloose Entrance" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPcBEL8b" href="/watch?v=3T2FpCDlyNg">Kevin Bacon&#39;s Footloose Entrance</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC8-Th83bH_thdKZDJCrn88g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPYBEMEb" dir="ltr" data-ytid="UC8-Th83bH_thdKZDJCrn88g" data-name="g-high-rch">The Tonight Show Starring Jimmy Fallon</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>15,422,115 views</li><li class="yt-lockup-deemphasized-text">6 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-93678532072"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwS3ppUXl0ZHN3S0dZMkR4WklVVEpwYnlxNW1QeUNPNWdJdjJmQlVZVGp5cXJPRElkenFPQ3d0cUcxZ2FESlcwUUlEQTBqbm85dGMzaFZZWEtCZlpmaU0xZzZWZ3c%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CPoBENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/BuzzFeedVideo" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-iJJcDIkIjL0/AAAAAAAAAAI/AAAAAAAAAAA/Rf6VBJ2D-MA/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      BuzzFeedVideo
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CJsCEJsr" data-channel-external-id="UCpko_-a4wgz2u_DgDgd9fqA" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqblk0MVpTRFo1Wk9PR3Zpc1lHaEw4dnFSaDJFZ3xBQ3Jtc0ttd2ZjcWExMEtVUVBva1oyb1piU3pHNW5JSzBYZll6UDJ4U0g2VXB6UjlBRXREUTB5OXJKaG42US1aTlFFRF9Tb0JwMlVsbGFpMDBtMmRJaE5hMkRTMEZsd2QxQlU4NUJZZmdhWG9wUDhvMTFjbnR5ckFMdE9UM3plUm03ZTVPd1dFNTJDUkpGcGlPbTh6d0dUN1pBOEVJZVlwUFRscHBwQkR1eHJfUm11ZHBWLUVSOVRiandrT24weVdwM29aQ0dRdlZnQjI%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUCpko_-a4wgz2u_DgDgd9fqA%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="3,126,086" tabindex="0">3,126,086</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="ct-CdyT4HkM"
      data-visibility-tracking="CFQQpDAYACITCJT567ibisECFcRtfgod7RcAdEDDvOCn8s7g73I="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=ct-CdyT4HkM" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CP4BEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/ct-CdyT4HkM/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">4:34</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="ct-CdyT4HkM">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="ct-CdyT4HkM">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ct-CdyT4HkM"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="ct-CdyT4HkM" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="If Disney Princes Were Real" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CP0BEL8b" href="/watch?v=ct-CdyT4HkM">If Disney Princes Were Real</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPwBEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>11,594,239 views</li><li class="yt-lockup-deemphasized-text">3 weeks ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="G4Sn91t1V4g"
      data-visibility-tracking="CFMQpDAYASITCJT567ibisECFcRtfgod7RcAdECIr9Xb9f6pwhs="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=G4Sn91t1V4g" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/G4Sn91t1V4g/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:58</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="G4Sn91t1V4g">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="G4Sn91t1V4g">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="G4Sn91t1V4g"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="G4Sn91t1V4g" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Dear Kitten" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIECEL8b" href="/watch?v=G4Sn91t1V4g">Dear Kitten</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIACEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>16,289,180 views</li><li class="yt-lockup-deemphasized-text">3 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="twE64AuqE9A"
      data-visibility-tracking="CFIQpDAYAiITCJT567ibisECFcRtfgod7RcAdEDQp6jdgNzOgLcB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=twE64AuqE9A" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/twE64AuqE9A/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:15</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="twE64AuqE9A">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="twE64AuqE9A">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="twE64AuqE9A"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="twE64AuqE9A" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="The World&#39;s Most Dangerous Things To Humans" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIUCEL8b" href="/watch?v=twE64AuqE9A">The World&#39;s Most Dangerous Things To Humans</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIQCEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,535,666 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="jXJSmxi2buc"
      data-visibility-tracking="CFEQpDAYAyITCJT567ibisECFcRtfgod7RcAdEDn3dnFsdOUuY0B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=jXJSmxi2buc" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/jXJSmxi2buc/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:15</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="jXJSmxi2buc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="jXJSmxi2buc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="jXJSmxi2buc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="jXJSmxi2buc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="8 Facts About Food That Will Totally Creep You Out" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIkCEL8b" href="/watch?v=jXJSmxi2buc">8 Facts About Food That Will Totally Creep You Out</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIgCEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>9,991,746 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UJPJUaZZOss"
      data-visibility-tracking="CFAQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDL9eSymqryyVA="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=UJPJUaZZOss" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CI4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/UJPJUaZZOss/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:00</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="UJPJUaZZOss">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="UJPJUaZZOss">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UJPJUaZZOss"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="UJPJUaZZOss" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="A Cat&#39;s Guide To Taking Care Of Your Human" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CI0CEL8b" href="/watch?v=UJPJUaZZOss">A Cat&#39;s Guide To Taking Care Of Your Human</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIwCEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,634,295 views</li><li class="yt-lockup-deemphasized-text">10 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="W382U0baxVA"
      data-visibility-tracking="CE8QpDAYBSITCJT567ibisECFcRtfgod7RcAdEDQiuu2tMrNv1s="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=W382U0baxVA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/W382U0baxVA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:59</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="W382U0baxVA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="W382U0baxVA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="W382U0baxVA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="W382U0baxVA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="6 Almost Immortal Animals" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJECEL8b" href="/watch?v=W382U0baxVA">6 Almost Immortal Animals</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJACEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>5,936,114 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="iF8yxtm6yQ0"
      data-visibility-tracking="CE4QpDAYBiITCJT567ibisECFcRtfgod7RcAdECNkuvN7djMr4gB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=iF8yxtm6yQ0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/iF8yxtm6yQ0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">1:58</span>
  <span class="thumb-menu dark-over
flow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="iF8yxtm6yQ0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="iF8yxtm6yQ0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="iF8yxtm6yQ0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="iF8yxtm6yQ0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="6 Foods You&#39;re Eating Wrong" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJUCEL8b" href="/watch?v=iF8yxtm6yQ0">6 Foods You&#39;re Eating Wrong</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJQCEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,494,220 views</li><li class="yt-lockup-deemphasized-text">8 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="wXEjJSALaCU"
      data-visibility-tracking="CE0QpDAYByITCJT567ibisECFcRtfgod7RcAdECl0K2A0uTIuMEB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=wXEjJSALaCU" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/wXEjJSALaCU/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">2:23</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="wXEjJSALaCU">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="wXEjJSALaCU">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="wXEjJSALaCU"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="wXEjJSALaCU" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="What Would Happen If The World Lost Oxygen For 5 Seconds?" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJkCEL8b" href="/watch?v=wXEjJSALaCU">What Would Happen If The World Lost Oxygen For 5 Seconds?</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCpko_-a4wgz2u_DgDgd9fqA" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJgCEMEb" dir="ltr" data-ytid="UCpko_-a4wgz2u_DgDgd9fqA" data-name="g-high-rch">BuzzFeedVideo</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,647,572 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-4622986875"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwSUhBZEZwNW52X1U0ZERncWp2VGdMeHh1cW1BUHoyTG5UeURZWnN5dFVWVHdUYThYSGg0M00yLUtIcV96WjhCM2hYX0NFMmtUNFZNYlUtcWVUZnM5eTlITkhCTnc%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CJwCENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/TheDiamondMinecart" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-KEJYjuwz0-c/AAAAAAAAAAI/AAAAAAAAAAA/ScEc76PWvak/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      TheDiamondMinecart
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CL0CEJsr" data-channel-external-id="UCS5Oz6CHmeoF7vSad0qqXfw" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqa2c5QkU4aGYtRUdxZGtaMF9QcEE0MUUwWWFYZ3xBQ3Jtc0trN0tNQ24yZjdueXhrNkQ3NTZFY2poazRsVnllb1QwYTlLZlVNYlJGdFU3cGlBQXFJajd4RlY3eks3X3JHY2lsZ2RUMW9oQnQzQWFXZWliOTJkWVFWWmpBek80WXhRNXVjdkxQUUZNMXJXZDRockNUQXpEbmVCbjBQak1nLU9nSTZITUtNWUNRUFhFaTlBOTRrTTZCbG04cmtPamZ5bGEweC16NGpPb040SzJKRlF4WE8wQ3lkSmZoVURnejV5eW9HNnlqeU4%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUCS5Oz6CHmeoF7vSad0qqXfw%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="3,768,747" tabindex="0">3,768,747</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="95TwzPnbgL0"
      data-visibility-tracking="CEgQpDAYACITCJT567ibisECFcRtfgod7RcAdEC9ge7Oz5m8yvcB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=95TwzPnbgL0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/95TwzPnbgL0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">22:28</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="95TwzPnbgL0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="95TwzPnbgL0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="95TwzPnbgL0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="95TwzPnbgL0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft | DNA SCIENCE! (Gain the Powers of ANY Minecraft Mob!) | Mod Showcase" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJ8CEL8b" href="/watch?v=95TwzPnbgL0">Minecraft | DNA SCIENCE! (Gain the Powers of ANY Minecraft Mob!) | Mod Showcase</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJ4CEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,424,598 views</li><li class="yt-lockup-deemphasized-text">10 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Vyy4D-xpmlQ"
      data-visibility-tracking="CEcQpDAYASITCJT567ibisECFcRtfgod7RcAdEDUtKbj_oGullc="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=Vyy4D-xpmlQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/Vyy4D-xpmlQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">21:36</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="Vyy4D-xpmlQ">
        <span class="yt-uix-button-icon-wrapper
">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="Vyy4D-xpmlQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Vyy4D-xpmlQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="Vyy4D-xpmlQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft | GALACTICRAFT! (The Moon, Space Stations &amp; More!) | Mod Showcase [1.6.2]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKMCEL8b" href="/watch?v=Vyy4D-xpmlQ">Minecraft | GALACTICRAFT! (The Moon, Space Stations &amp; More!) | Mod Showcase [1.6.2]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKICEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>5,841,998 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="dlFJpGEkG_E"
      data-visibility-tracking="CEYQpDAYAiITCJT567ibisECFcRtfgod7RcAdEDxt5CJxrTSqHY="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=dlFJpGEkG_E" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/dlFJpGEkG_E/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">22:22</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="dlFJpGEkG_E">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="dlFJpGEkG_E">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="dlFJpGEkG_E"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="dlFJpGEkG_E" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="MINECRAFT POCKET EDITION | 0.9.0" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKcCEL8b" href="/watch?v=dlFJpGEkG_E">MINECRAFT POCKET EDITION | 0.9.0</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKYCEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,305,381 views</li><li class="yt-lockup-deemphasized-text">2 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="wBdvEdWx2iU"
      data-visibility-tracking="CEUQpDAYAyITCJT567ibisECFcRtfgod7RcAdECltMetneLbi8AB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=wBdvEdWx2iU" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/wBdvEdWx2iU/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">16:41</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="wBdvEdWx2iU">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="wBdvEdWx2iU">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="wBdvEdWx2iU"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="wBdvEdWx2iU" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="TRAYAURUS TAKES OVER THE WORLD!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKsCEL8b" href="/watch?v=wBdvEdWx2iU">TRAYAURUS TAKES OVER THE WORLD!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKoCEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>10,262,531 views</li><li class="yt-lockup-deemphasized-text">6 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="JjZxneXT-1U"
      data-visibility-tracking="CEQQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDV9s-u3rOcmyY="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=JjZxneXT-1U" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/JjZxneXT-1U/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">17:26</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="JjZxneXT-1U">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="JjZxneXT-1U">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="JjZxneXT-1U"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tool
tip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="JjZxneXT-1U" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft | TINY WORLDS &amp; GIANT MOBS! (Little Blocks &amp; Gulliver!) | Mod Showcase" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CK8CEL8b" href="/watch?v=JjZxneXT-1U">Minecraft | TINY WORLDS &amp; GIANT MOBS! (Little Blocks &amp; Gulliver!) | Mod Showcase</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CK4CEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,793,537 views</li><li class="yt-lockup-deemphasized-text">10 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="UeTN0rR8i5I"
      data-visibility-tracking="CEMQpDAYBSITCJT567ibisECFcRtfgod7RcAdECSl_Kjq7qz8lE="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=UeTN0rR8i5I" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/UeTN0rR8i5I/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">17:20</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="UeTN0rR8i5I">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="UeTN0rR8i5I">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="UeTN0rR8i5I"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="UeTN0rR8i5I" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  
yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft | GRAND THEFT AUTO! (GTA!) | Mods Showcase" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLMCEL8b" href="/watch?v=UeTN0rR8i5I">Minecraft | GRAND THEFT AUTO! (GTA!) | Mods Showcase</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLICEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>7,812,865 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="kzoftyBCAds"
      data-visibility-tracking="CEIQpDAYBiITCJT567ibisECFcRtfgod7RcAdEDbg4iC8vaHnZMB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=kzoftyBCAds" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/kzoftyBCAds/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">22:55</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix
-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="kzoftyBCAds">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="kzoftyBCAds">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="kzoftyBCAds"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="kzoftyBCAds" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft | ADVENTURE TIME! (Adventures with Finn and Jake!) | Adventure Map [1.6.2]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLcCEL8b" href="/watch?v=kzoftyBCAds">Minecraft | ADVENTURE TIME! (Adventures with Finn and Jake!) | Adventure Map [1.6.2]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLYCEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>6,179,579 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="96dfFBlYyFI"
      data-visibility-tracking="CEEQpDAYByITCJT567ibisECFcRtfgod7RcAdEDSkOPKweLX0_cB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=96dfFBlYyFI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/96dfFBlYyFI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">14:01</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="96dfFBlYyFI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="96dfFBlYyFI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="96dfFBlYyFI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="96dfFBlYyFI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft | SECRET ROOMS MOD! (Discover Trayaurus&#39; Secrets!) | Mod Showcase" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLsCEL8b" href="/watch?v=96dfFBlYyFI">Minecraft | SECRET ROOMS MOD! (Discover Trayaurus&#39; Secrets!) | Mod Showcase</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCS5Oz6CHmeoF7vSad0qqXfw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLoCEMEb" dir="ltr" data-ytid="UCS5Oz6CHmeoF7vSad0qqXfw" data-name="g-high-rch">TheDiamondMinecart</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,537,256 views</li><li class="yt-lockup-deemphasized-text">5 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-18135904947"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwSVdEbFd5VUt5OGpHVmIxS1pYdVRtaW55UGpaVTlyREZwVEpHRzhkcWpQZko1Vm8xcXpkbkhoOGVjNDhIMXAwb3czZXBVaDcxdENvWklKVlhYTUlZOFR3Q01oWkE%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CL4CENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/stampylonghead" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-bY_OkstVA0g/AAAAAAAAAAI/AAAAAAAAAAA/x2CqwQ35Dco/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      stampylonghead
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
  
  Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CN8CEJsr" data-channel-external-id="UCj5i58mCkAREDqFWlhaQbOw" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqbTdaM240OU5xMU0wbmQ3MFBNVXhLSmt5VmRLd3xBQ3Jtc0tta05DVDBhYmZpcFQwUURPclFKeFZEX0JSX3NrTjhULVRxZWpQM3FCUUdpbm9MUUN0U1JORDBNaEpnaXZzMzRfNzFYQktfTFpaRjdjSGJxczhrU09EeFJiMG80RWlCYVlBbWxSZkIwLXlQd05lWXJ6cHMwZ0tZWG1BYVpLeEpWR3FnNmlwdjNWM0FUN0pHRTMxU0lxMUF1QVYyMDViaEVJOGRaMkFHLTdaODAxTDhkZ0ZBc3RYYzZMTGc5cE91eUd6ZlI0MlY%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUCj5i58mCkAREDqFWlhaQbOw%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="3,866,907" tabindex="0">3,866,907</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="VuBpiii1WBw"
      data-visibility-tracking="CDwQpDAYACITCJT567ibisECFcRtfgod7RcAdECcsNXForGa8FY="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=VuBpiii1WBw" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/VuBpiii1WBw/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">32:33</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="VuBpiii1WBw">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="VuBpiii1WBw">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VuBpiii1WBw"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="VuBpiii1WBw" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - All Play And No Work [99]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMECEL8b" href="/watch?v=VuBpiii1WBw">Minecraft Xbox - All Play And No Work [99]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMACEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>10,589,206 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="KBJH_Z4tpTA"
      data-visibility-tracking="CDsQpDAYASITCJT567ibisECFcRtfgod7RcAdECwyrbx2f-RiSg="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=KBJH_Z4tpTA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/KBJH_Z4tpTA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">31:03</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="KBJH_Z4tpTA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="KBJH_Z4tpTA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="KBJH_Z4tpTA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="KBJH_Z4tpTA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft - Home Away From Home" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMUCEL8b" href="/watch?v=KBJH_Z4tpTA">Minecraft - Home Away From Home</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMQCEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>11,157,359 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="lWUkHA3yA90"
      data-visibility-tracking="CDoQpDAYAiITCJT567ibisECFcRtfgod7RcAdEDdh8jvwIPJspUB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=lWUkHA3yA90" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/lWUkHA3yA90/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">24:37</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="lWUkHA3yA90">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="lWUkHA3yA90">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="lWUkHA3yA90"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="lWUkHA3yA90" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - Cat To The Future [100]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMkCEL8b" href="/watch?v=lWUkHA3yA90">Minecraft Xbox - Cat To The Future [100]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMgCEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>11,886,670 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="CcgvDfhvN5M"
      data-visibility-tracking="CDkQpDAYAyITCJT567ibisECFcRtfgod7RcAdECT77zD3-GL5Ak="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=CcgvDfhvN5M" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CM4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/CcgvDfhvN5M/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">23:20</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="CcgvDfhvN5M">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="CcgvDfhvN5M">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="CcgvDfhvN5M"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="CcgvDfhvN5M" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - The Final Contestant - Part 4" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CM0CEL8b" href="/watch?v=CcgvDfhvN5M">Minecraft Xbox - The Final Contestant - Part 4</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMwCEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,495,742 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video y
t-lockup-grid vve-check"
      data-context-item-id="M_5aX0fgEyU"
      data-visibility-tracking="CDgQpDAYBCITCJT567ibisECFcRtfgod7RcAdEClpoC_9MuW_zM="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=M_5aX0fgEyU" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNICEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/M_5aX0fgEyU/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">23:21</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="M_5aX0fgEyU">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="M_5aX0fgEyU">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="M_5aX0fgEyU"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="M_5aX0fgEyU" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - Thrill Ride [55]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNECEL8b" href="/watch?v=M_5aX0fgEyU">Minecraft Xbox - Thrill Ride [55]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNACEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>10,691,618 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="Z9gX0I4vqxU"
      data-visibility-tracking="CDcQpDAYBSITCJT567ibisECFcRtfgod7RcAdECV1r7xiPqF7Gc="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=Z9gX0I4vqxU" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNYCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/Z9gX0I4vqxU/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">26:06</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="Z9gX0I4vqxU">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="Z9gX0I4vqxU">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="Z9gX0I4vqxU"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="Z9gX0I4vqxU" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - Quest To Kill The Ender Dragon - The Battle - Part 24" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNUCEL8b" href="/watch?v=Z9gX0I4vqxU">Minecraft Xbox - Quest To Kill The Ender Dragon - The Battle - Part 24</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNQCEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>10,618,546 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="t0ujvvKVp9Q"
      data-visibility-tracking="CDYQpDAYBiITCJT567ibisECFcRtfgod7RcAdEDUz9aU7_fopbcB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=t0ujvvKVp9Q" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNoCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/t0ujvvKVp9Q/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">22:57</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="t0ujvvKVp9Q">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="t0ujvvKVp9Q">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="t0ujvvKVp9Q"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="t0ujvvKVp9Q" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - Hospital [193]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNkCEL8b" href="/watch?v=t0ujvvKVp9Q">Minecraft Xbox - Hospital [193]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNgCEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>7,310,731 views</li><li class="yt-lockup-deemphasized-text">4 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="OsV5RQtmBVw"
      data-visibility-tracking="CDUQpDAYByITCJT567ibisECFcRtfgod7RcAdEDcipjb0Kje4jo="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=OsV5RQtmBVw" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CN4CEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/OsV5RQtmBVw/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">18:13</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="OsV5RQtmBVw">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="OsV5RQtmBVw">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="OsV5RQtmBVw"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="OsV5RQtmBVw" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Minecraft Xbox - Clone Calamity [184]" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CN0CEL8b" href="/watch?v=OsV5RQtmBVw">Minecraft Xbox - Clone Calamity [184]</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCj5i58mCkAREDqFWlhaQbOw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNwCEMEb" dir="ltr" data-ytid="UCj5i58mCkAREDqFWlhaQbOw" data-name="g-high-rch">stampylonghead</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>9,025,961 views</li><li class="yt-lockup-deemphasized-text">5 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-b
utton yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-28496398481"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwS191bW90YXNUeEQ2WHE5ZzI1THNyQlQ1bmItT25QTFB6R3B3U2pIcDVGT3RoamtlNDREZUl5a1ZOLVZhTldFaUpOZlN0dkkzSG1NUmpJdTNhQ2tWWm40NnJscGc%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=COACENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/PewDiePie" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-rJq9gk1QIis/AAAAAAAAAAI/AAAAAAAAAAA/Kx4wkvKOfxY/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      PewDiePie
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CIEDEJsr" data-channel-external-id="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqazFiLURoWkR1NWxRYlNwa1Y3Q1oxN2RvNjA1d3xBQ3Jtc0trN2hPc2ZQNHJBLUJoZW8xZEx1eXFXV2ZjNEFZYmRkRU80bDI3U0k2RmlueHc1b1hqV1BzbFY5UEtULTdSbGxZQ2ZTM1UxRms1eUJyek1sRzlGX19NYUN5T1R3WElpT2cwYVhJRGxMY3oxQ1lBeC1pV2dzekN2WDk4dUxoMV9VU3pfdWFIQzZCa3RLOGxQU3NlT2FsM01SWm5rV3hmTnh4UW9CczZBUkN4TjAxY19kWjUzX3FkekJUMUo5UUt6RFh3UTFJNU0%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUC-lHJZR3Gqxm24_Vd_AJ5Yw%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="31,105,372" tabindex="0">31,105,372</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="XW99sBf4BUI"
      data-visibility-tracking="CDAQpDAYACITCJT567ibisECFcRtfgod7RcAdEDCiuC_gbbft10="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=XW99sBf4BUI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/XW99sBf4BUI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">12:23</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="XW99sBf4BUI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="XW99sBf4BUI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="XW99sBf4BUI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="XW99sBf4BUI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Happy Wheels - Part 1 - PewDiePie Lets Play" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COMCEL8b" href="/watch?v=XW99sBf4BUI">Happy Wheels - Part 1 - PewDiePie Lets Play</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COICEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>14,907,984 views</li><li class="yt-lockup-deemphasized-text">2 years ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="oJVsHmYhUq8"
      data-visibility-tracking="CC8QpDAYASITCJT567ibisECFcRtfgod7RcAdECvpYWx5oPbyqAB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=oJVsHmYhUq8" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/oJVsHmYhUq8/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">12:48</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="oJVsHmYhUq8">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="oJVsHmYhUq8">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="oJVsHmYhUq8"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="oJVsHmYhUq8" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="MY GIRLFRIEND PLAYS: Happy Wheels - Part 19" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COcCEL8b" href="/watch?v=oJVsHmYhUq8">MY GIRLFRIEND PLAYS: Happy Wheels - Part 19</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COYCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>16,905,962 views</li><li class="yt-lockup-deemphasized-text">2 years ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="MkXVM6ad9nI"
      data-visibility-tracking="CC4QpDAYAiITCJT567ibisECFcRtfgod7RcAdEDy7Pe0uqb1ojI="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=MkXVM6ad9nI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/MkXVM6ad9nI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">10:36</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img 
src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="MkXVM6ad9nI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="MkXVM6ad9nI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="MkXVM6ad9nI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="MkXVM6ad9nI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FUNNY MONTAGE.. #2" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COsCEL8b" href="/watch?v=MkXVM6ad9nI">FUNNY MONTAGE.. #2</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COoCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>33,642,919 views</li><li class="yt-lockup-deemphasized-text">5 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="rc1XYAJCZ80"
      data-visibility-tracking="CC0QpDAYAyITCJT567ibisECFcRtfgod7RcAdEDNz4mSgOzV5q0B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=rc1XYAJCZ80" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPACEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/rc1XYAJCZ80/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">11:01</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="rc1XYAJCZ80">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="rc1XYAJCZ80">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="rc1XYAJCZ80"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="rc1XYAJCZ80" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FUNNY GAMING MONTAGE!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CO8CEL8b" href="/watch?v=rc1XYAJCZ80">FUNNY GAMING MONTAGE!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CO4CEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>35,987,702 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="lQz6xhlOt18"
      data-visibility-tracking="CCwQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDf7rrK4di-hpUB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=lQz6xhlOt18" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPQCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/lQz6xhlOt18/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">9:46</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-ui
x-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="lQz6xhlOt18">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="lQz6xhlOt18">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="lQz6xhlOt18"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="lQz6xhlOt18" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="FLAPPY BIRD - DONT PLAY THIS GAME!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPMCEL8b" href="/watch?v=lQz6xhlOt18">FLAPPY BIRD - DONT PLAY THIS GAME!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPICEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>22,624,432 views</li><li class="yt-lockup-deemphasized-text">8 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="z-3xIw730pg"
      data-visibility-tracking="CCsQpDAYBSITCJT567ibisECFcRtfgod7RcAdECYpd_3sKT89s8B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=z-3xIw730pg" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPgCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/z-3xIw730pg/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">8:11</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="z-3xIw730pg">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="z-3xIw730pg">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="z-3xIw730pg"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="z-3xIw730pg" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="WORLDS MOST OFFENSIVE GAME?" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPcCEL8b" href="/watch?v=z-3xIw730pg">WORLDS MOST OFFENSIVE GAME?</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPYCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>19,921,441 views</li><li class="yt-lockup-deemphasized-text">10 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="6yBBO8PzWFI"
      data-visibility-tracking="CCoQpDAYBiITCJT567ibisECFcRtfgod7RcAdEDSsM2fvKeQkOsB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=6yBBO8PzWFI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPwCEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/6yBBO8PzWFI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:07</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="6yBBO8PzWFI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="6yBBO8PzWFI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="6yBBO8PzWFI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="6yBBO8PzWFI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="DRAW MY LIFE - PewDiePie" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPsCEL8b" href="/watch?v=6yBBO8PzWFI">DRAW MY LIFE - PewDiePie</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CPoCEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>16,978,133 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="pzYxlKSgxh0"
      data-visibility-tracking="CCkQpDAYByITCJT567ibisECFcRtfgod7RcAdECdjIOlyrKMm6cB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=pzYxlKSgxh0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/pzYxlKSgxh0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">6:14</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="pzYxlKSgxh0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="pzYxlKSgxh0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="pzYxlKSgxh0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="pzYxlKSgxh0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GAME BANNED FROM KIDS? - Talking Angela" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CP8CEL8b" href="/watch?v=pzYxlKSgxh0">GAME BANNED FROM KIDS? - Talking Angela</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC-lHJZR3Gqxm24_Vd_AJ5Yw" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CP4CEMEb" dir="ltr" data-ytid="UC-lHJZR3Gqxm24_Vd_AJ5Yw" data-name="g-high-rch">PewDiePie</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>16,689,159 views</li><li class="yt-lockup-deemphasized-text">7 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-52430441767"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwS0FwVkZEVTdfM2FpTXF4bFNyWi1fN1pWZmxrNUdzNHBwNGxDb3ktS01sNXNnY2xhSUduVGtNMmZiSFJ1cVg1THU3Mmp3MVNJX3puOTBhc0FfS1hDa2dCcWMtOHc%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CIIDENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/markiplierGAME" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-aSj-EnOjUkc/AAAAAAAAAAI/AAAAAAAAAAA/lQiWTDY9Sd0/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      Markiplier
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CKMDEJsr" data-channel-external-id="UC7_YxT-KID8kRbqZo7MyscQ" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqbGRNNzFiemlXQWJDdmlHejFGeGUwcHFCSXVyd3xBQ3Jtc0ttdkFtcjV1bEZBQTFsTl9xcHdDdEhyOGVMcElydmRMYzNhT05XaE14cnJ2Zk1JUjNlRnZwamhyaVNxNklaRXJ0eE1GS2p2aWdkSmFVb01tLTdzd2NITUd6MTZSbkdWT0hCdnQ2LVF1SFhQYm5LSzVuZW15Vzh1c1VSeHFfa3JwbWdfRVJjeXY4bGExcFAwdV8zNkVVci1adFgzNXRyR09yOGVkRmFZQkQ2RU1KNm42d1RsbWo1U0QtckdJcWFuSHdIa3FJTGo%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUC7_YxT-KID8kRbqZo7MyscQ%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="3,672,249" tabindex="0">3,672,249</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="fl7fz__6B-4"
      data-visibility-tracking="CCQQpDAYACITCJT567ibisECFcRtfgod7RcAdEDuj-j___m3r34="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=fl7fz__6B-4" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/fl7fz__6B-4/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">27:43</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="fl7fz__6B-4">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="fl7fz__6B-4">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="fl7fz__6B-4"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="fl7fz__6B-4" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="SCARIEST OCULUS RIFT GAME | Dreadhalls Oculus Rift Horror (With Ending!)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIUDEL8b" href="/watch?v=fl7fz__6B-4">SCARIEST OCULUS RIFT GAME | Dreadhalls Oculus Rift Horror (With Ending!)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIQDEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>2,775,022 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="VXtVrNdD3YA"
      data-visibility-tracking="CCMQpDAYASITCJT567ibisECFcRtfgod7RcAdECAu4-6zbXVvVU="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=VXtVrNdD3YA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="
yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/VXtVrNdD3YA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">22:24</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="VXtVrNdD3YA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="VXtVrNdD3YA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="VXtVrNdD3YA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="VXtVrNdD3YA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Five Nights at Freddy&#39;s &#39;Not-So-Official&#39; Ending - Part 3" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIkDEL8b" href="/watch?v=VXtVrNdD3YA">Five Nights at Freddy&#39;s &#39;Not-So-Official&#39; Ending - Part 3</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIgDEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>3,767,446 views</li><li class="yt-lockup-deemphasized-text">1 month ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="YT1NhLTwwEg"
      data-visibility-tracking="CCIQpDAYAiITCJT567ibisECFcRtfgod7RcAdEDIgMOny7DTnmE="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=YT1NhLTwwEg" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CI4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/YT1NhLTwwEg/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">24:35</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="YT1NhLTwwEg">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="YT1NhLTwwEg">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="YT1NhLTwwEg"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="YT1NhLTwwEg" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        
<h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="WAS THAT GOLDEN FREDDY?! | Five Nights at Freddy&#39;s - Part 2" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CI0DEL8b" href="/watch?v=YT1NhLTwwEg">WAS THAT GOLDEN FREDDY?! | Five Nights at Freddy&#39;s - Part 2</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CIwDEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>4,601,279 views</li><li class="yt-lockup-deemphasized-text">1 month ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="l1gQ8VvRszs"
      data-visibility-tracking="CCEQpDAYAyITCJT567ibisECFcRtfgod7RcAdEC75sbelZ6ErJcB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=l1gQ8VvRszs" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/l1gQ8VvRszs/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">19:42</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="l1gQ8VvRszs">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="l1gQ8VvRszs">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="l1gQ8VvRszs"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="l1gQ8VvRszs" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Five Nights at Freddy&#39;s: Secret 6th and 7th Night - Part 4" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJEDEL8b" href="/watch?v=l1gQ8VvRszs">Five Nights at Freddy&#39;s: Secret 6th and 7th Night - Part 4</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJADEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>3,463,349 views</li><li class="yt-lockup-deemphasized-text">1 month ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="CJmb6UTb0NA"
      data-visibility-tracking="CCAQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDQoe-mlP3mzAg="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=CJmb6UTb0NA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/CJmb6UTb0NA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">22:50</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="CJmb6UTb0NA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="CJmb6UTb0NA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="CJmb6UTb0NA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="CJmb6UTb0NA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Surgeon Simulator 2013 Space Update (ALIEN SURGERY) | MOST DRAMATIC ENDING EVER" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJUDEL8b" href="/watch?v=CJmb6UTb0NA">Surgeon Simulator 2013 Space Update (ALIEN SURGERY) | MOST DRAMATIC ENDING EVER</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJQDEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>2,870,489 views</li><li class="yt-lockup-deemphasized-text">
1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="PQ5TGIhzrdM"
      data-visibility-tracking="CB8QpDAYBSITCJT567ibisECFcRtfgod7RcAdEDT287DiOOUhz0="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=PQ5TGIhzrdM" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/PQ5TGIhzrdM/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">14:03</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action
-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="PQ5TGIhzrdM">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="PQ5TGIhzrdM">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-containe
r yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="PQ5TGIhzrdM"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="PQ5TGIhzrdM" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="No Time to Explain! | TOO MUCH AWESOME!!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJkDEL8b" href="/watch?v=PQ5TGIhzrdM">No Time to Explain! | TOO MUCH AWESOME!!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJgDEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>2,324,237 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="iOztnsBPrAA"
      data-visibility-tracking="CB4QpDAYBiITCJT567ibisECFcRtfgod7RcAdECA2L6C7LO79ogB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-
thumbnail"
  >
      <a href="/watch?v=iOztnsBPrAA" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJ4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/iOztnsBPrAA/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">17:44</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="iOztnsBPrAA">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="iOztnsBPrAA">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="iOztnsBPrAA"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="iOztnsBPrAA" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="WARNING: SCARIEST GAME IN YEARS | Five Nights at Freddy&#39;s - Part 1" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJ0DEL8b" href="/watch?v=iOztnsBPrAA">WARNING: SCARIEST GAME IN YEARS | Five Nights at Freddy&#39;s - Part 1</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CJwDEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,831,999 views</li><li class="yt-lockup-deemphasized-text">1 month ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="6Sl-1X58ObY"
      data-visibility-tracking="CB0QpDAYByITCJT567ibisECFcRtfgod7RcAdEC28_Dz19rflOkB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=6Sl-1X58ObY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/6Sl-1X58ObY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">13:38</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="6Sl-1X58ObY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="6Sl-1X58ObY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="6Sl-1X58ObY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="6Sl-1X58ObY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Draw My Life - Markiplier" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKEDEL8b" href="/watch?v=6Sl-1X58ObY">Draw My Life - Markiplier</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UC7_YxT-KID8kRbqZo7MyscQ" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKADEMEb" dir="ltr" data-ytid="UC7_YxT-KID8kRbqZo7MyscQ" data-name="g-high-rch">Markiplier</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>3,171,451 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-15067743423"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwTHNDTDlHS1lxLTBnUnU2TGZoS3dwNmxOMElCenU0OWRHUHhuR2VabmNqZ1FOQXE3RW9hNkQyeUp5VnBwMFdaZEVPc2VtbE82RkNqek5UMnEtclJ5U19hdXpFLXc%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="y
t-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CKQDENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/VanossGaming" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-CCKHNHdlWLI/AAAAAAAAAAI/AAAAAAAAAAA/5ccNwzQGPVI/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      VanossGaming
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=CMUDEJsr" data-channel-external-id="UCKqH_9mk1waLgBiL2vT5b9g" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqbG80SDg3cHdxeV9naFQ3UndPeDdoQUNjRlpad3xBQ3Jtc0tsSFJCYUZ0dkNPSVJaOF9YRFpIN0dCdHRCNTBva28yOWNiOGxkdVNGYkNfQzRwQjRic0dKSnRSUi1oNXlaa1FEd09tSnQwblpKdE94OVFnUVR0ZTl4clJINkhKTEdHRlIzMUxKeThwdXIxbHV2ZXlhcl9DQ29NSWRFVDJJTEgwNWFnOXg4ZF9RYXBEOEUzNzdkTkdTMTlyRGpCLXFtQmZxeGZYX2lKc0hiN2J0SC1KRU8xX2twR1BSWklQWjBORUljb1ZVSGU%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUCKqH_9mk1waLgBiL2vT5b9g%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="9,040,111" tabindex="0">9,040,111</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="compact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="-TW9PNZgnw8"
      data-visibility-tracking="CBgQpDAYACITCJT567ibisECFcRtfgod7RcAdECPvoKzzafvmvkB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=-TW9PNZgnw8" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKgDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/-TW9PNZgnw8/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">16:48</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="-TW9PNZgnw8">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="-TW9PNZgnw8">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="-TW9PNZgnw8"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="-TW9PNZgnw8" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Gmod Adventure Map - 6 Challenges (Garry&#39;s Mod Sandbox Funny Moments)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKcDEL8b" href="/watch?v=-TW9PNZgnw8">Gmod Adventure Map - 6 Challenges (Garry&#39;s Mod Sandbox Funny Moments)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKYDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,305,001 views</li><li class="yt-lockup-deemphasized-text">3 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="r2mHKhvO7Ps"
      data-visibility-tracking="CBcQpDAYASITCJT567ibisECFcRtfgod7RcAdED72bveoeXhtK8B"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=r2mHKhvO7Ps" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKwDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/r2mHKhvO7Ps/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">24:59</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="r2mHKhvO7Ps">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="r2mHKhvO7Ps">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="r2mHKhvO7Ps"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="r2mHKhvO7Ps" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Black Ops 2 Best Moments - Funny Moments, Killcams, Remix, Epic Kills, Fun w/ Friends (Thank you)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKsDEL8b" href="/watch?v=r2mHKhvO7Ps">Black Ops 2 Best Moments - Funny Moments, Killcams, Remix, Epic Kills, Fun w/ Friends (Thank you)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CKoDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>9,042,934 views</li><li class="yt-lockup-deemphasized-text">11 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="8v1TECc0HiI"
      data-visibility-tracking="CBYQpDAYAiITCJT567ibisECFcRtfgod7RcAdECivNC5guLU_vIB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=8v1TECc0HiI" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/8v1TECc0HiI/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">25:22</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="8v1TECc0HiI">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="8v1TECc0HiI">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="8v1TECc0HiI"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="8v1TECc0HiI" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Best Moments - Funny Moments, Glitches, Skits (GTA 5 Online / Single Player Montage)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CK8DEL8b" href="/watch?v=8v1TECc0HiI">GTA 5 Best Moments - Funny Moments, Glitches, Skits (GTA 5 Online / Single Player Montage)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=
CK4DEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>16,271,745 views</li><li class="yt-lockup-deemphasized-text">7 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="JQaLxlZ2cNQ"
      data-visibility-tracking="CBUQpDAYAyITCJT567ibisECFcRtfgod7RcAdEDU4dmz5fiigyU="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=JQaLxlZ2cNQ" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLQDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/JQaLxlZ2cNQ/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">10:02</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="JQaLxlZ2cNQ">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="JQaLxlZ2cNQ">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="JQaLxlZ2cNQ"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="JQaLxlZ2cNQ" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Gmod Sandbox Funny Moments - Sonic 1v1, Mcdonalds, Baseball Bat Fun, Batman, Murder House!" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLMDEL8b" href="/watch?v=JQaLxlZ2cNQ">Gmod Sandbox Funny Moments - Sonic 1v1, Mcdonalds, Baseball Bat Fun, Batman, Murder House!</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLIDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,133,784 views</li><li class="yt-lockup-deemphasized-text">6 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="6L4tcY0TC24"
      data-visibility-tracking="CBQQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDulszomK6L3-gB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=6L4tcY0TC24" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLgDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/6L4tcY0TC24/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">20:38</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="6L4tcY0TC24">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="6L4tcY0TC24">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="6L4tcY0TC24"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="6L4tcY0TC24" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Gmod Scary Map! - Funny Moments, Jump Scares, Monsters, Adventure Mod (Garry&#39;s Mod)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLcDEL8b" href="/watch?v=6L4tcY0TC24">Gmod Scary Map! - Funny Moments, Jump Scares, Monsters, Adventure Mod (Garry&#39;s Mod)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLYDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>7,583,809 views</li><li class="yt-lockup-deemphasized-text">5 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="4AdHHMRpuf0"
      data-visibility-tracking="CBMQpDAYBSITCJT567ibisECFcRtfgod7RcAdED986ajzOPRg-AB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=4AdHHMRpuf0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLwDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/4AdHHMRpuf0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">14:50</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="4AdHHMRpuf0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="4AdHHMRpuf0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="4AdHHMRpuf0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="4AdHHMRpuf0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Gmod Minecraft!: Tutorials, Pictionary, Ender Dragon (Garry&#39;s Mod Sandbox Funny Moments &amp; Skits)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLsDEL8b" href="/watch?v=4AdHHMRpuf0">Gmod Minecraft!: Tutorials, Pictionary, Ender Dragon (Garry&#39;s Mod Sandbox Funny Moments &amp; Skits)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CLoDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>7,701,502 views</li><li class="yt-lockup-deemphasized-text">2 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="GCrCP8F5zf8"
      data-visibility-tracking="CBIQpDAYBiITCJT567ibisECFcRtfgod7RcAdED_m-eL_MewlRg="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=GCrCP8F5zf8" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMADEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/GCrCP8F5zf8/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">12:47</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="GCrCP8F5zf8">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="GCrCP8F5zf8">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="GCrCP8F5zf8"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="GCrCP8F5zf8" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online - Robbing Spree! (GTA 5 Funny Moments, Skits, &amp; Challenge)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CL8DEL8b" href="/watch?v=GCrCP8F5zf8">GTA 5 Online - Robbing Spree! (GTA 5 Funny Moments, Skits, &amp; Challenge)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CL4DEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>9,899,535 views</li><li class="yt-lockup-deemphasized-text">6 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="yaP6wgAhis0"
      data-visibility-tracking="CBEQpDAYByITCJT567ibisECFcRtfgod7RcAdEDNlYaBoNj-0ckB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=yaP6wgAhis0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMQDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/yaP6wgAhis0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">9:27</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="yaP6wgAhis0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="yaP6wgAhis0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="yaP6wgAhis0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="yaP6wgAhis0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="GTA 5 Online Funny Moments Prison Edition (Giant Tunnel, Prison Bath, Escape!)" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMMDEL8b" href="/watch?v=yaP6wgAhis0">GTA 5 Online Funny Moments Prison Edition (Giant Tunnel, Prison Bath, Escape!)</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCKqH_9mk1waLgBiL2vT5b9g" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMIDEMEb" dir="ltr" data-ytid="UCKqH_9mk1waLgBiL2vT5b9g" data-name="g-high-rch">VanossGaming</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>10,831,477 views</li><li class="yt-lockup-deemphasized-text">7 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-95963066260"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwTEJnSFowOXZIbkViWmdvMDZJYkIycHUwaU9RZDFPQm1ZQ1RMSGt5bEUzY2FOdXVyX0wwTk1xc0NDOFRISGJuTU5LNUd0YXJjVjhWckg3bVdMSFQzZi04aVp5WkE%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>


        
      <li class="feed-item-container yt-section-hover-container browse-list-item-container branded-page-box vve-check " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
    <div class="feed-item-dismissable ">
      <div class="feed-item-main feed-item-no-author">
        <div class="feed-item-main-content">
                    <div class="shelf-wrapper clearfix">
          
  
  
  <div class="compact-shelf shelf-item yt-uix-shelfslider yt-uix-shelfslider-at-head yt-uix-shelfslider-at-tail vve-check clearfix  yt-section-hover-container feeds-mode yt-uix-tdl"  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;ved=CMYDENwc">
            <h2 class="branded-page-module-title">
          
      <a href="/user/WatchMojo" class="yt-uix-sessionlink branded-page-module-title-link spf-nolink g-hovercard" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw">
                <span class="video-thumb  yt-thumb yt-thumb-20"
      >
      <span class="yt-thumb-square">
        <span class="yt-thumb-clip">
          <img data-thumb="https://yt3.ggpht.com/-kxwMJ5qEly4/AAAAAAAAAAI/AAAAAAAAAAA/OnWpxwxu64o/s88-c-k-no/photo.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="20"  height="20" >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>

    <span class="branded-page-module-title-text">
      WatchMojo.com
    </span>

      </a>
        <span class="shelf-annotation shelf-title-annotation">
    Recommended channel
  </span>

  </h2>


      <div class="shelf-action-container">
        <span class="shelf-subscription-button yt-uix-button-subscription-container" ><button class="yt-uix-button yt-uix-button-size-default yt-uix-button-subscribe-branded yt-uix-button-has-icon yt-uix-subscription-button yt-can-buffer" type="button" onclick=";return false;" aria-busy="false" aria-live="polite" aria-role="button" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=homepage&amp;ved=COcDEJsr" data-channel-external-id="UCaWd5_7JhbQBe4dknZhsHJg" data-style-type="branded" data-href="https://accounts.google.com/ServiceLogin?uilel=3&amp;hl=en&amp;passive=true&amp;service=youtube&amp;continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26continue_action%3DQUFFLUhqa3lYQUNvVjY0UnhfcUlyaUlkdWtZV1BmbGxWd3xBQ3Jtc0tuNVpDWnQtSXBwTkp6Qnh5OXAtbW41VDNFRDlRQThkRkRPc3hOc1NWTUQwX3NOX1k0WEJrc3RZbVV4eHphdEViTVhnSUh3cS0yMlQ3WEdCWllXWFBLVldNdC1NR1BFVlYxWVlzS3U3VUZkbHNEQnJreEwwbHdqcnU2SEF4QUpqRUtfTmY5NlpJcm9ZRl9oeXpyVzBFclBZU3ppUGE1bVBJbU1vYWdyVVMwYTJQZzZ0SWlJQ0dFWlh0bGFEcVJQb21XWHJpS2Q%253D%26feature%3Dsubscribe%26next%3D%252Fchannel%252FUCaWd5_7JhbQBe4dknZhsHJg%26app%3Ddesktop%26action_handle_signin%3Dtrue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-subscribe yt-sprite"></span><span class="yt-uix-button-content"><span class="subscribe-label" aria-label="Subscribe">Subscribe</span><span class="subscribed-label" aria-label="Unsubscribe">Subscribed</span><span class="unsubscribe-label" aria-label="Unsubscribe">Unsubscribe</span> </span></button><span class="yt-subscription-button-subscriber-count-branded-horizontal" title="5,312,889" tabindex="0">5,312,889</span>  <span class="yt-subscription-button-disabled-mask" title=""></span>
</span>
      </div>
    

    <div class="com
pact-shelf-content-container">
        <div class="yt-uix-shelfslider-body">
    <ul class="yt-uix-shelfslider-list">
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="d0d30A585g0"
      data-visibility-tracking="CAwQpDAYACITCJT567ibisECFcRtfgod7RcAdECNzPPzgPrdo3c="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=d0d30A585g0" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/d0d30A585g0/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">14:26</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="d0d30A585g0">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="d0d30A585g0">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="d0d30A585g0"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="d0d30A585g0" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Funniest Movie Insults" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMkDEL8b" href="/watch?v=d0d30A585g0">Top 10 Funniest Movie Insults</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMgDEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,714,466 views</li><li class="yt-lockup-deemphasized-text">4 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="eps0J53sb_w"
      data-visibility-tracking="CAsQpDAYASITCJT567ibisECFcRtfgod7RcAdED837Hv-YTNzXo="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=eps0J53sb_w" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CM4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/eps0J53sb_w/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">9:25</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="eps0J53sb_w">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="eps0J53sb_w">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="eps0J53sb_w"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="eps0J53sb_w" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Unsportsmanlike Moments in Pro Sports" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CM0DEL8b" href="/watch?v=eps0J53sb_w">Top 10 Unsportsmanlike Moments in Pro Sports</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CMwDEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>13,053,065 views</li><li class="yt-lockup-deemphasized-text">7 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="ZzAgktRXlPY"
      data-visibility-tracking="CAoQpDAYAiITCJT567ibisECFcRtfgod7RcAdED2qd6irZKImGc="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=ZzAgktRXlPY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/ZzAgktRXlPY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    
</span>
    <span class="video-time">9:48</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="ZzAgktRXlPY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="ZzAgktRXlPY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="ZzAgktRXlPY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="ZzAgktRXlPY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Worst Movie Endings" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNEDEL8b" href="/watch?v=ZzAgktRXlPY">Top 10 Worst Movie Endings</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNADEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>10,097,689 views</li><li class="yt-lockup-deemphasized-text">9 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="o1WWynl1iFc"
      data-visibility-tracking="CAkQpDAYAyITCJT567ibisECFcRtfgod7RcAdEDXkNbLp9nlqqMB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=o1WWynl1iFc" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/o1WWynl1iFc/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">8:52</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="o1WWynl1iFc">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="o1WWynl1iFc">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="o1WWynl1iFc"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="o1WWynl1iFc" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Actors Who Always Die Onscreen" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNUDEL8b" href="/watch?v=o1WWynl1iFc">Top 10 Actors Who Always Die Onscreen</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNQDEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,478,375 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="So9iCqdfUF4"
      data-visibility-tracking="CAgQpDAYBCITCJT567ibisECFcRtfgod7RcAdEDeoP26qsHYx0o="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=So9iCqdfUF4" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNoDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/So9iCqdfUF4/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">9:42</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="So9iCqdfUF4">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="So9iCqdfUF4">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="So9iCqdfUF4"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="So9iCqdfUF4" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Improvised Movie Moments" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNkDEL8b" href="/watch?v=So9iCqdfUF4">Top 10 Improvised Movie Moments</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNgDEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>8,210,185 views</li><li class="yt-lockup-deemphasized-text">11 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="eV0blvbGdZY"
      data-visibility-tracking="CAcQpDAYBSITCJT567ibisECFcRtfgod7RcAdECW65m27_LGrnk="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=eV0blvbGdZY" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CN4DEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/eV0blvbGdZY/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">7:39</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="eV0blvbGdZY">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="eV0blvbGdZY">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="eV0blvbGdZY"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="eV0blvbGdZY" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Unexpected Movie Deaths" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CN0DEL8b" href="/watch?v=eV0blvbGdZY">Top 10 Unexpected Movie Deaths</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=CNwDEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>15,163,572 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="lytzFvAfRRk"
      data-visibility-tracking="CAYQpDAYBiITCJT567ibisECFcRtfgod7RcAdECZiv2A7-LclZcB"
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-
thumbnail"
  >
      <a href="/watch?v=lytzFvAfRRk" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COIDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/lytzFvAfRRk/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">10:59</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="lytzFvAfRRk">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="lytzFvAfRRk">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="lytzFvAfRRk"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="lytzFvAfRRk" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Sexiest Music Videos" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COEDEL8b" href="/watch?v=lytzFvAfRRk">Top 10 Sexiest Music Videos</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COADEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>20,747,075 views</li><li class="yt-lockup-deemphasized-text">9 months ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
        
        <li class="channels-content-item yt-shelf-grid-item yt-uix-shelfslider-item ">
            



    <div class="yt-lockup clearfix  yt-lockup-video yt-lockup-grid vve-check"
      data-context-item-id="BeZLzsik75U"
      data-visibility-tracking="CAUQpDAYByITCJT567ibisECFcRtfgod7RcAdECV35PF7PmS8wU="
  >
      <div class="yt-lockup-dismissable">
          <div class="yt-lockup-thumbnail"
  >
      <a href="/watch?v=BeZLzsik75U" class="ux-thumb-wrap yt-uix-sessionlink contains-addto  spf-link "  data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COYDEMAb">    <span class="video-thumb  yt-thumb yt-thumb-196"
      >
      <span class="yt-thumb-default">
        <span class="yt-thumb-clip">
          <img data-thumb="//i.ytimg.com/vi/BeZLzsik75U/mqdefault.jpg" aria-hidden="true" src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" alt="" width="196"  >
          <span class="vertical-align"></span>
        </span>
      </span>
    </span>
    <span class="video-time">7:00</span>
  <span class="thumb-menu dark-overflow-action-menu video-actions">
    <button type="button" class="yt-uix-button-reverse flip addto-watch-queue-menu spf-nolink hide-until-delayloaded yt-uix-button yt-uix-button-dark-overflow-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;"  role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant=""><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-dark-overflow-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class="watch-queue-thumb-menu yt-uix-button-menu yt-uix-button-menu-dark-overflow-action-menu" style="display: none;">    <li role="menuitem">
      <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-next" onclick=";return false;"  data-video-ids="BeZLzsik75U">
        <span class="yt-uix-button-icon-wrapper">
          <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-next-icon yt-valign-container yt-sprite">
        </span>
Play next
      </span>
    </li>
  <li role="menuitem">
    <span class="overflow-menu-choice addto-watch-queue-menu-choice yt-uix-button-menu-item" data-action="play-now" onclick=";return false;"  data-video-ids="BeZLzsik75U">
      <span class="yt-uix-button-icon-wrapper">
        <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="addto-watch-queue-play-now-icon yt-valign-container yt-sprite">
      </span>
Play now
    </span>
  </li>
</ul></button>
  </span>


  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button video-actions spf-nolink hide-until-delayloaded addto-watch-later-button-sign-in yt-uix-tooltip" type="button" onclick=";return false;" role="button" title="Watch Later" data-button-menu-id="shared-addto-watch-later-login" data-video-ids="BeZLzsik75U"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="Watch Later"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>
  <button class="yt-uix-button yt-uix-button-size-small yt-uix-button-default yt-uix-button-empty yt-uix-button-has-icon addto-button addto-queue-button video-actions spf-nolink hide-until-delayloaded addto-tv-queue-button yt-uix-tooltip" type="button" onclick=";return false;" title="TV Queue" data-video-ids="BeZLzsik75U" data-style="tv-queue"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-addto yt-sprite" title="TV Queue"></span></button>
</a>

  </div>
  <div class="yt-lockup-content">
        <h3 class="yt-lockup-title"><a class="yt-uix-sessionlink yt-uix-tile-link  spf-link  yt-ui-ellipsis yt-ui-ellipsis-2" dir="ltr" title="Top 10 Most Paused Movie Moments" data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COUDEL8b" href="/watch?v=BeZLzsik75U">Top 10 Most Paused Movie Moments</a></h3>

  <div class="yt-lockup-meta">
<ul class="yt-lockup-meta-info"><li>
by <a href="/channel/UCaWd5_7JhbQBe4dknZhsHJg" class="g-hovercard yt-uix-sessionlink yt-user-name  spf-link " data-sessionlink="ei=9kwrVJSmGcTb-QPtr4CgBw&amp;feature=g-high-rch&amp;ved=COQDEMEb" dir="ltr" data-ytid="UCaWd5_7JhbQBe4dknZhsHJg" data-name="g-high-rch">WatchMojo.com</a>  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-channel-title-icon-verified yt-uix-tooltip yt-sprite" data-tooltip-text="Verified" alt="Verified">
</li><li>20,082,895 views</li><li class="yt-lockup-deemphasized-text">1 year ago</li></ul>  </div>
  
  
  

  </div>

      </div>
      <div class="yt-lockup-notifications-container"></div>
    
  </div>



        </li>
    </ul>
  </div>


      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-prev" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-prev-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Previous">
 </span></button>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-shelf-slider-pager yt-uix-shelfslider-next" type="button" onclick=";return false;"><span class="yt-uix-button-content">  <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-shelfslider-next-arrow yt-uix-tooltip yt-sprite" data-tooltip-text="Next">
 </span></button>
    </div>

  </div>

        
    <span class="feed-item-action-menu ">
          

      <button type="button" class="flip hide-until-delayloaded yt-uix-button yt-uix-button-action-menu yt-uix-button-size-default yt-uix-button-has-icon yt-uix-button-empty" onclick=";return false;" data-button-has-sibling-menu="True" role="button" aria-pressed="false" aria-expanded="false" aria-haspopup="true" aria-activedescendant="" aria-label="Actions for this feed item"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-action-menu yt-sprite"></span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"><ul class=" yt-uix-button-menu yt-uix-button-menu-action-menu" role="menu" aria-haspopup="true" style="display: none;"><li role="menuitem" id="aria-id-62493140221"><span data-action="hide" class="dismiss-menu-choice yt-uix-button-menu-item" onclick=";return false;" data-dismissal-token="CAESZEFGQUI5emZwSjNNbjYyOGJ1cC03M1BXZXRGLVV6QzlDZFNkck9zSEp0TkRUOE44bloxX01aNVZIQ216UU9zT3Rkc0ZBbDVSb0FBZlIxZ1VYenRTTFB4cjdNWG9vUUVXZjluZEE%3D" aria-label="Removes the selected feed item from the feed." >Hide these videos</span></li></ul></button>
        <div class="yt-uix-overlay hid">
    <div class="  yt-uix-overlay-target yt-uix-overlay-never-show-confirmation hid">
    </div>
        <div class="yt-dialog hid ">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
            <div class="yt-dialog-header">
                <h2 class="yt-dialog-title">
                        Permanently remove this section?


                </h2>
            </div>
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <p class="shelf-dismissal-confirmation">
Are you sure you want to remove this section? You can't undo this.
  </p>

  <div class="yt-uix-overlay-actions">
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-overlay-close action-never-show-in-feed" type="button" onclick=";return false;"><span class="yt-uix-button-content">Remove section </span></button>
    <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-primary yt-uix-overlay-close" type="button" onclick=";return false;"><span class="yt-uix-button-content">Cancel </span></button>
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


  </div>

    </span>

  

  </div>



        </div>
      </div>
    </div>
      <div class="feed-item-dismissal-notices"><div class="feed-item-dismissal feed-item-dismissal-hide hid">This item has been hidden</div></div>
  </li>



  </ul>

  </div>

  </div>

  <div id="feed-error" class="individual-feed  hid">
    <p class="feed-message">
We were unable to complete the request, please try again later.
    </p>
  </div>

  <div id="feed-loading-template" class=" hid">
    <div class="feed-message">
        <p class="yt-spinner">
      <img src="http://s.yt
img.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-spinner-img yt-sprite" title="Loading icon">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

    </div>
  </div>

  </div>
  <div id="footer-ads">
          
    


  <div id="ad_creative_3" class="ad-div " style="z-index: 1">
    <div id="ad_creative_div_3"></div>
    <script>(function() {function tagMpuIframe() {var containerEl = document.getElementById('ad_creative_div_3');if (!containerEl) {return;}var iframeEl = document.createElement('iframe');var iframeSrc = 'http://ad.doubleclick.net/N6762/adi/mkt.ythome_1x1/;sz=1x1;tile=3;dc_yt=1;kga=-1;kgg=-1;klg=en;kmyd=ad_creative_3;ytexp=946008;ord=' +Math.floor(Math.random() * 10000000000000000) +'?';iframeEl.id = 'ad_creative_iframe_3';iframeEl.width = '1';iframeEl.height = '1';iframeEl.style.cssText = 'z-index:1;';iframeEl.scrolling = 'no';iframeEl.frameBorder = '0';containerEl.appendChild(iframeEl);iframeEl.src = iframeSrc;}tagMpuIframe();})();</script>
  </div>


  </div>

  </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</div></div></div></div>  <div id="footer-container" class="yt-base-gutter"><div id="footer"><div id="footer-main"><div id="footer-logo"><a href="/" title="YouTube home"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="footer-logo-icon yt-sprite"></a></div>  <ul class="pickers yt-uix-button-group" data-button-toggle-group="optional">
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon" type="button" onclick=";return false;" id="yt-picker-language-button" data-button-menu-id="arrow-display" data-button-action="yt.www.picker.load" data-picker-key="language" data-picker-position="footer" data-button-toggle="true"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-footer-language yt-sprite"></span><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Language:
  </span>
  English
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>


      </li>
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default" type="button" onclick=";return false;" id="yt-picker-country-button" data-button-menu-id="arrow-display" data-button-action="yt.www.picker.load" data-picker-key="country" data-picker-position="footer" data-button-toggle="true"><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Country:
  </span>
  Worldwide
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>


      </li>
      <li>
            <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default" type="button" onclick=";return false;" id="yt-picker-safetymode-button" data-button-menu-id="arrow-display" data-button-action="yt.www.picker.load" data-picker-key="safetymode" data-picker-position="footer" data-button-toggle="true"><span class="yt-uix-button-content">  <span class="yt-picker-button-label">
Safety:
  </span>
Off
 </span><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-arrow yt-sprite"></button>


      </li>
  </ul>
      <button class="yt-uix-button yt-uix-button-size-default yt-uix-button-default yt-uix-button-has-icon yt-uix-button-reverse yt-google-help-link inq-no-click " type="button" onclick=";return false;" data-ghelp-tracking-param="" id="google-help" data-ghelp-anchor="google-help"><span class="yt-uix-button-icon-wrapper"><img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-uix-button-icon yt-uix-button-icon-questionmark yt-sprite"></span><span class="yt-uix-button-content">Help
 </span></button>
      <div id="yt-picker-language-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-spinner-img yt-sprite" title="Loading icon">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

      <div id="yt-picker-country-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-spinner-img yt-sprite" title="Loading icon">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

      <div id="yt-picker-safetymode-footer" class="yt-picker" style="display: none">
      <p class="yt-spinner">
      <img src="http://s.ytimg.com/yts/img/pixel-vfl3z5WfW.gif" class="yt-spinner-img yt-sprite" title="Loading icon">

    <span class="yt-spinner-message">
Loading...
    </span>
  </p>

  </div>

</div><div id="footer-links"><ul id="footer-links-primary">  <li><a href="//www.youtube.com/yt/about/">About</a></li>
  <li><a href="//www.youtube.com/yt/press/">Press &amp; Blogs</a></li>
  <li><a href="//www.youtube.com/yt/copyright/">Copyright</a></li>
  <li><a href="//www.youtube.com/yt/creators/">Creators &amp; Partners</a></li>
  <li><a href="//www.youtube.com/yt/advertise/">Advertising</a></li>
  <li><a href="//www.youtube.com/yt/dev/">Developers</a></li>
  <li><a href="https://plus.google.com/+youtube" dir="ltr">+YouTube</a></li>
</ul><ul id="footer-links-secondary">  <li><a href="/t/terms">Terms</a></li>
  <li><a href="https://www.google.com/intl/en/policies/privacy/">Privacy</a></li>
  <li><a href="//www.youtube.com/yt/policyandsafety/">
Policy &amp; Safety
  </a></li>
  <li><a href="//support.google.com/youtube/?hl=en" onclick="return yt.www.feedback.start(59);" class="reportbug">Send feedback</a></li>
  <li><a href="/testtube">Try something new!</a></li>
  <li>  <span class="copyright" dir="ltr">&copy; 2014 YouTube, LLC</span>
</li>
</ul></div></div></div>


      <div class="yt-dialog hid " id="feed-privacy-lb">
    <div class="yt-dialog-base">
      <span class="yt-dialog-align"></span>
      <div class="yt-dialog-fg">
        <div class="yt-dialog-fg-content">
          <div class="yt-dialog-loading">
              <div class="yt-dialog-waiting-content">
    <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Loading...</div>
  </div>

          </div>
          <div class="yt-dialog-content">
              <div id="feed-privacy-dialog">
  </div>

          </div>
          <div class="yt-dialog-working">
              <div class="yt-dialog-working-overlay"></div>
  <div class="yt-dialog-working-bubble">
    <div class="yt-dialog-waiting-content">
      <div class="yt-spinner-img"></div><div class="yt-dialog-waiting-text">Working...</div>
    </div>
  </div>

          </div>
        </div>
      </div>
    </div>
  </div>


<div class="hid">    <div id="shared-addto-watch-later-login" class="hid">
      <a href="https://accounts.google.com/ServiceLogin?uilel=3&hl=en&passive=true&service=youtube&continue=https%3A%2F%2Fwww.youtube.com%2Fsignin%3Ffeature%3Dplaylist%26hl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop" class="sign-in-link">Sign in</a> to add this to Watch Later

    </div>
  <div id="yt-uix-videoactionmenu-menu" class="yt-ui-menu-content">
      <div class="hide-on-create-pl-panel">
    <h3>
Add to
    </h3>
  </div>
  <div class="add-to-widget">
  </div>

  </div>
</div>    <script>var ytspf = ytspf || {};ytspf.enabled = false;</script>
  <script src="//s.ytimg.com/yts/jsbin/spf-vfl-dn1vO/spf.js" type="text/javascript" name="spf"></script>
  <script src="//s.ytimg.com/yts/jsbin/www-en_US-vflfVLrKn/base.js" name="www/base"></script>
<script>spf.script.path({'www/': '//s.ytimg.com/yts/jsbin/www-en_US-vflfVLrKn/'});var ytdepmap = {"www/base": null, "www/common": "www/base", "www/watch": "www/common", "www/videomanager": "www/common", "www/subscriptionmanager": "www/common", "www/results_starwars": "www/common", "www/results_star_trek": "www/common", "www/results": "www/common", "www/results_harlemshake": "www/common", "www/promo_join_network": "www/common", "www/legomap": "www/common", "www/innertube": "www/common", "www/feed": "www/common", "www/experiments": "www/common", "www/downloadreports": "www/common", "www/dashboard": "www/common", "www/channels": "www/common", "www/channels_accountupload": "www/common", "www/watch_webdrivertorso": "www/watch", "www/watch_videoshelf": "www/watch", "www/watch_transcript": "www/watch", "www/watch_speedyg": "www/watch", "www/watch_promos": "www/watch", "www
/watch_missilecommand": "www/watch", "www/watch_live": "www/watch", "www/watch_editor": "www/watch", "www/watch_edit": "www/watch", "www/watch_commentsrealtime": "www/watch", "www/watch_commentsmoderation": "www/watch", "www/watch_autoplayrenderer": "www/watch", "www/vm_coverrevshare": "www/videomanager", "www/my_videos": "www/videomanager", "www/innertube_watchnext": "www/innertube", "www/ct_advancedsearch": "www/videomanager", "www/channels_edit": "www/channels"};spf.script.declare(ytdepmap);</script><script>if (window.ytcsi) {window.ytcsi.tick("je", null, '');}</script>  

  <script>
    
      (function() {
    var delayedEmbeded = yt.getConfig('DELAYED_EMBEDED', []);
    var delayedSwfConfig = {"html5": false, "url_v8": "", "params": {"allowscriptaccess": "always", "bgcolor": "#FFFFFF", "allowfullscreen": "false"}, "attrs": {"id": "masthead_child", "height": "1", "width": "1"}, "url": "\/\/s.ytimg.com\/yts\/swf\/masthead_child-vflRMMO6_.swf", "min_version": "8.0.0", "args": {"enablejsapi": 1}, "url_v9as2": ""};
      delayedSwfConfig.fallbackMessage = function(){};
    delayedEmbeded.push({
      'container': "masthead_child_div",
      'swf_config': delayedSwfConfig
    });
    yt.setConfig('DELAYED_EMBEDED', delayedEmbeded);
  })();


    
      yt.setConfig({
        'MASTHEAD_ENCRYPTED_ID': "RTlXog0M-Ak",
        'MASTHEAD_IS_BRANDED': false
      });



    yt.setConfig('JS_PAGE_MODULES', 'www/feed');

    yt.setConfig('DISMISS_THROUGH_IT', true);

      yt.setConfig({
        'GUIDE_SELECTED_ITEM': "0qDduQEREg9GRXdoYXRfdG9fd2F0Y2g%3D"
      });

      yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });

  </script>
<script>yt.setConfig({'EVENT_ID': "9kwrVJSmGcTb-QPtr4CgBw",'PAGE_NAME': "index",'LOGGED_IN': false,'SESSION_INDEX': null,'FORMATS_FILE_SIZE_JS': ["%s B", "%s KB", "%s MB", "%s GB", "%s TB"],'DELEGATED_SESSION_ID': null,'GAPI_HOST': "https:\/\/apis.google.com",'GAPI_HINT_PARAMS': "m;\/_\/scs\/abc-static\/_\/js\/k=gapi.gapi.en.3FXu8FP6Cts.O\/m=__features__\/rt=j\/d=1\/rs=AItRSTMtQmjcQhSOEe7a8NNEN6SSxxO7Ug",'GAPI_LOCALE': "en_US",'ONE_PICK_URL': "",'UNIVERSAL_HOVERCARDS': true,'VISITOR_DATA': "CgttTzRzbkM3cDJScw%3D%3D",'APIARY_HOST': "",'APIARY_HOST_FIRSTPARTY': "",'INNERTUBE_CONTEXT_HL': "en",'INNERTUBE_CONTEXT_GL': "US",'INNERTUBE_CONTEXT_CLIENT_VERSION': "20140930",'INNERTUBE_API_KEY': "AIzaSyAO_FJ2SlqU8Q4STEHLGCilw_Y9_11qcW8",'INNERTUBE_API_VERSION': "v1",'GOOGLEPLUS_HOST': "https:\/\/plus.google.com",'PAGEFRAME_JS': "\/\/s.ytimg.com\/yts\/jsbin\/www-pageframe-vflHLtCJ0\/www-pageframe.js",'JS_COMMON_MODULE': "\/\/s.ytimg.com\/yts\/jsbin\/www-en_US-vflfVLrKn\/common.js",'PAGE_FRAME_DELAYLOADED_CSS': "\/\/s.ytimg.com\/yts\/cssbin\/www-pageframedelayloaded-vflpYp9a5.css",'GUIDED_HELP_PARAMS': {"context": "yt_web_w2w"},'PREFE
TCH_CSS_RESOURCES' : ["\/\/s.ytimg.com\/yts\/cssbin\/www-player-vfl2A0K3u.css",''         ],'PREFETCH_JS_RESOURCES': [''         ],'SAFETY_MODE_PENDING': false,'LOCAL_DATE_TIME_CONFIG': {"shortMonths": ["Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"], "weekdays": ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"], "amPms": ["AM", "PM"], "formatShortDate": "MMM d, yyyy", "months": ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"], "formatWeekdayShortTime": "EE h:mm a", "formatLongDate": "MMMM d, yyyy h:mm a", "formatLongDateOnly": "MMMM d, yyyy", "shortWeekdays": ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]},'PAGE_CL': 76711701,'PAGE_BUILD_TIMESTAMP': "Tue Sep 30 11:53:31 2014 (1412103211)",'PLAYER_PERSISTENCE_REFACTOR': true,'MDX_ENABLE_CASTV2': true,'MDX_ENABLE_QUEUE': true,'FEEDBACK_BUCKET_ID': "Home",'FEEDBACK_LOCALE_LANGUAGE': "en",'FEEDBACK_LOCALE_EXTRAS': {"is_partner": "", "accept_language": null, "experiments": "901608,902408,906001,911435,911436,911507,912714,912719,912725,912811,912813,913308,913309,916928,916929,918119,918121,919388,919389,920609,921603,922804,922809,922927,923024,923363,925011,927006,927622,927626,927881,927891,929507,929509,929940,929943,929947,930008,930666,930812,930819,931339,931341,931943,931983,932404,934030,934032,935707,937217,937422,937424,937512,937805,937817,937912,938006,938302,938639,938703,938705,939201,939957,940641,940918,941412,941414,941819,942302,942901,943301,943407,943410,944702,945117,945401,946008,947204,947209,947503,949001,949004,950303,951101,951601,952302,952704,953801,955201", "guide_subs": "NA", "is_branded": "", "logged_in": false}});  yt.setConfig({
    'GUIDED_HELP_LOCALE': "en_US",
    'GUIDED_HELP_ENVIRONMENT': "prod"
  });
yt.setConfig('SPF_SEARCH_BOX', true);yt.setMsg({'ADDTO_WATCH_LATER': "Watch Later",'ADDTO_WATCH_LATER_ADDED': "Added",'ADDTO_WATCH_LATER_ERROR': "Error",'ADDTO_WATCH_QUEUE': "Watch Queue",'ADDTO_WATCH_QUEUE_ADDED': "Added",'ADDTO_WATCH_QUEUE_ERROR': "Error",'ADDTO_TV_QUEUE': "TV Queue",'MASTHEAD_NOTIFICATIONS_LABEL': {"case1": "1 unread notification.", "case0": "0 unread notifications.", "other": "# unread notifications."}});    yt.setConfig({
    'XSRF_TOKEN': "QUFFLUhqbkNldE9sMkZvOXBTT0o4OFBFRFpPS1V3MVhKQXxBQ3Jtc0ttWlJUa2VmOC1UQ0FhYk1YSmdENlIxem9NLUNNVndRbjZ0ZTBRXzVBUS04alNwUlU4b2cxMGtWNkdhalpEOEN6STZFaHY5VjBXUFp1Y0pKclMwZWJhUGdfWFUwcmtRU2hDOWhFenNoNDNTc01FdWMwcXo3akw1WjVubkUyYVhtSGpBLUtqQ1A5U3d1T2ZPdmw1OWJYbTA0LVhiRFE=",
    'XSRF_REDIRECT_TOKEN': "H9--LsVwAX1ZvP9QeyoubuBsDOt8MTQxMjIxMDI5NUAxNDEyMTIzODk1",
    'XSRF_FIELD_NAME': "session_token"
  });

  yt.setConfig('FEED_PRIVACY_CSS_URL', "\/\/s.ytimg.com\/yts\/cssbin\/www-feedprivacydialog-vflCoqbdz.css");

  yt.setConfig('FEED_PRIVACY_LIGHTBOX_ENABLED', true);
yt.setConfig({'SBOX_JS_URL': "\/\/s.ytimg.com\/yts\/jsbin\/www-searchbox-vfl9Odnwc\/www-searchbox.js",'SBOX_SETTINGS': {"REQUEST_LANGUAGE": "en", "HAS_ON_SCREEN_KEYBOARD": false, "REQUEST_DOMAIN": "us", "SESSION_INDEX": null, "EXPERIMENT_ID": -1, "PSUGGEST_TOKEN": null, "PQ": ""},'SBOX_LABELS': {"SUGGESTION_DISMISS_LABEL": "Dismiss", "SUGGESTION_DISMISSED_LABEL": "Suggestion dismissed"}});  yt.setConfig({
    'YPC_LOADER_ENABLED': true,
    'YPC_LOADER_CONFIGS': "\/ypc_config_ajax",
    'YPC_LOADER_JS': "\/\/s.ytimg.com\/yts\/jsbin\/www-ypc-vflVk4UCW\/www-ypc.js",
    'YPC_LOADER_CSS': "\/\/s.ytimg.com\/yts\/cssbin\/www-ypc-vflHksMsP.css",
    'YPC_LOADER_CALLBACKS': ['yt.www.ypc.checkout.init', 'yt.www.ypc.subscription.init'],
    'YPC_SIGNIN_URL': "https:\/\/accounts.google.com\/ServiceLogin?uilel=3\u0026hl=en\u0026passive=true\u0026service=youtube\u0026continue=http%3A%2F%2Fwww.youtube.com%2Fsignin%3Fhl%3Den%26next%3D%252F%26action_handle_signin%3Dtrue%26app%3Ddesktop"
  });
  yt.setConfig('GOOGLE_HELP_CONTEXT', "homepage");
ytcsi.span('st', 476);yt.setConfig({'TIMING_ACTION': "glo",'TIMING_INFO': {"ei": "9kwrVJSmGcTb-QPtr4CgBw", "e": "927622,930666,931983,932404,934030,942901,946008,947209,952302,953801", "yt_lt": "cold", "yt_li": 0, "yt_spf": 0}});  yt.setConfig({
    'XSRF_TOKEN': "QUFFLUhqbkNldE9sMkZvOXBTT0o4OFBFRFpPS1V3MVhKQXxBQ3Jtc0ttWlJUa2VmOC1UQ0FhYk1YSmdENlIxem9NLUNNVndRbjZ0ZTBRXzVBUS04alNwUlU4b2cxMGtWNkdhalpEOEN6STZFaHY5VjBXUFp1Y0pKclMwZWJhUGdfWFUwcmtRU2hDOWhFenNoNDNTc01FdWMwcXo3akw1WjVubkUyYVhtSGpBLUtqQ1A5U3d1T2ZPdmw1OWJYbTA0LVhiRFE=",
    'XSRF_REDIRECT_TOKEN': "H9--LsVwAX1ZvP9QeyoubuBsDOt8MTQxMjIxMDI5NUAxNDEyMTIzODk1",
    'XSRF_FIELD_NAME': "session_token"
  });
  yt.setConfig('THUMB_DELAY_LOAD_BUFFER', 300);
if (window.ytcsi) {window.ytcsi.tick("jl", null, '');}</script>
</body></html>


