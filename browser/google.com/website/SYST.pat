CURL: https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=
PAGE HTML


<!doctype html>
<html 
      lang="it-x-mtfrom-en"
      dir="ltr">
  <head>
    <meta name="google-signin-client-id" content="721724668570-nbkv1cfusk7kk4eni4pjvepaus73b13t.apps.googleusercontent.com">
    <meta name="google-signin-scope"
          content="profile email https://www.googleapis.com/auth/developerprofiles https://www.googleapis.com/auth/developerprofiles.award">
    <meta property="og:site_name" content="Android Developers">
    <meta property="og:type" content="website"><meta name="robots" content="noindex"><meta name="theme-color" content="#34a853"><meta charset="utf-8">
    <meta content="IE=Edge" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    

    <link rel="manifest" href="/_pwa/android/manifest.json"
          crossorigin="use-credentials">
    <link rel="preconnect" href="//www.gstatic.com" crossorigin>
    <link rel="preconnect" href="//fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="//fonts.googleapis.com" crossorigin>
    <link rel="preconnect" href="//apis.google.com" crossorigin>
    <link rel="preconnect" href="//www.google-analytics.com" crossorigin><link rel="stylesheet" href="//fonts.googleapis.com/css?family=Google+Sans:400,500,600,700|Google+Sans+Text:400,400italic,500,500italic,600,600italic,700,700italic|Roboto+Mono:400,500,700&display=swap">
      <link rel="stylesheet"
            href="//fonts.googleapis.com/css2?family=Material+Icons&family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200&display=block"><link rel="stylesheet" href="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/css/app.css">
      
        <link rel="stylesheet" href="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/css/dark-theme.css" disabled>
      <link rel="shortcut icon" href="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/favicon.svg">
    <link rel="apple-touch-icon" href="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/touchicon-180.png"><link rel="canonical" href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=it"><link rel="search" type="application/opensearchdescription+xml"
            title="Android Developers" href="https://developer.android.com/s/opensearch.xml?hl=it">
      <link rel="alternate" hreflang="en"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview" /><link rel="alternate" hreflang="x-default" href="https://developer.android.com/develop/ui/views/layout/webapps/webview" /><link rel="alternate" hreflang="ar"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=ar" /><link rel="alternate" hreflang="zh-Hans"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=zh-cn" /><link rel="alternate" hreflang="zh-Hant"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=zh-tw" /><link rel="alternate" hreflang="fr"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=fr" /><link rel="alternate" hreflang="de"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=de" /><link rel="alternate" hreflang="id"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=id" /><link rel="alternate" hreflang="it"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=it" /><link rel="alternate" hreflang="ja"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=ja" /><link rel="alternate" hreflang="ko"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=ko" /><link rel="alternate" hreflang="pl"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=pl" /><link rel="alternate" hreflang="pt-BR"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=pt-br" /><link rel="alternate" hreflang="es-419"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=es-419" /><link rel="alternate" hreflang="tr"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=tr" /><link rel="alternate" hreflang="vi"
          href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=vi" /><title>Crea app web in WebView &nbsp;|&nbsp; Android Developers</title>

<meta property="og:title" content="Crea app web in WebView &nbsp;|&nbsp; Android Developers"><meta property="og:url" content="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=it"><meta property="og:locale" content="it"><script type="application/ld+json">
  {
    "@context": "https://schema.org",
    "@type": "Article",
    
    "headline": "Crea app web in WebView"
  }
</script><link rel="alternate machine-translated-from" hreflang="en"
        href="https://developer.android.com/develop/ui/views/layout/webapps/webview?hl=en">
  

  

  

  


    
      <link rel="stylesheet" href="/extras.css"></head>
  <body class=""
        template="page"
        theme="android-theme"
        type="article"
        
        
        appearance
        layout="docs"
        
        
        
        
        display-toc
        pending>
    <devsite-progress type="indeterminate" id="app-progress"></devsite-progress>
  
    <section class="devsite-wrapper">
      
      <devsite-cookie-notification-bar></devsite-cookie-notification-bar>
      <devsite-header role="banner">
  
    























<div class="devsite-header--inner nocontent">
  <div class="devsite-top-logo-row-wrapper-wrapper">
    <div class="devsite-top-logo-row-wrapper">
      <div class="devsite-top-logo-row">
        <button type="button" id="devsite-hamburger-menu"
          class="devsite-header-icon-button button-flat material-icons gc-analytics-event"
          data-category="Site-Wide Custom Events"
          data-label="Navigation menu button"
          visually-hidden
          aria-label="Apri menu">
        </button>
        <div class="devsite-product-name-wrapper">

  <a href="/" class="devsite-site-logo-link gc-analytics-event"
   data-category="Site-Wide Custom Events" data-label="Site logo" track-type="globalNav"
   track-name="androidDevelopers" track-metadata-position="nav"
   track-metadata-eventDetail="nav">
  
  <picture>
    
    <source srcset="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup-dark-theme.svg"
            media="(prefers-color-scheme: dark)"
            class="devsite-dark-theme"
            alt="Android Developers">
    
    <img src="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup.svg" class="devsite-site-logo" alt="Android Developers">
  </picture>
  
</a>



</div>
        <div class="devsite-top-logo-row-middle">
          <div class="devsite-header-upper-tabs">
            
              
              
  <devsite-tabs class="upper-tabs">

    <nav class="devsite-tabs-wrapper" aria-label="Schede superiori">
      
        
          <tab class="devsite-dropdown
    devsite-dropdown-full
    
    
    ">
  
    <a href="https://developer.android.com/get-started?hl=it"
      track-metadata-eventdetail="https://developer.android.com/get-started?hl=it"
    
       class="devsite-tabs-content gc-analytics-event android-dropdown-tab"
       track-type="nav"
       track-metadata-position="nav - giochi essenziali"
       track-metadata-module="primary nav"
       
       
         
           data-category="Site-Wide Custom Events"
         
           data-label="Tab: Giochi essenziali"
         
           track-name="giochi essenziali"
         
       >
    Giochi essenziali
  
    </a>
  
  
    <a href="#"
       role="button"
       aria-haspopup="true"
       aria-expanded="false"
       aria-label="Menu a discesa per Giochi essenziali"
       track-type="nav"
       track-metadata-eventdetail="https://developer.android.com/get-started?hl=it"
       track-metadata-position="nav - giochi essenziali"
       track-metadata-module="primary nav"
       
        
          data-category="Site-Wide Custom Events"
        
          data-label="Tab: Giochi essenziali"
        
          track-name="giochi essenziali"
        
      
       class="devsite-tabs-dropdown-toggle devsite-icon devsite-icon-arrow-drop-down"></a>
  
  <div class="devsite-tabs-dropdown" aria-label="submenu" hidden>
    
    <div class="devsite-tabs-dropdown-content">
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown android-dropdown-primary android-dropdown-ai">
          
            <ul class="devsite-tabs-dropdown-section
                       ">
              
                <li class="devsite-nav-title" role="heading" tooltip>Crea esperienze con l&#39;IA</li>
              
              
                <li class="devsite-nav-description">Crea app per Android basate sull&#39;IA con le API Gemini e altro ancora.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/ai?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/ai?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea esperienze con l&#39;ia"
                     
                     tooltip
                  
                    
                     class="button button-primary"
                    
                  >
                    
                    <div class="devsite-nav-item-title">
                      Inizia
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-launch">
              
                <li class="devsite-nav-title" role="heading" tooltip>Inizia</li>
              
              
                <li class="devsite-nav-description">Inizia creando la tua prima app. Approfondisci l&#39;argomento con i nostri corsi di formazione o scopri in autonomia lo sviluppo di app.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/get-started/overview?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/get-started/overview?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="inizia"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Hello World
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/courses?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/courses?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="inizia"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Corsi di formazione
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/get-started/codelabs?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/get-started/codelabs?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="inizia"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Tutorial
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/kotlin?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/kotlin?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="inizia"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Kotlin per Android
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://play.google.com/console/about/guides/monetize/?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://play.google.com/console/about/guides/monetize/?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="inizia"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Monetizzazione con Google Play ↗️
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-multiple-screens">
              
                <li class="devsite-nav-title" role="heading" tooltip>Estendi per dispositivo</li>
              
              
                <li class="devsite-nav-description">Crea app che offrono agli utenti esperienze fluide da smartphone a tablet, smartwatch e altro ancora.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/large-screens?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/large-screens?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="estendi per dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Schermi grandi (ad es. tablet)
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/wear?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/wear?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="estendi per dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Wear OS
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/cars?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/cars?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="estendi per dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Android for Cars
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/tv?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/tv?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="estendi per dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Android TV
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/chrome-os?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/chrome-os?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="estendi per dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      ChromeOS
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/multi-device-development?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/multi-device-development?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="estendi per dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      SDK cross-device
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-platform">
              
                <li class="devsite-nav-title" role="heading" tooltip>Crea per categoria</li>
              
              
                <li class="devsite-nav-description">Impara a creare per il tuo caso d&#39;uso seguendo le indicazioni prescrittive e basate su consigli di Google.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/ai?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/ai?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per categoria"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      IA generativa
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/games?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/games?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per categoria"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Giochi
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/media?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/media?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per categoria"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Fotocamera e contenuti multimediali
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/social-and-messaging?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/social-and-messaging?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per categoria"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Social e messaggistica
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/health-and-fitness?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/health-and-fitness?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per categoria"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Salute e fitness
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/work/overview?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/work/overview?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per categoria"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      App aziendali
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-stars">
              
                <li class="devsite-nav-title" role="heading" tooltip>Procurati quelli più recenti</li>
              
              
                <li class="devsite-nav-description">Resta al passo con le ultime uscite nel corso dell&#39;anno, partecipa ai nostri programmi in anteprima e inviaci il tuo feedback.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/about/versions?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/about/versions?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="procurati quelli più recenti"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Release della piattaforma
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/studio/preview?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/studio/preview?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="procurati quelli più recenti"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Anteprima di Android Studio
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/jetpack/androidx/versions?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/jetpack/androidx/versions?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="procurati quelli più recenti"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Librerie Jetpack e Compose
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/training/wearables/versions/4?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/training/wearables/versions/4?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="procurati quelli più recenti"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Anteprima Wear OS
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design-for-safety/privacy-sandbox?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design-for-safety/privacy-sandbox?hl=it"
                     track-metadata-position="nav - giochi essenziali"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="procurati quelli più recenti"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Privacy Sandbox
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
    </div>
  </div>
</tab>
        
      
        
          <tab class="devsite-dropdown
    devsite-dropdown-full
    
    
    ">
  
    <a href="https://developer.android.com/design?hl=it"
      track-metadata-eventdetail="https://developer.android.com/design?hl=it"
    
       class="devsite-tabs-content gc-analytics-event android-dropdown-tab"
       track-type="nav"
       track-metadata-position="nav - progetta e pianifica"
       track-metadata-module="primary nav"
       
       
         
           data-category="Site-Wide Custom Events"
         
           data-label="Tab: Progetta e pianifica"
         
           track-name="progetta e pianifica"
         
       >
    Progetta e pianifica
  
    </a>
  
  
    <a href="#"
       role="button"
       aria-haspopup="true"
       aria-expanded="false"
       aria-label="Menu a discesa per Progetta e pianifica"
       track-type="nav"
       track-metadata-eventdetail="https://developer.android.com/design?hl=it"
       track-metadata-position="nav - progetta e pianifica"
       track-metadata-module="primary nav"
       
        
          data-category="Site-Wide Custom Events"
        
          data-label="Tab: Progetta e pianifica"
        
          track-name="progetta e pianifica"
        
      
       class="devsite-tabs-dropdown-toggle devsite-icon devsite-icon-arrow-drop-down"></a>
  
  <div class="devsite-tabs-dropdown" aria-label="submenu" hidden>
    
    <div class="devsite-tabs-dropdown-content">
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown android-dropdown-primary android-dropdown-kit">
          
            <ul class="devsite-tabs-dropdown-section
                       ">
              
                <li class="devsite-nav-title" role="heading" tooltip>Kit e altro</li>
              
              
                <li class="devsite-nav-description">Scarica uno dei nostri kit Figma per Android, Material Design o Wear OS e inizia a progettare l&#39;UI della tua app oggi stesso.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/mobile?hl=it#explore-our-kits"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/mobile?hl=it#explore-our-kits"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="kit e altro"
                     
                     tooltip
                  
                    
                     class="button button-primary"
                    
                  >
                    
                    <div class="devsite-nav-item-title">
                      Vai ad Android e Material Kit
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/wear?hl=it#explore-our-kits"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/wear?hl=it#explore-our-kits"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="kit e altro"
                     
                     tooltip
                  
                    
                     class="button button-white"
                    
                  >
                    
                    <div class="devsite-nav-item-title">
                      Vai ai kit Wear OS
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-layout">
              
                <li class="devsite-nav-title" role="heading" tooltip>Design dell&#39;interfaccia utente</li>
              
              
                <li class="devsite-nav-description">Progetta una fantastica interfaccia utente utilizzando le best practice di Android.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="design dell&#39;interfaccia utente"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Progetta per Android
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/mobile?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/mobile?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="design dell&#39;interfaccia utente"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Cellulare
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/large-screens?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/large-screens?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="design dell&#39;interfaccia utente"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Schermi grandi (ad es. tablet)
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/widget?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/widget?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="design dell&#39;interfaccia utente"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Widget
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/wear?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/wear?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="design dell&#39;interfaccia utente"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Wear OS
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/design/ui/tv?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/design/ui/tv?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="design dell&#39;interfaccia utente"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Android TV
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-design">
              
                <li class="devsite-nav-title" role="heading" tooltip>Architettura</li>
              
              
                <li class="devsite-nav-description">Progetta una logica e servizi dell&#39;app solidi, testabili e gestibili.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/topic/architecture/intro?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/topic/architecture/intro?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="architettura"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      introduzione
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/topic/libraries/view-binding?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/topic/libraries/view-binding?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="architettura"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Librerie
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/guide/navigation/navigation-principles?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/guide/navigation/navigation-principles?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="architettura"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Navigazione
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/topic/modularization?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/topic/modularization?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="architettura"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Modularizzazione
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/training/testing/fundamentals?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/training/testing/fundamentals?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="architettura"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Test
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-vitals">
              
                <li class="devsite-nav-title" role="heading" tooltip>Qualità</li>
              
              
                <li class="devsite-nav-description">Pianifica la qualità dell&#39;app e allineala alle linee guida del Play Store.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/quality?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/quality?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="qualità"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Panoramica
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/quality/core-value?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/quality/core-value?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="qualità"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Valore fondamentale
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/quality/user-experience?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/quality/user-experience?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="qualità"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Esperienza utente
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/quality/technical?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/quality/technical?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="qualità"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Qualità tecnica
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/quality/privacy-and-security?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/quality/privacy-and-security?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="qualità"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Privacy e sicurezza
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-earth">
              
                <li class="devsite-nav-title" role="heading" tooltip>Crea per miliardi</li>
              
              
                <li class="devsite-nav-description">Crea la migliore esperienza per i dispositivi di livello base</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/build-for-billions?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/build-for-billions?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per miliardi"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Panoramica
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/docs/quality-guidelines/build-for-billions?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/docs/quality-guidelines/build-for-billions?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per miliardi"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Informazioni sui nuovi mercati
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/guide/topics/androidgo?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/guide/topics/androidgo?hl=it"
                     track-metadata-position="nav - progetta e pianifica"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="crea per miliardi"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Android (edizione Go)
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
    </div>
  </div>
</tab>
        
      
        
          <tab class="devsite-dropdown
    devsite-dropdown-full
    devsite-active
    
    ">
  
    <a href="https://developer.android.com/develop?hl=it"
      track-metadata-eventdetail="https://developer.android.com/develop?hl=it"
    
       class="devsite-tabs-content gc-analytics-event android-dropdown-tab"
       track-type="nav"
       track-metadata-position="nav - sviluppa"
       track-metadata-module="primary nav"
       aria-label="Sviluppa, selected" 
       
         
           data-category="Site-Wide Custom Events"
         
           data-label="Tab: Sviluppa"
         
           track-name="sviluppa"
         
       >
    Sviluppa
  
    </a>
  
  
    <a href="#"
       role="button"
       aria-haspopup="true"
       aria-expanded="false"
       aria-label="Menu a discesa per Sviluppa"
       track-type="nav"
       track-metadata-eventdetail="https://developer.android.com/develop?hl=it"
       track-metadata-position="nav - sviluppa"
       track-metadata-module="primary nav"
       
        
          data-category="Site-Wide Custom Events"
        
          data-label="Tab: Sviluppa"
        
          track-name="sviluppa"
        
      
       class="devsite-tabs-dropdown-toggle devsite-icon devsite-icon-arrow-drop-down"></a>
  
  <div class="devsite-tabs-dropdown" aria-label="submenu" hidden>
    
    <div class="devsite-tabs-dropdown-content">
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown android-dropdown-primary android-dropdown-studio">
          
            <ul class="devsite-tabs-dropdown-section
                       ">
              
                <li class="devsite-nav-title" role="heading" tooltip>Gemini in Android Studio</li>
              
              
                <li class="devsite-nav-description">Il tuo compagno per lo sviluppo di IA per lo sviluppo Android.
</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/gemini-in-android?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/gemini-in-android?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="gemini in android studio"
                     
                     tooltip
                  
                    
                     class="button button-primary"
                    
                  >
                    
                    <div class="devsite-nav-item-title">
                      Scopri di più
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/studio?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/studio?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="gemini in android studio"
                     
                     tooltip
                  
                    
                     class="button button-white"
                    
                  >
                    
                    <div class="devsite-nav-item-title">
                      Scarica Android Studio
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-flag">
              
                <li class="devsite-nav-title" role="heading" tooltip>Aree principali</li>
              
              
                <li class="devsite-nav-description">Scarica gli esempi e la documentazione sulle funzionalità di cui hai bisogno.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/samples?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/samples?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Campioni
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/quick-guides?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/quick-guides?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Prova le guide rapidebeta
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/develop/ui?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/develop/ui?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Interfacce utente
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/guide/topics/permissions/overview?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/guide/topics/permissions/overview?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Autorizzazioni
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/develop/background-work?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/develop/background-work?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Lavoro in background
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/guide/topics/data?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/guide/topics/data?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Dati e file
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/identity?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/identity?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Identità
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/develop?hl=it#core-areas"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/develop?hl=it#core-areas"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="aree principali"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Tutte le aree principali ⤵️
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-tools-2">
              
                <li class="devsite-nav-title" role="heading" tooltip>Strumenti e flusso di lavoro</li>
              
              
                <li class="devsite-nav-description">Usa l&#39;IDE per scrivere e creare la tua app oppure per creare la tua pipeline.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/studio/write?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/studio/write?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="strumenti e flusso di lavoro"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Scrivi il codice ed esegui il debug
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/build?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/build?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="strumenti e flusso di lavoro"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Crea progetti
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/training/testing?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/training/testing?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="strumenti e flusso di lavoro"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Testare l'app
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/topic/performance/overview?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/topic/performance/overview?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="strumenti e flusso di lavoro"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Rendimento
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/tools?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/tools?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="strumenti e flusso di lavoro"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Strumenti a riga di comando
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/reference/tools/gradle-api?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/reference/tools/gradle-api?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="strumenti e flusso di lavoro"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      API plug-in Gradle
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-multiple-screens">
              
                <li class="devsite-nav-title" role="heading" tooltip>Tecnologia dispositivo</li>
              
              
                <li class="devsite-nav-description">Scrivi il codice per i fattori di forma. Collega i dispositivi e condividi i dati.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/guide/topics/large-screens/get-started-with-large-screens?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/guide/topics/large-screens/get-started-with-large-screens?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Schermi grandi (ad es. tablet)
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/training/wearables?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/training/wearables?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Wear OS
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/health-and-fitness/guides?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/health-and-fitness/guides?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Salute di Android
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/guide/topics/connectivity/cross-device-sdk/overview?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/guide/topics/connectivity/cross-device-sdk/overview?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      SDK cross-device
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/training/cars?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/training/cars?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Android for Cars
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/training/tv?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/training/tv?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Android TV
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/chrome-os/intro?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/chrome-os/intro?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="tecnologia dispositivo"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      ChromeOS
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
        <div class="devsite-tabs-dropdown-column
                    android-dropdown">
          
            <ul class="devsite-tabs-dropdown-section
                       android-dropdown-section-icon android-dropdown-section-icon-core-library">
              
                <li class="devsite-nav-title" role="heading" tooltip>Librerie</li>
              
              
                <li class="devsite-nav-description">Sfoglia la documentazione di riferimento delle API con tutti i dettagli.</li>
              
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/reference/packages?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/reference/packages?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="librerie"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Piattaforma Android
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/jetpack/androidx/explorer?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/jetpack/androidx/explorer?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="librerie"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Librerie Jetpack
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developer.android.com/jetpack/androidx/releases/compose?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developer.android.com/jetpack/androidx/releases/compose?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="librerie"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Librerie di composizione
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://developers.google.com/android/reference/packages?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://developers.google.com/android/reference/packages?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="librerie"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Google Play Services ↗️
                    </div>
                    
                  </a>
                </li>
              
                <li class="devsite-nav-item">
                  <a href="https://play.google.com/sdks?hl=it"
                     track-type="nav"
                     track-metadata-eventdetail="https://play.google.com/sdks?hl=it"
                     track-metadata-position="nav - sviluppa"
                     track-metadata-module="tertiary nav"
                     
                       track-metadata-module_headline="librerie"
                     
                     tooltip
                  >
                    
                    <div class="devsite-nav-item-title">
                      Indice dell'SDK di Google Play ↗️
                    </div>
                    
                  </a>
                </li>
              
            </ul>
          
        </div>
      
    </div>
  </div>
</tab>
        
      
        
          <tab  >
            
    <a href="https://developer.android.com/distribute?hl=it"
      track-metadata-eventdetail="https://developer.android.com/distribute?hl=it"
    
       class="devsite-tabs-content gc-analytics-event "
       track-type="nav"
       track-metadata-position="nav - google play"
       track-metadata-module="primary nav"
       
       
         
           data-category="Site-Wide Custom Events"
         
           data-label="Tab: Google Play"
         
           track-name="google play"
         
       >
    Google Play
  
    </a>
  
  
          </tab>
        
      
        
          <tab  >
            
    <a href="https://developer.android.com/community?hl=it"
      track-metadata-eventdetail="https://developer.android.com/community?hl=it"
    
       class="devsite-tabs-content gc-analytics-event "
       track-type="nav"
       track-metadata-position="nav - community"
       track-metadata-module="primary nav"
       
       
         
           data-category="Site-Wide Custom Events"
         
           data-label="Tab: Community"
         
           track-name="community"
         
       >
    Community
  
    </a>
  
  
          </tab>
        
      
    </nav>

  </devsite-tabs>

            
           </div>
          
<devsite-search
    enable-signin
    enable-search
    enable-suggestions
      enable-query-completion
    
    
    
    tenant-name="Android Developers"
    
    
    
    
    
    >
  <form class="devsite-search-form" action="https://developer.android.com/s/results?hl=it" method="GET">
    <div class="devsite-search-container">
      <button type="button"
              search-open
              class="devsite-search-button devsite-header-icon-button button-flat material-icons"
              
              aria-label="Apri ricerca"></button>
      <div class="devsite-searchbox">
        <input
          aria-activedescendant=""
          aria-autocomplete="list"
          
          aria-label="Cerca"
          aria-expanded="false"
          aria-haspopup="listbox"
          autocomplete="off"
          class="devsite-search-field devsite-search-query"
          name="q"
          
          placeholder="Cerca"
          role="combobox"
          type="text"
          value=""
          >
          <div class="devsite-search-image material-icons" aria-hidden="true">
            
          </div>
          <div class="devsite-search-shortcut-icon-container" aria-hidden="true">
            <kbd class="devsite-search-shortcut-icon">/</kbd>
          </div>
      </div>
    </div>
  </form>
  <button type="button"
          search-close
          class="devsite-search-button devsite-header-icon-button button-flat material-icons"
          
          aria-label="Chiudi ricerca"></button>
</devsite-search>

        </div>

        

        

        <devsite-appearance-selector></devsite-appearance-selector>

        
<devsite-language-selector>
  <ul role="presentation">
    
    
    <li role="presentation">
      <a role="menuitem" lang="en"
        >English</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="de"
        >Deutsch</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="es_419"
        >Español – América Latina</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="fr"
        >Français</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="id"
        >Indonesia</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="it"
        
          aria-current="true">Italiano</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="pl"
        >Polski</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="pt_br"
        >Português – Brasil</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="vi"
        >Tiếng Việt</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="tr"
        >Türkçe</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="ar"
        >العربيّة</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="zh_cn"
        >中文 – 简体</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="zh_tw"
        >中文 – 繁體</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="ja"
        >日本語</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="ko"
        >한국어</a>
    </li>
    
  </ul>
</devsite-language-selector>


        
          
  <a class="devsite-header-link devsite-top-button button gc-analytics-event"
     href="https://developer.android.com/studio?hl=it"
     data-category="Site-Wide Custom Events"
     data-label="Site header link"
     >
    Android Studio
  </a>
  
        

        
          
          
          <devsite-user 
                        
                        
                          enable-profiles
                        
                        
                        id="devsite-user">
            
              
              <span class="button devsite-top-button" aria-hidden="true" visually-hidden>Accedi</span>
            
        </devsite-user>
           
        
      </div>
    </div>
  </div>



  <div class="devsite-collapsible-section
    
      devsite-header-no-lower-tabs
    ">
    <div class="devsite-header-background">
      
        
      
      
    </div>
  </div>

</div>



  

  
</devsite-header>
      <devsite-book-nav scrollbars >
        
          





















<div class="devsite-book-nav-filter"
     >
  <span class="filter-list-icon material-icons" aria-hidden="true"></span>
  <input type="text"
         placeholder="Filtra"
         
         aria-label="Digita per filtrare"
         role="searchbox">
  
  <span class="filter-clear-button hidden"
        data-title="Cancella filtro"
        aria-label="Cancella filtro"
        role="button"
        tabindex="0"></span>
</div>

<nav class="devsite-book-nav devsite-nav nocontent"
     aria-label="Menu laterale">
  <div class="devsite-mobile-header">
    <button type="button"
            id="devsite-close-nav"
            class="devsite-header-icon-button button-flat material-icons gc-analytics-event"
            data-category="Site-Wide Custom Events"
            data-label="Close navigation"
            aria-label="Chiudi navigatore">
    </button>
    <div class="devsite-product-name-wrapper">

  <a href="/" class="devsite-site-logo-link gc-analytics-event"
   data-category="Site-Wide Custom Events" data-label="Site logo" track-type="globalNav"
   track-name="androidDevelopers" track-metadata-position="nav"
   track-metadata-eventDetail="nav">
  
  <picture>
    
    <source srcset="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup-dark-theme.svg"
            media="(prefers-color-scheme: dark)"
            class="devsite-dark-theme"
            alt="Android Developers">
    
    <img src="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup.svg" class="devsite-site-logo" alt="Android Developers">
  </picture>
  
</a>


</div>
  </div>

  <div class="devsite-book-nav-wrapper">
    <div class="devsite-mobile-nav-top">
      
        <ul class="devsite-nav-list">
          
            <li class="devsite-nav-item">
              
  
  <a href="/get-started"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Giochi essenziali"
      
        track-name="giochi essenziali"
      
    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Giochi essenziali"
     track-type="globalNav"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Giochi essenziali
   </span>
    
  
  </a>
  

  
    <ul class="devsite-nav-responsive-tabs devsite-nav-has-menu
               ">
      
<li class="devsite-nav-item">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Giochi essenziali"
      
        track-name="giochi essenziali"
      
    >
  
    <span class="devsite-nav-text" tooltip menu="Giochi essenziali">
      Altro
   </span>
    
    <span class="devsite-nav-icon material-icons" data-icon="forward"
          menu="Giochi essenziali">
    </span>
    
  
  </span>
  

</li>

    </ul>
  
              
            </li>
          
            <li class="devsite-nav-item">
              
  
  <a href="/design"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Progetta e pianifica"
      
        track-name="progetta e pianifica"
      
    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Progetta e pianifica"
     track-type="globalNav"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Progetta e pianifica
   </span>
    
  
  </a>
  

  
    <ul class="devsite-nav-responsive-tabs devsite-nav-has-menu
               ">
      
<li class="devsite-nav-item">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Progetta e pianifica"
      
        track-name="progetta e pianifica"
      
    >
  
    <span class="devsite-nav-text" tooltip menu="Progetta e pianifica">
      Altro
   </span>
    
    <span class="devsite-nav-icon material-icons" data-icon="forward"
          menu="Progetta e pianifica">
    </span>
    
  
  </span>
  

</li>

    </ul>
  
              
            </li>
          
            <li class="devsite-nav-item">
              
  
  <a href="/develop"
    
       class="devsite-nav-title gc-analytics-event
              devsite-nav-has-children
              devsite-nav-active"
    

    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Sviluppa"
      
        track-name="sviluppa"
      
    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Sviluppa"
     track-type="globalNav"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Sviluppa
   </span>
    
    <span class="devsite-nav-icon material-icons" data-icon="forward"
          >
    </span>
    
  
  </a>
  

  
    <ul class="devsite-nav-responsive-tabs devsite-nav-has-menu
               ">
      
<li class="devsite-nav-item">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Sviluppa"
      
        track-name="sviluppa"
      
    >
  
    <span class="devsite-nav-text" tooltip menu="Sviluppa">
      Altro
   </span>
    
    <span class="devsite-nav-icon material-icons" data-icon="forward"
          menu="Sviluppa">
    </span>
    
  
  </span>
  

</li>

    </ul>
  
              
            </li>
          
            <li class="devsite-nav-item">
              
  
  <a href="/distribute"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Google Play"
      
        track-name="google play"
      
    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Google Play"
     track-type="globalNav"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Google Play
   </span>
    
  
  </a>
  

  
              
            </li>
          
            <li class="devsite-nav-item">
              
  
  <a href="/community"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
      
        data-category="Site-Wide Custom Events"
      
        data-label="Tab: Community"
      
        track-name="community"
      
    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Community"
     track-type="globalNav"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Community
   </span>
    
  
  </a>
  

  
              
            </li>
          
          
    
<li class="devsite-nav-item">

  
  <a href="/studio"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android Studio"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android Studio
   </span>
    
  
  </a>
  

</li>

  
          
        </ul>
      
    </div>
    
      <div class="devsite-mobile-nav-bottom">
        
          
          <ul class="devsite-nav-list" menu="_book">
            <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Sviluppare il layout dell&#39;app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/layout/declaring-layout"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/declaring-layout"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/declaring-layout"
      ><span class="devsite-nav-text" tooltip>Informazioni sui layout</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/responsive-adaptive-design-with-views"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/responsive-adaptive-design-with-views"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/responsive-adaptive-design-with-views"
      ><span class="devsite-nav-text" tooltip>Crea un design adattabile/adattivo con le visualizzazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/window-size-classes"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/window-size-classes"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/window-size-classes"
      ><span class="devsite-nav-text" tooltip>Utilizzare le classi di dimensioni delle finestre</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/constraint-layout"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/constraint-layout"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/constraint-layout"
      ><span class="devsite-nav-text" tooltip>Crea un&#39;interfaccia utente adattabile con ConstraintLayout</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/recyclerview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/recyclerview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/recyclerview"
      ><span class="devsite-nav-text" tooltip>Creare elenchi dinamici con RecyclerView</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/recyclerview-custom"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/recyclerview-custom"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/recyclerview-custom"
      ><span class="devsite-nav-text" tooltip>Personalizzare un elenco dinamico</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/cardview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/cardview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/cardview"
      ><span class="devsite-nav-text" tooltip>Creare un layout basato su schede</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/twopane"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/twopane"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/twopane"
      ><span class="devsite-nav-text" tooltip>Creare un layout a due riquadri</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/linear"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/linear"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/linear"
      ><span class="devsite-nav-text" tooltip>Creare un layout lineare</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/binding"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/binding"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/binding"
      ><span class="devsite-nav-text" tooltip>Riempire un layout di dati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/relative"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/relative"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/relative"
      ><span class="devsite-nav-text" tooltip>Creare un layout relativo</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Migliorare le prestazioni del layout</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/layout/improving-layouts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/improving-layouts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/improving-layouts"
      ><span class="devsite-nav-text" tooltip>Informazioni sul rendimento del layout</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/improving-layouts/optimizing-layouts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/improving-layouts/optimizing-layouts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/improving-layouts/optimizing-layouts"
      ><span class="devsite-nav-text" tooltip>Ottimizzazione delle gerarchie di layout</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/improving-layouts/reusing-layouts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/improving-layouts/reusing-layouts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/improving-layouts/reusing-layouts"
      ><span class="devsite-nav-text" tooltip>Riutilizza i layout con &lt;include&gt;</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/improving-layouts/loading-ondemand"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/improving-layouts/loading-ondemand"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/improving-layouts/loading-ondemand"
      ><span class="devsite-nav-text" tooltip>Carica visualizzazioni on demand</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Creare componenti di visualizzazione personalizzata</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/layout/custom-views/custom-components"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/custom-views/custom-components"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/custom-views/custom-components"
      ><span class="devsite-nav-text" tooltip>Informazioni sui componenti della vista personalizzata</span></a></li><li class="devsite-nav-item"><a href="/guide/topics/ui/how-android-draws"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /guide/topics/ui/how-android-draws"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/guide/topics/ui/how-android-draws"
      ><span class="devsite-nav-text" tooltip>In che modo Android traccia le visualizzazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/custom-views/create-view"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/custom-views/create-view"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/custom-views/create-view"
      ><span class="devsite-nav-text" tooltip>Creare un corso di visualizzazione personalizzato</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/custom-views/custom-drawing"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/custom-views/custom-drawing"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/custom-views/custom-drawing"
      ><span class="devsite-nav-text" tooltip>Implementare un disegno personalizzato</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/custom-views/making-interactive"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/custom-views/making-interactive"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/custom-views/making-interactive"
      ><span class="devsite-nav-text" tooltip>Rendere interattiva una visualizzazione personalizzata</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/custom-views/optimizing-view"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/custom-views/optimizing-view"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/custom-views/optimizing-view"
      ><span class="devsite-nav-text" tooltip>Ottimizzare una visualizzazione personalizzata</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Utilizzare inserti e aperture per le finestre</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/layout/insets"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/insets"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/insets"
      ><span class="devsite-nav-text" tooltip>Distribuire l&#39;app all&#39;interno delle finestre</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/edge-to-edge"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/edge-to-edge"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/edge-to-edge"
      ><span class="devsite-nav-text" tooltip>Mostra i contenuti edge-to-dge</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/insets/rounded-corners"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/insets/rounded-corners"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/insets/rounded-corners"
      ><span class="devsite-nav-text" tooltip>Applica angoli arrotondati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/immersive"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/immersive"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/immersive"
      ><span class="devsite-nav-text" tooltip>Nascondi le barre del sistema per la modalità immersiva</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/display-cutout"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/display-cutout"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/display-cutout"
      ><span class="devsite-nav-text" tooltip>Ritagli display supportati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/sw-keyboard"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/sw-keyboard"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/sw-keyboard"
      ><span class="devsite-nav-text" tooltip>Controlla e anima la tastiera software</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi contenuti basati sul Web alla tua app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps"
      ><span class="devsite-nav-text" tooltip>Informazioni sui contenuti basati sul Web</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/webview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/webview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/webview"
      ><span class="devsite-nav-text" tooltip>Sviluppare app web in WebView</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/managing-webview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/managing-webview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/managing-webview"
      ><span class="devsite-nav-text" tooltip>Gestisci oggetti WebView</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/load-local-content"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/load-local-content"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/load-local-content"
      ><span class="devsite-nav-text" tooltip>Carica contenuti locali</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/dark-theme"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/dark-theme"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/dark-theme"
      ><span class="devsite-nav-text" tooltip>Scurisci i contenuti web</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/targeting"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/targeting"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/targeting"
      ><span class="devsite-nav-text" tooltip>Supportare diversi schermi nelle app web</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/debugging"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/debugging"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/debugging"
      ><span class="devsite-nav-text" tooltip>Eseguire il debug delle app web</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/best-practices"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/best-practices"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/best-practices"
      ><span class="devsite-nav-text" tooltip>Implementare best practice</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/webview-privacy"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/webview-privacy"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/webview-privacy"
      ><span class="devsite-nav-text" tooltip>Privacy degli utenti nei report sugli arresti anomali di WebView</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/webview-testing"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/webview-testing"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/webview-testing"
      ><span class="devsite-nav-text" tooltip>Programma beta</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/layout/webapps/jsengine"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/layout/webapps/jsengine"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/layout/webapps/jsengine"
      ><span class="devsite-nav-text" tooltip>Esecuzione di JavaScript e WebAssembly</span></a></li></ul></div></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Applica temi</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/theming/themes"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/theming/themes"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/theming/themes"
      ><span class="devsite-nav-text" tooltip>Informazioni sui temi</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/theming/dynamic-colors"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/theming/dynamic-colors"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/theming/dynamic-colors"
      ><span class="devsite-nav-text" tooltip>Utilizzare i colori del dispositivo (Colore dinamico)</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/palette-colors"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/palette-colors"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/palette-colors"
      ><span class="devsite-nav-text" tooltip>Seleziona i colori con la tavolozza dei colori</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/theming/look-and-feel"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/theming/look-and-feel"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/theming/look-and-feel"
      ><span class="devsite-nav-text" tooltip>Utilizza il material design come linea guida</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/theming/darktheme"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/theming/darktheme"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/theming/darktheme"
      ><span class="devsite-nav-text" tooltip>Implementare il tema scuro</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/theming/shadows-clipping"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/theming/shadows-clipping"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/theming/shadows-clipping"
      ><span class="devsite-nav-text" tooltip>Creare ombre e visualizzazioni dei clip</span></a></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungere componenti</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi componenti principali</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/components/floating-action-button"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/floating-action-button"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/floating-action-button"
      ><span class="devsite-nav-text" tooltip>Pulsanti di azione floating (FAB)</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/button"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/button"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/button"
      ><span class="devsite-nav-text" tooltip>Pulsanti</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/checkbox"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/checkbox"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/checkbox"
      ><span class="devsite-nav-text" tooltip>Caselle di controllo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/radiobutton"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/radiobutton"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/radiobutton"
      ><span class="devsite-nav-text" tooltip>Pulsanti di opzione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/togglebutton"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/togglebutton"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/togglebutton"
      ><span class="devsite-nav-text" tooltip>Attiva/disattiva pulsanti</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/pickers"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/pickers"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/pickers"
      ><span class="devsite-nav-text" tooltip>Selettori</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/tooltips"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/tooltips"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/tooltips"
      ><span class="devsite-nav-text" tooltip>Descrizioni comandi</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/dialogs"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/dialogs"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/dialogs"
      ><span class="devsite-nav-text" tooltip>Finestre</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/menus"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/menus"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/menus"
      ><span class="devsite-nav-text" tooltip>Menu</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi il componente della barra dell&#39;app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/components/appbar"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/appbar"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/appbar"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle barre delle app</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/appbar/setting-up"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/appbar/setting-up"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/appbar/setting-up"
      ><span class="devsite-nav-text" tooltip>Configura la barra dell&#39;app</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/appbar/actions"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/appbar/actions"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/appbar/actions"
      ><span class="devsite-nav-text" tooltip>Aggiungi e gestisci azioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/appbar/up-action"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/appbar/up-action"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/appbar/up-action"
      ><span class="devsite-nav-text" tooltip>Aggiungi un&#39;azione Up</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/appbar/action-views"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/appbar/action-views"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/appbar/action-views"
      ><span class="devsite-nav-text" tooltip>Utilizzare le visualizzazioni e i fornitori di azioni</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungere il componente delle impostazioni</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle impostazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings/organize-your-settings"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings/organize-your-settings"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings/organize-your-settings"
      ><span class="devsite-nav-text" tooltip>Organizzare le impostazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings/customize-your-settings"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings/customize-your-settings"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings/customize-your-settings"
      ><span class="devsite-nav-text" tooltip>Personalizzazione delle impostazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings/use-saved-values"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings/use-saved-values"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings/use-saved-values"
      ><span class="devsite-nav-text" tooltip>Utilizza valori salvati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings/programmatic-hierarchy"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings/programmatic-hierarchy"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings/programmatic-hierarchy"
      ><span class="devsite-nav-text" tooltip>Crea una gerarchia nel codice</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings/handle-other-form-factors"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings/handle-other-form-factors"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings/handle-other-form-factors"
      ><span class="devsite-nav-text" tooltip>Gestire altre dimensioni del dispositivo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/components/settings/components-and-attributes"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/components/settings/components-and-attributes"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/components/settings/components-and-attributes"
      ><span class="devsite-nav-text" tooltip>Implementare le best practice relative alle preferenze</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Integrare il componente di ricerca Android</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/search"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search"
      ><span class="devsite-nav-text" tooltip>Opzioni di ricerca</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/search-dialog"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/search-dialog"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/search-dialog"
      ><span class="devsite-nav-text" tooltip>Crea un&#39;interfaccia utente per la ricerca</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/adding-recent-query-suggestions"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/adding-recent-query-suggestions"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/adding-recent-query-suggestions"
      ><span class="devsite-nav-text" tooltip>Aggiungi i risultati di ricerca dalle query recenti</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/adding-custom-suggestions"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/adding-custom-suggestions"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/adding-custom-suggestions"
      ><span class="devsite-nav-text" tooltip>Aggiungi risultati di ricerca personalizzati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/searchable-config"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/searchable-config"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/searchable-config"
      ><span class="devsite-nav-text" tooltip>Fornire una configurazione di ricerca</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/appsearch"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/appsearch"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/appsearch"
      ><span class="devsite-nav-text" tooltip>Usare AppSearch</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi funzionalità di ricerca</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/search/training"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/training"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/training"
      ><span class="devsite-nav-text" tooltip>Informazioni sulla funzionalità di ricerca</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/training/setup"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/training/setup"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/training/setup"
      ><span class="devsite-nav-text" tooltip>Configurare l&#39;interfaccia utente per la ricerca</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/training/search"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/training/search"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/training/search"
      ><span class="devsite-nav-text" tooltip>Archiviazione e ricerca dei dati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/search/training/backward-compat"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/search/training/backward-compat"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/search/training/backward-compat"
      ><span class="devsite-nav-text" tooltip>Mantieni la compatibilità con le versioni precedenti della Ricerca</span></a></li></ul></div></li></ul></div></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Lavorare con testo ed emoji</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/autosizing-textview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/autosizing-textview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/autosizing-textview"
      ><span class="devsite-nav-text" tooltip>Ridimensionare le visualizzazioni di testo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/downloadable-fonts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/downloadable-fonts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/downloadable-fonts"
      ><span class="devsite-nav-text" tooltip>Scaricare i caratteri in tempo reale</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/fonts-in-xml"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/fonts-in-xml"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/fonts-in-xml"
      ><span class="devsite-nav-text" tooltip>Aggiungi un carattere come risorsa XML</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi il supporto delle emoji</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/emoji2"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/emoji2"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/emoji2"
      ><span class="devsite-nav-text" tooltip>Aggiungi il supporto per le emoji moderne</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/emoji-compat"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/emoji-compat"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/emoji-compat"
      ><span class="devsite-nav-text" tooltip>Tieniti aggiornato con le emoji</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/emoji-picker"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/emoji-picker"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/emoji-picker"
      ><span class="devsite-nav-text" tooltip>Usare il selettore di emoji</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/magnifier"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/magnifier"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/magnifier"
      ><span class="devsite-nav-text" tooltip>Ingrandisci il testo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/text-and-emoji/spans"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/text-and-emoji/spans"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/text-and-emoji/spans"
      ><span class="devsite-nav-text" tooltip>Utilizzare le sezioni per applicare uno stile al testo</span></a></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Mostra grafica e video</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Immagini statiche</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/drawables"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/drawables"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/drawables"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle immagini statiche</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/vector-drawable-resources"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/vector-drawable-resources"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/vector-drawable-resources"
      ><span class="devsite-nav-text" tooltip>Immagini vettoriali</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics"
      ><span class="devsite-nav-text" tooltip>Mappe bit</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/reduce-image-sizes"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/reduce-image-sizes"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/reduce-image-sizes"
      ><span class="devsite-nav-text" tooltip>Ridurre le dimensioni delle immagini</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/hardware-accel"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/hardware-accel"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/hardware-accel"
      ><span class="devsite-nav-text" tooltip>Risolvere i problemi di disegno personalizzato</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/playback-controls"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/playback-controls"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/playback-controls"
      ><span class="devsite-nav-text" tooltip>Aggiungere controlli per la riproduzione di contenuti multimediali</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/picture-in-picture"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/picture-in-picture"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/picture-in-picture"
      ><span class="devsite-nav-text" tooltip>Aggiungere video utilizzando la funzionalità Picture in picture (PIP)</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Utilizzare immagini ed elementi grafici avanzati</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Disegnare con gli indicatori AGSL</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/agsl"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/agsl"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/agsl"
      ><span class="devsite-nav-text" tooltip>Informazioni sugli indicatori AGSL</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/agsl/agsl-vs-glsl"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/agsl/agsl-vs-glsl"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/agsl/agsl-vs-glsl"
      ><span class="devsite-nav-text" tooltip>Informazioni su AGSL e GLSL</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/agsl/using-agsl"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/agsl/using-agsl"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/agsl/using-agsl"
      ><span class="devsite-nav-text" tooltip>Utilizza AGSL nella tua app</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/agsl/agsl-quick-reference"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/agsl/agsl-quick-reference"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/agsl/agsl-quick-reference"
      ><span class="devsite-nav-text" tooltip>Riferimento rapido per AGSL</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Utilizza OpenGL ES per la grafica</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/about-opengl"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/about-opengl"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/about-opengl"
      ><span class="devsite-nav-text" tooltip>Visualizza grafica con Open GL ES</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Scopri come utilizzare Open GL ES con la grafica</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl"
      ><span class="devsite-nav-text" tooltip>Informazioni su Open GL</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/environment"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/environment"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/environment"
      ><span class="devsite-nav-text" tooltip>Crea un ambiente GL ES aperto</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/shapes"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/shapes"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/shapes"
      ><span class="devsite-nav-text" tooltip>Definisci le forme</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/draw"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/draw"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/draw"
      ><span class="devsite-nav-text" tooltip>Traccia forme</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/projection"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/projection"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/projection"
      ><span class="devsite-nav-text" tooltip>Applicare le proiezioni e le visualizzazioni della videocamera</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/motion"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/motion"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/motion"
      ><span class="devsite-nav-text" tooltip>Aggiungi movimento</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/opengl/touch"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/opengl/touch"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/opengl/touch"
      ><span class="devsite-nav-text" tooltip>Rispondere agli eventi di tocco</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/graphics/multiple-apks/texture"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/graphics/multiple-apks/texture"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/graphics/multiple-apks/texture"
      ><span class="devsite-nav-text" tooltip>Crea APK per diverse texture GL</span></a></li></ul></div></li></ul></div></li></ul></div></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Utilizzare animazioni e transizioni</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/animations"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations"
      ><span class="devsite-nav-text" tooltip>In questa guida</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/overview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/overview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/overview"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle animazioni in Android</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/prop-animation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/prop-animation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/prop-animation"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle animazioni delle proprietà</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/drawable-animation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/drawable-animation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/drawable-animation"
      ><span class="devsite-nav-text" tooltip>Anima grafica disegnabile</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Animazione delle visualizzazioni</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/animations/view-animation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/view-animation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/view-animation"
      ><span class="devsite-nav-text" tooltip>Generare immagini tra fotogrammi chiave in un&#39;animazione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/reveal-or-hide-view"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/reveal-or-hide-view"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/reveal-or-hide-view"
      ><span class="devsite-nav-text" tooltip>Mostrare o nascondere una visualizzazione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/reposition-view"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/reposition-view"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/reposition-view"
      ><span class="devsite-nav-text" tooltip>Spostare una visualizzazione utilizzando l&#39;animazione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/fling-animation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/fling-animation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/fling-animation"
      ><span class="devsite-nav-text" tooltip>Spostare una visualizzazione utilizzando l&#39;animazione in sequenza</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/zoom"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/zoom"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/zoom"
      ><span class="devsite-nav-text" tooltip>Ingrandire una visualizzazione utilizzando l&#39;animazione dello zoom</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/spring-animation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/spring-animation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/spring-animation"
      ><span class="devsite-nav-text" tooltip>Animazione dei movimenti tramite fisica primaverile</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/layout"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/layout"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/layout"
      ><span class="devsite-nav-text" tooltip>Aggiornamenti automatici del layout dell&#39;animazione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/transitions"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/transitions"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/transitions"
      ><span class="devsite-nav-text" tooltip>Animazione delle modifiche al layout mediante una transizione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/transitions/custom-transitions"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/transitions/custom-transitions"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/transitions/custom-transitions"
      ><span class="devsite-nav-text" tooltip>Crea un&#39;animazione di transizione personalizzata</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/transitions/start-activity"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/transitions/start-activity"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/transitions/start-activity"
      ><span class="devsite-nav-text" tooltip>Avviare un&#39;attività utilizzando un&#39;animazione</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Layout del movimento</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/animations/motionlayout"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/motionlayout"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/motionlayout"
      ><span class="devsite-nav-text" tooltip>Gestire l&#39;animazione e il widget</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/motionlayout/carousel"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/motionlayout/carousel"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/motionlayout/carousel"
      ><span class="devsite-nav-text" tooltip>Aggiungi un carosello</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/motionlayout/examples"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/motionlayout/examples"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/motionlayout/examples"
      ><span class="devsite-nav-text" tooltip>Esempi di MotionLayout</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Scorri tra i frammenti</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/animations/screen-slide-2"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/screen-slide-2"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/screen-slide-2"
      ><span class="devsite-nav-text" tooltip>Utilizza ViewPager2 per scorrere tra i frammenti</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/screen-slide"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/screen-slide"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/screen-slide"
      ><span class="devsite-nav-text" tooltip>Usare ViewPager per scorrere da un frammento all&#39;altro</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/vp2-migration"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/vp2-migration"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/vp2-migration"
      ><span class="devsite-nav-text" tooltip>Esegui la migrazione da ViewPager a ViewPager2</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/animations/additional-resources"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/animations/additional-resources"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/animations/additional-resources"
      ><span class="devsite-nav-text" tooltip>Utilizzare risorse di animazione aggiuntive</span></a></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi il supporto di input e tocco</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/input"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/input"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/input"
      ><span class="devsite-nav-text" tooltip>In questa guida</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/input-events"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/input-events"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/input-events"
      ><span class="devsite-nav-text" tooltip>Informazioni sugli eventi di input</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Usa i gesti tattili</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures"
      ><span class="devsite-nav-text" tooltip>Informazioni sui gesti</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/detector"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/detector"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/detector"
      ><span class="devsite-nav-text" tooltip>Rileva gesti comuni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/movement"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/movement"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/movement"
      ><span class="devsite-nav-text" tooltip>Monitora i movimenti del tocco e del puntatore</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/scroll"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/scroll"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/scroll"
      ><span class="devsite-nav-text" tooltip>Gestire i gesti di scorrimento</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/gesturenav"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/gesturenav"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/gesturenav"
      ><span class="devsite-nav-text" tooltip>Aggiungi supporto per i gesti di navigazione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/multi"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/multi"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/multi"
      ><span class="devsite-nav-text" tooltip>Rileva gesti multi-touch</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/scale"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/scale"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/scale"
      ><span class="devsite-nav-text" tooltip>Aggiungi il supporto per il trascinamento e la scalabilità</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/gestures/viewgroup"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/gestures/viewgroup"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/gestures/viewgroup"
      ><span class="devsite-nav-text" tooltip>Gestire gli eventi di tocco in un ViewGroup</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi il supporto per lo scorrimento per aggiornare</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/swipe"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/swipe"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/swipe"
      ><span class="devsite-nav-text" tooltip>Informazioni sullo scorrimento per aggiornare</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/swipe/add-swipe-interface"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/swipe/add-swipe-interface"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/swipe/add-swipe-interface"
      ><span class="devsite-nav-text" tooltip>Aggiungi scorrimento per aggiornare alla tua app</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/swipe/respond-refresh-request"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/swipe/respond-refresh-request"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/swipe/respond-refresh-request"
      ><span class="devsite-nav-text" tooltip>Rispondere a una richiesta di aggiornamento</span></a></li></ul></div></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Consente di gestire l&#39;input da tastiera</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/keyboard-input"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/keyboard-input"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/keyboard-input"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle tastiere</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/keyboard-input/style"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/keyboard-input/style"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/keyboard-input/style"
      ><span class="devsite-nav-text" tooltip>Specifica il tipo di metodo di immissione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/keyboard-input/visibility"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/keyboard-input/visibility"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/keyboard-input/visibility"
      ><span class="devsite-nav-text" tooltip>Consente di gestire la visibilità del metodo di immissione.</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/keyboard-input/navigation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/keyboard-input/navigation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/keyboard-input/navigation"
      ><span class="devsite-nav-text" tooltip>Supporta la navigazione da tastiera</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/keyboard-input/commands"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/keyboard-input/commands"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/keyboard-input/commands"
      ><span class="devsite-nav-text" tooltip>Gestire le azioni della tastiera</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Manipola input stilo</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/stylus-input"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/stylus-input"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/stylus-input"
      ><span class="devsite-nav-text" tooltip>Informazioni sullo stilo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/stylus-input/stylus-input-in-text-fields"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/stylus-input/stylus-input-in-text-fields"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/stylus-input/stylus-input-in-text-fields"
      ><span class="devsite-nav-text" tooltip>Input stilo nei campi di testo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/stylus-input/custom-text-editors"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/stylus-input/custom-text-editors"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/stylus-input/custom-text-editors"
      ><span class="devsite-nav-text" tooltip>Editor di testo personalizzati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/stylus-input/advanced-stylus-features"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/stylus-input/advanced-stylus-features"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/stylus-input/advanced-stylus-features"
      ><span class="devsite-nav-text" tooltip>Funzionalità avanzate dello stilo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/stylus-input/create-a-note-taking-app"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/stylus-input/create-a-note-taking-app"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/stylus-input/create-a-note-taking-app"
      ><span class="devsite-nav-text" tooltip>App per creare note</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/copy-paste"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/copy-paste"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/copy-paste"
      ><span class="devsite-nav-text" tooltip>Copiare e incollare le app su più app</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Attiva il trascinamento</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/drag-drop"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/drag-drop"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/drag-drop"
      ><span class="devsite-nav-text" tooltip>Panoramica</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/drag-drop/concepts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/drag-drop/concepts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/drag-drop/concepts"
      ><span class="devsite-nav-text" tooltip>Concetti principali</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/drag-drop/drophelper"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/drag-drop/drophelper"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/drag-drop/drophelper"
      ><span class="devsite-nav-text" tooltip>DropHelper per il trascinamento semplificato</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/drag-drop/view"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/drag-drop/view"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/drag-drop/view"
      ><span class="devsite-nav-text" tooltip>Implementazione del trascinamento con visualizzazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/drag-drop/multi-window"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/drag-drop/multi-window"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/drag-drop/multi-window"
      ><span class="devsite-nav-text" tooltip>Trascina in modalità multi-finestra</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/receive-rich-content"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/receive-rich-content"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/receive-rich-content"
      ><span class="devsite-nav-text" tooltip>Accettare contenuti avanzati da qualsiasi fonte.</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Implementare il feedback tattile (aptica)</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/haptics"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/haptics"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/haptics"
      ><span class="devsite-nav-text" tooltip>Informazioni sulla tecnologia aptica</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/haptics/haptics-principles"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/haptics/haptics-principles"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/haptics/haptics-principles"
      ><span class="devsite-nav-text" tooltip>Principi di progettazione aptica</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/haptics/haptic-feedback"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/haptics/haptic-feedback"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/haptics/haptic-feedback"
      ><span class="devsite-nav-text" tooltip>Aggiungere feedback aptico agli eventi</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/haptics/actuators"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/haptics/actuators"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/haptics/actuators"
      ><span class="devsite-nav-text" tooltip>Primer attuatori vibrazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/haptics/custom-haptic-effects"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/haptics/custom-haptic-effects"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/haptics/custom-haptic-effects"
      ><span class="devsite-nav-text" tooltip>Crea effetti aptici personalizzati</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/haptics/haptics-apis"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/haptics/haptics-apis"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/haptics/haptics-apis"
      ><span class="devsite-nav-text" tooltip>Riferimento API Haptics</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi il supporto per i controller di gioco</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/game-controllers"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/game-controllers"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/game-controllers"
      ><span class="devsite-nav-text" tooltip>Informazioni sui controller di gioco</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/game-controllers/controller-input"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/game-controllers/controller-input"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/game-controllers/controller-input"
      ><span class="devsite-nav-text" tooltip>Gestire le azioni del controller</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/game-controllers/compatibility"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/game-controllers/compatibility"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/game-controllers/compatibility"
      ><span class="devsite-nav-text" tooltip>Aggiunta del supporto per le versioni di Android</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/game-controllers/multiple-controllers"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/game-controllers/multiple-controllers"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/game-controllers/multiple-controllers"
      ><span class="devsite-nav-text" tooltip>Aggiungi il supporto per più controller</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/game-controllers/controller-features"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/game-controllers/controller-features"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/game-controllers/controller-features"
      ><span class="devsite-nav-text" tooltip>Funzionalità aggiuntive del controller</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Utilizzare gli editor del metodo di input (IME)</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/creating-input-method"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/creating-input-method"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/creating-input-method"
      ><span class="devsite-nav-text" tooltip>Crea un metodo di immissione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/image-keyboard"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/image-keyboard"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/image-keyboard"
      ><span class="devsite-nav-text" tooltip>Aggiungi il supporto per tastiera immagine</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/touch-and-input/spell-checker-framework"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/touch-and-input/spell-checker-framework"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/touch-and-input/spell-checker-framework"
      ><span class="devsite-nav-text" tooltip>Implementare un controllo ortografico</span></a></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi notifiche alla tua app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/notifications"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle notifiche</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/notification-permission"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/notification-permission"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/notification-permission"
      ><span class="devsite-nav-text" tooltip>Richiedi autorizzazione</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/channels"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/channels"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/channels"
      ><span class="devsite-nav-text" tooltip>Crea e gestisci canali di notifica</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Crea una notifica</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/build-notification"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/build-notification"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/build-notification"
      ><span class="devsite-nav-text" tooltip>Notifiche di base</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/expanded"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/expanded"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/expanded"
      ><span class="devsite-nav-text" tooltip>Notifiche espandibili</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/call-style"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/call-style"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/call-style"
      ><span class="devsite-nav-text" tooltip>Notifiche di stile di chiamata</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/time-sensitive"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/time-sensitive"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/time-sensitive"
      ><span class="devsite-nav-text" tooltip>Notifiche per cui il fattore temporale è decisivo</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/custom-notification"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/custom-notification"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/custom-notification"
      ><span class="devsite-nav-text" tooltip>Notifiche personalizzate</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/group"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/group"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/group"
      ><span class="devsite-nav-text" tooltip>Creare un gruppo di notifiche</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/navigation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/navigation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/navigation"
      ><span class="devsite-nav-text" tooltip>Avviare un&#39;attività da una notifica</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi conversazioni</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/conversations"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/conversations"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/conversations"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle conversazioni</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/bubbles"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/bubbles"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/bubbles"
      ><span class="devsite-nav-text" tooltip>Utilizzare le bolle per le conversazioni</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/badges"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/badges"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/badges"
      ><span class="devsite-nav-text" tooltip>Modificare un badge</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Mostra messaggi popup</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/snackbar"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/snackbar"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/snackbar"
      ><span class="devsite-nav-text" tooltip>Informazioni sui popup</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/snackbar/showing"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/snackbar/showing"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/snackbar/showing"
      ><span class="devsite-nav-text" tooltip>Creare e visualizzare un messaggio popup</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/notifications/snackbar/action"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/notifications/snackbar/action"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/notifications/snackbar/action"
      ><span class="devsite-nav-text" tooltip>Aggiungere un&#39;azione a un messaggio</span></a></li></ul></div></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Personalizza lancio app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/launch/icon_design_adaptive"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/icon_design_adaptive"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/icon_design_adaptive"
      ><span class="devsite-nav-text" tooltip>Utilizza le icone Avvio app adattivo</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi una schermata iniziale</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/launch/splash-screen"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/splash-screen"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/splash-screen"
      ><span class="devsite-nav-text" tooltip>Aggiungere una schermata iniziale a una nuova app</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/launch/splash-screen/migrate"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/splash-screen/migrate"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/splash-screen/migrate"
      ><span class="devsite-nav-text" tooltip>Esegui la migrazione di una schermata iniziale esistente alla nuova API</span></a></li></ul></div></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi scorciatoie app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/launch/shortcuts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/shortcuts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/shortcuts"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle scorciatoie</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/launch/shortcuts/creating-shortcuts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/shortcuts/creating-shortcuts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/shortcuts/creating-shortcuts"
      ><span class="devsite-nav-text" tooltip>Creare scorciatoie</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/launch/shortcuts/adding-capabilities"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/shortcuts/adding-capabilities"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/shortcuts/adding-capabilities"
      ><span class="devsite-nav-text" tooltip>Aggiungi funzionalità alle scorciatoie</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/launch/shortcuts/managing-shortcuts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/shortcuts/managing-shortcuts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/shortcuts/managing-shortcuts"
      ><span class="devsite-nav-text" tooltip>Gestisci le scorciatoie</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/launch/shortcuts/best-practices"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/launch/shortcuts/best-practices"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/launch/shortcuts/best-practices"
      ><span class="devsite-nav-text" tooltip>Implementare le best practice per le scorciatoie</span></a></li></ul></div></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Aggiungi contenuti dell&#39;app alla schermata Home o ad Avvio app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/quicksettings-tiles"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/quicksettings-tiles"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/quicksettings-tiles"
      ><span class="devsite-nav-text" tooltip>Creare riquadri Impostazioni rapide personalizzate</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/quicksettings-tiles/qr-code"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/quicksettings-tiles/qr-code"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/quicksettings-tiles/qr-code"
      ><span class="devsite-nav-text" tooltip>Creare un riquadro Impostazioni rapide per il pagamento con codice QR</span></a></li><li class="devsite-nav-item
           devsite-nav-expandable"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Creare widget dell&#39;app</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/overview"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/overview"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/overview"
      ><span class="devsite-nav-text" tooltip>Informazioni sui widget delle app</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets"
      ><span class="devsite-nav-text" tooltip>Creare un widget semplice</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/enhance"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/enhance"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/enhance"
      ><span class="devsite-nav-text" tooltip>Migliora il widget</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/advanced"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/advanced"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/advanced"
      ><span class="devsite-nav-text" tooltip>Creare un widget avanzato</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/collections"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/collections"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/collections"
      ><span class="devsite-nav-text" tooltip>Utilizzare le raccolte di widget</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/layouts"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/layouts"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/layouts"
      ><span class="devsite-nav-text" tooltip>Dimensionare il widget</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/configuration"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/configuration"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/configuration"
      ><span class="devsite-nav-text" tooltip>Abilita configurazione widget</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/discoverability"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/discoverability"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/discoverability"
      ><span class="devsite-nav-text" tooltip>Rilevabilità del widget</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/appwidgets/host"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/appwidgets/host"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/appwidgets/host"
      ><span class="devsite-nav-text" tooltip>Crea un host widget</span></a></li></ul></div></li><li class="devsite-nav-item"><a href="/develop/ui/views/home-channels"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/home-channels"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/home-channels"
      ><span class="devsite-nav-text" tooltip>Integrare i contenuti con i canali per la casa ⍈</span></a></li><li class="devsite-nav-item"><a href="/develop/ui/views/device-control"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /develop/ui/views/device-control"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/develop/ui/views/device-control"
      ><span class="devsite-nav-text" tooltip>Controllare i dispositivi esterni</span></a></li></ul></div></li>

  <li class="devsite-nav-item
           devsite-nav-expandable
           devsite-nav-accordion"><div class="devsite-expandable-nav">
      <a class="devsite-nav-toggle" aria-hidden="true"></a><div class="devsite-nav-title devsite-nav-title-no-path" tabindex="0" role="button">
        <span class="devsite-nav-text" tooltip>Crea UI compatibili con le versioni precedenti</span>
      </div><ul class="devsite-nav-section"><li class="devsite-nav-item"><a href="/training/backward-compatible-ui"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /training/backward-compatible-ui"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/training/backward-compatible-ui"
      ><span class="devsite-nav-text" tooltip>Informazioni sulle UI compatibili con le versioni precedenti</span></a></li><li class="devsite-nav-item"><a href="/training/backward-compatible-ui/abstracting"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /training/backward-compatible-ui/abstracting"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/training/backward-compatible-ui/abstracting"
      ><span class="devsite-nav-text" tooltip>API più recenti astratte</span></a></li><li class="devsite-nav-item"><a href="/training/backward-compatible-ui/new-implementation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /training/backward-compatible-ui/new-implementation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/training/backward-compatible-ui/new-implementation"
      ><span class="devsite-nav-text" tooltip>Dal proxy alle API più recenti</span></a></li><li class="devsite-nav-item"><a href="/training/backward-compatible-ui/older-implementation"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /training/backward-compatible-ui/older-implementation"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/training/backward-compatible-ui/older-implementation"
      ><span class="devsite-nav-text" tooltip>Crea un&#39;implementazione con API precedenti</span></a></li><li class="devsite-nav-item"><a href="/training/backward-compatible-ui/using-component"
        class="devsite-nav-title gc-analytics-event"
        data-category="Site-Wide Custom Events"
        data-label="Book nav link, pathname: /training/backward-compatible-ui/using-component"
        track-type="bookNav"
        track-name="click"
        track-metadata-eventdetail="/training/backward-compatible-ui/using-component"
      ><span class="devsite-nav-text" tooltip>Utilizza il componente sensibile alla versione</span></a></li></ul></div></li>
          </ul>
        
        
          
    
      
      <ul class="devsite-nav-list" menu="Giochi essenziali"
          aria-label="Menu laterale" hidden>
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Crea esperienze con l&#39;IA
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/ai"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Inizia"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Inizia
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Inizia
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/get-started/overview"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Hello World"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Hello World
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/courses"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Corsi di formazione"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Corsi di formazione
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/get-started/codelabs"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Tutorial"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Tutorial
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/kotlin"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Kotlin per Android"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Kotlin per Android
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="https://play.google.com/console/about/guides/monetize/"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Monetizzazione con Google Play ↗️"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Monetizzazione con Google Play ↗️
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Estendi per dispositivo
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/large-screens"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Schermi grandi (ad es. tablet)"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Schermi grandi (ad es. tablet)
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/wear"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Wear OS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Wear OS
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/cars"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android for Cars"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android for Cars
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/tv"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android TV"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android TV
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/chrome-os"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: ChromeOS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      ChromeOS
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/multi-device-development"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: SDK cross-device"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      SDK cross-device
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Crea per categoria
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/ai"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: IA generativa"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      IA generativa
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/games"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Giochi"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Giochi
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/media"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Fotocamera e contenuti multimediali"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Fotocamera e contenuti multimediali
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/social-and-messaging"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Social e messaggistica"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Social e messaggistica
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/health-and-fitness"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Salute e fitness"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Salute e fitness
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/work/overview"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: App aziendali"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      App aziendali
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Procurati quelli più recenti
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/about/versions"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Release della piattaforma"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Release della piattaforma
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/studio/preview"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Anteprima di Android Studio"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Anteprima di Android Studio
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/jetpack/androidx/versions"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Librerie Jetpack e Compose"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Librerie Jetpack e Compose
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/training/wearables/versions/4"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Anteprima Wear OS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Anteprima Wear OS
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design-for-safety/privacy-sandbox"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Privacy Sandbox"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Privacy Sandbox
   </span>
    
  
  </a>
  

</li>

            
          
        
      </ul>
    
  
    
      
      <ul class="devsite-nav-list" menu="Progetta e pianifica"
          aria-label="Menu laterale" hidden>
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Kit e altro
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/mobile#explore-our-kits"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Vai ad Android e Material Kit"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Vai ad Android e Material Kit
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/wear#explore-our-kits"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Vai ai kit Wear OS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Vai ai kit Wear OS
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Design dell&#39;interfaccia utente
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Progetta per Android"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Progetta per Android
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/mobile"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Cellulare"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Cellulare
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/large-screens"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Schermi grandi (ad es. tablet)"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Schermi grandi (ad es. tablet)
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/widget"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Widget"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Widget
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/wear"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Wear OS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Wear OS
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/design/ui/tv"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android TV"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android TV
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Architettura
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/topic/architecture/intro"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: introduzione"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      introduzione
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/topic/libraries/view-binding"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Librerie"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Librerie
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/guide/navigation/navigation-principles"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Navigazione"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Navigazione
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/topic/modularization"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Modularizzazione"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Modularizzazione
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/training/testing/fundamentals"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Test"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Test
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Qualità
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/quality"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Panoramica"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Panoramica
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/quality/core-value"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Valore fondamentale"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Valore fondamentale
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/quality/user-experience"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Esperienza utente"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Esperienza utente
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/quality/technical"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Qualità tecnica"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Qualità tecnica
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/quality/privacy-and-security"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Privacy e sicurezza"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Privacy e sicurezza
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Crea per miliardi
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/build-for-billions"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Panoramica"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Panoramica
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/docs/quality-guidelines/build-for-billions"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Informazioni sui nuovi mercati"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Informazioni sui nuovi mercati
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/guide/topics/androidgo"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android (edizione Go)"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android (edizione Go)
   </span>
    
  
  </a>
  

</li>

            
          
        
      </ul>
    
  
    
      
      <ul class="devsite-nav-list" menu="Sviluppa"
          aria-label="Menu laterale" hidden>
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Gemini in Android Studio
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/gemini-in-android"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Scopri di più"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Scopri di più
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/studio"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Scarica Android Studio"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Scarica Android Studio
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Aree principali
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/samples"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Campioni"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Campioni
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/quick-guides"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Prova le guide rapidebeta"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Prova le guide rapidebeta
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/develop/ui"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Interfacce utente"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Interfacce utente
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/guide/topics/permissions/overview"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Autorizzazioni"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Autorizzazioni
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/develop/background-work"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Lavoro in background"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Lavoro in background
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/guide/topics/data"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Dati e file"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Dati e file
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/identity"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Identità"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Identità
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/develop#core-areas"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Tutte le aree principali ⤵️"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Tutte le aree principali ⤵️
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Strumenti e flusso di lavoro
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/studio/write"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Scrivi il codice ed esegui il debug"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Scrivi il codice ed esegui il debug
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/build"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Crea progetti"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Crea progetti
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/training/testing"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Testare l&#39;app"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Testare l&#39;app
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/topic/performance/overview"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Rendimento"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Rendimento
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/tools"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Strumenti a riga di comando"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Strumenti a riga di comando
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/reference/tools/gradle-api"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: API plug-in Gradle"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      API plug-in Gradle
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Tecnologia dispositivo
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/guide/topics/large-screens/get-started-with-large-screens"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Schermi grandi (ad es. tablet)"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Schermi grandi (ad es. tablet)
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/training/wearables"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Wear OS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Wear OS
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/health-and-fitness/guides"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Salute di Android"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Salute di Android
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/guide/topics/connectivity/cross-device-sdk/overview"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: SDK cross-device"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      SDK cross-device
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/training/cars"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android for Cars"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android for Cars
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/training/tv"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Android TV"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Android TV
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/chrome-os/intro"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: ChromeOS"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      ChromeOS
   </span>
    
  
  </a>
  

</li>

            
          
        
          
            
              
<li class="devsite-nav-item devsite-nav-heading">

  
  <span
    
       class="devsite-nav-title"
       tooltip
    
    >
  
    <span class="devsite-nav-text" tooltip >
      Librerie
   </span>
    
  
  </span>
  

</li>

            
            
              
<li class="devsite-nav-item">

  
  <a href="/reference/packages"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Piattaforma Android"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Piattaforma Android
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/jetpack/androidx/explorer"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Librerie Jetpack"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Librerie Jetpack
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="/jetpack/androidx/releases/compose"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Librerie di composizione"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Librerie di composizione
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="https://developers.google.com/android/reference/packages"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Google Play Services ↗️"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Google Play Services ↗️
   </span>
    
  
  </a>
  

</li>

            
              
<li class="devsite-nav-item">

  
  <a href="https://play.google.com/sdks"
    
       class="devsite-nav-title gc-analytics-event
              
              "
    

    
     data-category="Site-Wide Custom Events"
     data-label="Responsive Tab: Indice dell&#39;SDK di Google Play ↗️"
     track-type="navMenu"
     track-metadata-eventDetail="globalMenu"
     track-metadata-position="nav">
  
    <span class="devsite-nav-text" tooltip >
      Indice dell&#39;SDK di Google Play ↗️
   </span>
    
  
  </a>
  

</li>

            
          
        
      </ul>
    
  
    
  
    
  
        
        
          
    
  
        
      </div>
    
  </div>
</nav>
        
      </devsite-book-nav>
      <section id="gc-wrapper">
        <main role="main" class="devsite-main-content"
            
              has-book-nav
              has-sidebar
            >
          
          
          <div class="devsite-sidebar">
            <div class="devsite-sidebar-content">
                
                <devsite-toc class="devsite-nav"
                            role="navigation"
                            aria-label="Su questa pagina"
                            depth="2"
                            scrollbars
                  ></devsite-toc>
                <devsite-recommendations-sidebar class="nocontent devsite-nav">
                </devsite-recommendations-sidebar>
            </div>
          </div>
          
          <devsite-content>
            
              











<article class="devsite-article">
  
  
  
  
  
    <div class="devsite-banner devsite-banner-translated nocontent">
      <div class="devsite-banner-message">
        <div class="devsite-banner-message-text">
          <img src="https://developer.android.com/_static/images/translated.svg?hl=it"
               class="devsite-banner-translated-image"
               alt="">
          <span class="devsite-banner-translated-text">
            
            Questa pagina è stata tradotta dall'<a href="//cloud.google.com/translate/?hl=it">API Cloud Translation</a>.
          </span>
        </div>
        <devsite-switch-to-english-button></devsite-switch-to-english-button>
      </div>
    </div>
  

  <div class="devsite-article-meta nocontent" role="navigation">
    
    
    <ul class="devsite-breadcrumb-list"
  >
  
  <li class="devsite-breadcrumb-item
             ">
    
    
    
      
  <a href="https://developer.android.com/develop?hl=it"
      
        class="devsite-breadcrumb-link gc-analytics-event"
      
        data-category="Site-Wide Custom Events"
      
        data-label="Breadcrumbs"
      
        data-value="1"
      
        track-type="globalNav"
      
        track-name="breadcrumb"
      
        track-metadata-position="1"
      
        track-metadata-eventdetail=""
      
    >
    
        Sviluppa
      
  </a>
  
    
  </li>
  
</ul>
    
      
    <devsite-thumb-rating position="header">
    </devsite-thumb-rating>
  
    
  </div>
  
      <h1 class="devsite-page-title" tabindex="-1">Crea app web in WebView</h1>
  <devsite-feature-tooltip
          ack-key="AckCollectionsBookmarkTooltipDismiss"
          analytics-category="Site-Wide Custom Events"
          analytics-action-show="Callout Profile displayed"
          analytics-action-close="Callout Profile dismissed"
          analytics-label="Create Collection Callout"
          class="devsite-page-bookmark-tooltip nocontent"
          dismiss-button="true"
          id="devsite-collections-dropdown"

          
          dismiss-button-text="Ignora"

          
          close-button-text="OK">

        
        <devsite-bookmark></devsite-bookmark>

        <span slot="popout-heading">
          
          Mantieni tutto organizzato con le raccolte
        </span>
        <span slot="popout-contents">
          
          Salva e classifica i contenuti in base alle tue preferenze.
        </span>
      </devsite-feature-tooltip>
  <div class="devsite-page-title-meta"><devsite-view-release-notes></devsite-view-release-notes></div>
  

  <devsite-toc class="devsite-nav"
    depth="2"
    devsite-toc-embedded
    >
  </devsite-toc>
  
    
    <devsite-recommendations-dropdown class="nocontent"></devsite-recommendations-dropdown>
    
  

  






<div class="devsite-article-body clearfix
  ">

  
    
    
















































































































































<p>Utilizza <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it"><code dir="ltr" translate="no">WebView</code></a> per pubblicare un'applicazione web
o una pagina web come parte di un'applicazione client. Il corso <code dir="ltr" translate="no">WebView</code> è un'estensione della classe <a href="https://developer.android.com/reference/android/view/View?hl=it"><code dir="ltr" translate="no">View</code></a> di Android che ti consente di visualizzare le pagine web come parte del layout delle tue attività. Non include le funzionalità di un browser web completamente sviluppato, come i controlli di navigazione o la barra degli indirizzi. Per impostazione predefinita, <code dir="ltr" translate="no">WebView</code> mostra solo una pagina web.</p>

<p><code dir="ltr" translate="no">WebView</code> può aiutarti a fornire nella tua app informazioni che potresti dover aggiornare, ad esempio un contratto con l'utente finale o una guida dell'utente. Nell'app per Android, puoi creare una <a href="https://developer.android.com/reference/android/app/Activity?hl=it"><code dir="ltr" translate="no">Activity</code></a> che contenga una <code dir="ltr" translate="no">WebView</code> e utilizzarla per visualizzare il tuo documento ospitato online.</p>

<p><code dir="ltr" translate="no">WebView</code> può essere utile anche quando la tua app fornisce all'utente dati che richiedono una
connessione a internet per recuperare dati, ad esempio le email. In questo caso, potresti scoprire che è più semplice creare un elemento <code dir="ltr" translate="no">WebView</code> nella tua app per Android che mostri una pagina web con tutti i dati utente, anziché eseguire una richiesta di rete e poi analizzarli e visualizzarli in un layout Android. Puoi, invece, progettare
una pagina web personalizzata per i dispositivi Android e implementare un
<code dir="ltr" translate="no">WebView</code> nell'app Android che carichi la pagina web.</p>

<p>Questo documento descrive come iniziare a utilizzare <code dir="ltr" translate="no">WebView</code>, come associare JavaScript dalla pagina web al codice lato client nella tua app per Android, come gestire la navigazione nelle pagine e come gestire le finestre quando utilizzi <code dir="ltr" translate="no">WebView</code>.</p>

<h2 data-text="Utilizzare WebView su versioni precedenti di Android" id="androidx" tabindex="-1">Utilizzare WebView su versioni precedenti di Android</h2>

<p>Per utilizzare in modo sicuro le funzionalità di <code dir="ltr" translate="no">WebView</code> più recenti sul dispositivo su cui è in esecuzione la tua app, aggiungi la libreria <a href="https://developer.android.com/reference/androidx/webkit/package-summary?hl=it">AndroidX Webkit</a>. Questa è una libreria statica che puoi aggiungere all'applicazione per utilizzare le API <code dir="ltr" translate="no">android.webkit</code> che non sono disponibili per le versioni precedenti della piattaforma.</p>

<p>Aggiungilo al tuo file <code dir="ltr" translate="no">build.gradle</code> nel seguente modo:</p>

<div>
<div class="ds-selector-tabs"><section><h3 class="two-line-tab" data-text="Kotlin" id="kts" tab-label="build.gradle.kts" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
dependencies {
    implementation("androidx.webkit:webkit:1.8.0")
}
</pre>
</section><section><h3 class="two-line-tab" data-text="Alla moda" id="groovy" tab-label="build.gradle" tabindex="-1">Alla moda</h3>
<pre class="prettyprint lang-groovy" translate="no" dir="ltr">
dependencies {
    implementation ("androidx.webkit:webkit:1.8.0")
}
</pre>
</section></div>
</div>

<p>Esplora <a class="external" href="https://github.com/android/views-widgets-samples/tree/main/WebView" >l'esempio
<code dir="ltr" translate="no">WebView</code></a> 
su GitHub per maggiori dettagli.</p>

<h2 data-text="Aggiungi un componente WebView all'app" id="AddingWebView" tabindex="-1">Aggiungi un componente WebView all'app</h2>

<p>Per aggiungere un elemento <code dir="ltr" translate="no">WebView</code> alla tua app, puoi includere l'elemento <code dir="ltr" translate="no">&lt;WebView&gt;</code> nel
layout delle attività o impostare l'intera finestra <code dir="ltr" translate="no">Activity</code> come <code dir="ltr" translate="no">WebView</code> in
<a href="https://developer.android.com/reference/android/app/Activity?hl=it#onCreate(android.os.Bundle,%20android.os.PersistableBundle)"><code dir="ltr" translate="no">onCreate()</code></a>.</p>

<h3 data-text="Aggiungi una WebView nel layout dell'attività" id="add-webview-layout" tabindex="-1">Aggiungi una WebView nel layout dell'attività</h3>

<p>Per aggiungere <code dir="ltr" translate="no">WebView</code> alla tua app nel layout, aggiungi il seguente codice al file XML di layout dell'attività:</p>

<pre class="prettyprint lang-xml" translate="no" dir="ltr">
&lt;WebView
    android:id="@+id/webview"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
/&gt;
</pre>

<p>Per caricare una pagina web in <code dir="ltr" translate="no">WebView</code>, utilizza
<a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#loadUrl(java.lang.String)"><code dir="ltr" translate="no">loadUrl()</code></a>, come
mostrato nell'esempio seguente:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
val myWebView: WebView = findViewById(R.id.webview)
myWebView.loadUrl("http://www.example.com")
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
WebView myWebView = (WebView) findViewById(R.id.webview);
myWebView.loadUrl("http://www.example.com");
</pre>
</section></div>
</div>

<h3 data-text="Aggiungi un componente WebView in onCreate()" id="add-webview-oncreate" tabindex="-1">Aggiungi un componente WebView in onCreate()</h3>

<p>Per aggiungere invece un <code dir="ltr" translate="no">WebView</code> alla tua app nel metodo <code dir="ltr" translate="no">onCreate()</code> di un'attività, utilizza
una logica simile alla seguente:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
val myWebView = WebView(activityContext)
setContentView(myWebView)
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
WebView myWebView = new WebView(activityContext);
setContentView(myWebView);
</pre>
</section></div>
</div>

<p>Quindi carica la pagina:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
myWebView.loadUrl("http://www.example.com")
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
myWebView.loadUrl("https://www.example.com");
</pre>
</section></div>
</div>

<p>Oppure carica l'URL da una stringa HTML:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
// Create an unencoded HTML string, then convert the unencoded HTML string into
// bytes. Encode it with base64 and load the data.
val unencodedHtml =
     "&lt;html&gt;&lt;body&gt;'%23' is the percent code for ‘#‘ &lt;/body&gt;&lt;/html&gt;";
val encodedHtml = Base64.encodeToString(unencodedHtml.toByteArray(), Base64.NO_PADDING)
myWebView.loadData(encodedHtml, "text/html", "base64")
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
// Create an unencoded HTML string, then convert the unencoded HTML string into
// bytes. Encode it with base64 and load the data.
String unencodedHtml =
     "&lt;html&gt;&lt;body&gt;'%23' is the percent code for ‘#‘ &lt;/body&gt;&lt;/html&gt;";
String encodedHtml = Base64.encodeToString(unencodedHtml.getBytes(),
        Base64.NO_PADDING);
myWebView.loadData(encodedHtml, "text/html", "base64");
</pre>
</section></div>
</div>
<aside class="note"><strong>Nota:</strong><span> le azioni consentite da questo codice HTML sono limitate. Consulta <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#loadData(java.lang.String,%20java.lang.String,%20java.lang.String)"><code dir="ltr" translate="no">loadData()</code></a> e <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#loadDataWithBaseURL(java.lang.String,%20java.lang.String,%20java.lang.String,%20java.lang.String,%20java.lang.String)"><code dir="ltr" translate="no">loadDataWithBaseURL()</code></a> per ulteriori informazioni sulle opzioni di codifica.</span></aside>
<p>L'app deve avere accesso a internet. Per ottenere l'accesso a internet, richiedi l'autorizzazione <a href="https://developer.android.com/reference/android/Manifest.permission?hl=it#INTERNET"><code dir="ltr" translate="no">INTERNET</code></a> nel file manifest, come mostrato nell'esempio seguente:</p>

<pre class="prettyprint lang-xml" translate="no" dir="ltr">
&lt;manifest ... &gt;
    &lt;uses-permission android:name="android.permission.INTERNET" /&gt;
    ...
&lt;/manifest&gt;
</pre>

<p>Puoi personalizzare <code dir="ltr" translate="no">WebView</code> in uno dei seguenti modi:</p>

<ul>
<li>Attivazione del supporto a schermo intero utilizzando <a href="https://developer.android.com/reference/android/webkit/WebChromeClient?hl=it"><code dir="ltr" translate="no">WebChromeClient</code></a>. Questa classe viene chiamata anche quando un <code dir="ltr" translate="no">WebView</code> necessita dell'autorizzazione per modificare l'interfaccia utente dell'app host, ad esempio per creare o chiudere finestre o inviare finestre di dialogo JavaScript all'utente. Per scoprire di più sul debug in questo contesto, consulta <a href="https://developer.android.com/guide/webapps/debugging?hl=it">Eseguire il debug delle app web</a>.</li>
<li>Gestione degli eventi che influiscono sul rendering dei contenuti, ad esempio errori nell'invio di moduli o nella navigazione utilizzando <a href="https://developer.android.com/reference/android/webkit/WebViewClient?hl=it"><code dir="ltr" translate="no">WebViewClient</code></a>. Puoi anche utilizzare questa
sottoclasse per intercettare il caricamento dell'URL.</li>
<li>Abilitando JavaScript modificando
<a href="https://developer.android.com/reference/android/webkit/WebSettings?hl=it"><code dir="ltr" translate="no">WebSettings</code></a>.</li>
<li>Utilizzo di JavaScript per accedere agli oggetti del framework Android inseriti in un <code dir="ltr" translate="no">WebView</code>.</li>
</ul>

<h2 data-text="Utilizzare JavaScript in WebView" id="UsingJavaScript" tabindex="-1">Utilizzare JavaScript in WebView</h2>

<p>Se la pagina web che vuoi caricare in <code dir="ltr" translate="no">WebView</code> utilizza JavaScript, devi
abilitare JavaScript per <code dir="ltr" translate="no">WebView</code>. Dopo aver attivato JavaScript, puoi creare interfacce tra il codice dell'app e il codice JavaScript.</p>

<h3 data-text="Attivare JavaScript" id="EnablingJavaScript" tabindex="-1">Attivare JavaScript</h3>

<p>JavaScript è disattivato per impostazione predefinita in <code dir="ltr" translate="no">WebView</code>. Puoi abilitarlo tramite il
<code dir="ltr" translate="no">WebSettings</code> collegato a <code dir="ltr" translate="no">WebView</code>. Recupera <code dir="ltr" translate="no">WebSettings</code> con
<a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#getSettings()"><code dir="ltr" translate="no">getSettings()</code></a>, quindi attiva
JavaScript con
<a href="https://developer.android.com/reference/android/webkit/WebSettings?hl=it#setJavaScriptEnabled(boolean)"><code dir="ltr" translate="no">setJavaScriptEnabled()</code></a>.</p>

<p>Vedi l'esempio che segue:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
val myWebView: WebView = findViewById(R.id.webview)
myWebView.settings.javaScriptEnabled = true
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
WebView myWebView = (WebView) findViewById(R.id.webview);
WebSettings webSettings = myWebView.getSettings();
webSettings.setJavaScriptEnabled(true);
</pre>
</section></div>
</div>

<p><code dir="ltr" translate="no">WebSettings</code> consente di accedere a una serie di altre impostazioni che potrebbero esserti utili. Ad esempio, se stai sviluppando un'applicazione web progettata specificatamente per <code dir="ltr" translate="no">WebView</code> nella tua app per Android, puoi definire una stringa dello user agent personalizzata con <a href="https://developer.android.com/reference/android/webkit/WebSettings?hl=it#setUserAgentString(java.lang.String)"><code dir="ltr" translate="no">setUserAgentString()</code></a>, quindi eseguire una query allo user agent personalizzato nella tua pagina web per verificare che il client che richiede la pagina web sia la tua app per Android.</p>

<h3 data-text="Associa il codice JavaScript al codice Android" id="BindingJavaScript" tabindex="-1">Associa il codice JavaScript al codice Android</h3>

<p>Quando sviluppi un'applicazione web progettata specificatamente per <code dir="ltr" translate="no">WebView</code> nella tua app per Android, puoi creare interfacce tra il codice JavaScript e il codice Android lato client. Ad esempio, il codice JavaScript può chiamare un metodo nel
tuo codice Android per visualizzare un elemento <a href="https://developer.android.com/reference/android/app/Dialog?hl=it"><code dir="ltr" translate="no">Dialog</code></a>,
anziché utilizzare la funzione <code dir="ltr" translate="no">alert()</code> di JavaScript.</p>

<p>Per associare una nuova interfaccia tra il codice JavaScript e quello Android, richiama
<a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#addJavascriptInterface(java.lang.Object,%20java.lang.String)"><code dir="ltr" translate="no">addJavascriptInterface()</code></a>,
trasmette un'istanza di classe per l'associazione a JavaScript e un nome di interfaccia
che JavaScript può chiamare per accedere alla classe.</p>
<aside class="warning"><strong>Avviso</strong>:<span> l'utilizzo di <code dir="ltr" translate="no">addJavascriptInterface()</code> consente a JavaScript di controllare la tua app per Android. Sebbene questo possa essere utile, può anche rappresentare un pericoloso problema di sicurezza.
Quando il codice HTML nell'elemento <code dir="ltr" translate="no">WebView</code> è inaffidabile (ad esempio, tutto o parte del codice HTML è fornito da una persona o da un processo sconosciuti), un utente malintenzionato potrebbe includere codice HTML che esegue il codice lato client ed eventualmente qualsiasi codice scelto dall'utente malintenzionato. Pertanto, non utilizzare <code dir="ltr" translate="no">addJavascriptInterface()</code> a meno che tu non abbia scritto tutto il codice HTML e JavaScript visualizzato in <code dir="ltr" translate="no">WebView</code>. Non
consentire all'utente di raggiungere pagine web non tue all'interno del tuo <code dir="ltr" translate="no">WebView</code>.
Consenti invece all'applicazione browser predefinita dell'utente di aprire i link esterni. Per impostazione predefinita, il browser web dell'utente apre tutti i link URL, pertanto questo avviso si applica principalmente se gestisci autonomamente la navigazione nelle pagine, come descritto nella sezione che segue.</span></aside>
<p>Ad esempio, puoi includere il seguente corso nella tua app per Android:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
/** Instantiate the interface and set the context.  */
class WebAppInterface(private val mContext: Context) {

    /** Show a toast from the web page.  */
    @JavascriptInterface
    fun showToast(toast: String) {
        Toast.makeText(mContext, toast, Toast.LENGTH_SHORT).show()
    }
}
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
public class WebAppInterface {
    Context mContext;

    /** Instantiate the interface and set the context. */
    WebAppInterface(Context c) {
        mContext = c;
    }

    /** Show a toast from the web page. */
    @JavascriptInterface
    public void showToast(String toast) {
        Toast.makeText(mContext, toast, Toast.LENGTH_SHORT).show();
    }
}
</pre>
</section></div>
</div>
<aside class="caution"><strong>Attenzione</strong>:<span> se imposti <a href="https://developer.android.com/guide/topics/manifest/uses-sdk-element?hl=it#target"><code dir="ltr" translate="no">targetSdkVersion</code></a> su 17 o su un valore successivo, aggiungi l'annotazione <code dir="ltr" translate="no">@JavascriptInterface</code> a ogni metodo che vuoi rendere disponibile per il tuo codice JavaScript. Il metodo deve essere pubblico. Se non fornisci questa annotazione, il metodo non è accessibile dalla tua pagina web.</span></aside>
<p>In questo esempio, la classe <code dir="ltr" translate="no">WebAppInterface</code> consente alla pagina web di creare un messaggio <a href="https://developer.android.com/reference/android/widget/Toast?hl=it"><code dir="ltr" translate="no">Toast</code></a> utilizzando il metodo <code dir="ltr" translate="no">showToast()</code>.</p>

<p>Puoi associare questa classe al codice JavaScript eseguito in <code dir="ltr" translate="no">WebView</code> con
<code dir="ltr" translate="no">addJavascriptInterface()</code>, come mostrato nell'esempio seguente:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
val webView: WebView = findViewById(R.id.webview)
webView.addJavascriptInterface(WebAppInterface(this), "Android")
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
WebView webView = (WebView) findViewById(R.id.webview);
webView.addJavascriptInterface(new WebAppInterface(this), "Android");
</pre>
</section></div>
</div>

<p>Viene creata un'interfaccia denominata <code dir="ltr" translate="no">Android</code> per JavaScript in esecuzione in
<code dir="ltr" translate="no">WebView</code>. A questo punto, la tua applicazione web ha accesso alla classe <code dir="ltr" translate="no">WebAppInterface</code>. Ad esempio, ecco alcuni elementi HTML e JavaScript che
creano un messaggio toast utilizzando la nuova interfaccia quando l'utente tocca un pulsante:</p>

<pre class="prettyprint lang-js" translate="no" dir="ltr">
&lt;input type="button" value="Say hello" onClick="showAndroidToast('Hello Android!')" /&gt;

&lt;script type="text/javascript"&gt;
    function showAndroidToast(toast) {
        Android.showToast(toast);
    }
&lt;/script&gt;
</pre>

<p>Non è necessario inizializzare l'interfaccia <code dir="ltr" translate="no">Android</code> da JavaScript. Il <code dir="ltr" translate="no">WebView</code> lo rende automaticamente disponibile sulla tua pagina web. In questo modo, quando un utente
tocca il pulsante, la funzione <code dir="ltr" translate="no">showAndroidToast()</code> utilizza l'interfaccia <code dir="ltr" translate="no">Android</code>
per chiamare il metodo <code dir="ltr" translate="no">WebAppInterface.showToast()</code>.</p>
<aside class="note"><strong>Nota:</strong><span> l'oggetto associato a JavaScript viene eseguito in un altro thread e non nel thread in cui è stato creato.</span></aside>
<h2 data-text="Gestire la navigazione nelle pagine" id="HandlingNavigation" tabindex="-1">Gestire la navigazione nelle pagine</h2>

<p>Per impostazione predefinita, quando l'utente tocca un link da una pagina web nel tuo <code dir="ltr" translate="no">WebView</code>, Android avvia un'app che gestisce gli URL. In genere, il browser web predefinito si apre e carica l'URL di destinazione. Tuttavia, puoi ignorare questo comportamento per <code dir="ltr" translate="no">WebView</code> in modo che i link vengano aperti in <code dir="ltr" translate="no">WebView</code>. Puoi quindi consentire all'utente
di spostarsi avanti e indietro nella cronologia delle pagine web gestita
dal tuo <code dir="ltr" translate="no">WebView</code>.</p>
<aside class="note"><strong>Nota:</strong><span> per motivi di sicurezza, l'app browser del sistema non condivide i dati
delle sue applicazioni con l'app.</span></aside>
<p>Per aprire i link toccati dall'utente, fornisci un <code dir="ltr" translate="no">WebViewClient</code> per il tuo <code dir="ltr" translate="no">WebView</code>
utilizzando
<a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#setWebViewClient(android.webkit.WebViewClient)"><code dir="ltr" translate="no">setWebViewClient()</code></a>.
Tutti i link toccati dall'utente vengono caricati in <code dir="ltr" translate="no">WebView</code>. Se vuoi avere un maggiore controllo su dove viene caricato un link su cui è stato fatto clic, crea un tuo <code dir="ltr" translate="no">WebViewClient</code> che sostituisce il metodo <a href="https://developer.android.com/reference/android/webkit/WebViewClient?hl=it#shouldOverrideUrlLoading(android.webkit.WebView,%20android.webkit.WebResourceRequest)"><code dir="ltr" translate="no">shouldOverrideUrlLoading()</code></a>. L'esempio seguente presuppone che <code dir="ltr" translate="no">MyWebViewClient</code> sia una classe interna di <code dir="ltr" translate="no">Activity</code>.</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
private class MyWebViewClient : WebViewClient() {

    override fun shouldOverrideUrlLoading(view: WebView?, url: String?): Boolean {
        if (Uri.parse(url).host == "www.example.com") {
            // This is your website, so don't override. Let your WebView load
            // the page.
            return false
        }
        // Otherwise, the link isn't for a page on your site, so launch another
        // Activity that handles URLs.
        Intent(Intent.ACTION_VIEW, Uri.parse(url)).apply {
            startActivity(this)
        }
        return true
    }
}
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
private class MyWebViewClient extends WebViewClient {
    &#64;Override
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        if ("www.example.com".equals(request.getUrl().getHost())) {
      // This is your website, so don't override. Let your WebView load the
      // page.
      return false;
    }
    // Otherwise, the link isn't for a page on your site, so launch another
    // Activity that handles URLs.
    Intent intent = new Intent(Intent.ACTION_VIEW, request.getUrl());
    startActivity(intent);
    return true;
  }
}
</pre>
</section></div>
</div>

<p>Quindi crea un'istanza di questo nuovo <code dir="ltr" translate="no">WebViewClient</code> per <code dir="ltr" translate="no">WebView</code>:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
val myWebView: WebView = findViewById(R.id.webview)
myWebView.webViewClient = MyWebViewClient()
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
WebView myWebView = (WebView) findViewById(R.id.webview);
myWebView.setWebViewClient(new MyWebViewClient());
</pre>
</section></div>
</div>

<p>Ora, quando l'utente tocca un link, il sistema chiama il metodo <code dir="ltr" translate="no">shouldOverrideUrlLoading()</code>, che verifica se l'host dell'URL corrisponde a un dominio specifico, come definito nell'esempio precedente. Se corrisponde, il metodo restituisce false e non sostituisce il caricamento dell'URL. Consente a <code dir="ltr" translate="no">WebView</code> di caricare l'URL come al solito. Se l'host dell'URL non corrisponde, viene creata una <a href="https://developer.android.com/reference/android/content/Intent?hl=it"><code dir="ltr" translate="no">Intent</code></a> per avviare l'elemento <code dir="ltr" translate="no">Activity</code> predefinito per la gestione degli URL, che si risolve nel browser web predefinito dell'utente.</p>

<h3 data-text="Gestire gli URL personalizzati" id="custom-urls" tabindex="-1">Gestire gli URL personalizzati</h3>

<p><code dir="ltr" translate="no">WebView</code> applica limitazioni quando richiedi risorse e risolvi i link
che utilizzano uno schema URL personalizzato. Ad esempio, se implementi callback come
<a href="https://developer.android.com/reference/android/webkit/WebViewClient?hl=it#shouldOverrideUrlLoading(android.webkit.WebView,%20android.webkit.WebResourceRequest)"><code dir="ltr" translate="no">shouldOverrideUrlLoading()</code></a>
o
<a href="https://developer.android.com/reference/android/webkit/WebViewClient?hl=it#shouldInterceptRequest(android.webkit.WebView,%20android.webkit.WebResourceRequest)"><code dir="ltr" translate="no">shouldInterceptRequest()</code></a>,
<code dir="ltr" translate="no">WebView</code> li richiama solo per gli URL validi.</p>

<p>Ad esempio, <code dir="ltr" translate="no">WebView</code> potrebbe non chiamare il tuo metodo <code dir="ltr" translate="no">shouldOverrideUrlLoading()</code> per link come questo:</p>
<pre class="prettyprint" translate="no" dir="ltr"><code translate="no" dir="ltr">&lt;a href=&#34;showProfile&#34;&gt;Show Profile&lt;/a&gt;
</code></pre>
<p>Gli URL non validi, come quello mostrato nell'esempio precedente, vengono gestiti in modo incoerente in <code dir="ltr" translate="no">WebView</code>, quindi ti consigliamo di utilizzare un URL corretto.
Puoi utilizzare uno schema personalizzato o un URL HTTPS per un dominio controllato dalla tua organizzazione.</p>

<p>Anziché utilizzare una semplice stringa in un link, come nell'esempio precedente, puoi utilizzare uno schema personalizzato come il seguente:</p>
<pre class="prettyprint" translate="no" dir="ltr"><code translate="no" dir="ltr">&lt;a href=&#34;example-app:showProfile&#34;&gt;Show Profile&lt;/a&gt;
</code></pre>
<p>Puoi quindi gestire questo URL nel tuo metodo <code dir="ltr" translate="no">shouldOverrideUrlLoading()</code> nel seguente modo:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
// The URL scheme must be non-hierarchical, meaning no trailing slashes.
const val APP_SCHEME = "example-app:"

override fun shouldOverrideUrlLoading(view: WebView?, url: String?): Boolean {
    return if (url?.startsWith(APP_SCHEME) == true) {
        urlData = URLDecoder.decode(url.substring(APP_SCHEME.length), "UTF-8")
        respondToData(urlData)
        true
    } else {
        false
    }
}
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
// The URL scheme must be non-hierarchical, meaning no trailing slashes.
private static final String APP_SCHEME = "example-app:";

@Override
public boolean shouldOverrideUrlLoading(WebView view, String url) {
    if (url.startsWith(APP_SCHEME)) {
        urlData = URLDecoder.decode(url.substring(APP_SCHEME.length()), "UTF-8");
        respondToData(urlData);
        return true;
    }
    return false;
}</pre>
</section></div>
</div>

<p>L'API <code dir="ltr" translate="no">shouldOverrideUrlLoading()</code> è pensata principalmente per avviare intent
per URL specifici. Quando la implementi, assicurati di restituire <code dir="ltr" translate="no">false</code> per gli URL
degli handle <code dir="ltr" translate="no">WebView</code>. Tuttavia, non devi limitarti al lancio degli intent. Puoi sostituire gli intent di avvio con qualsiasi comportamento personalizzato negli esempi di codice precedenti.</p>
<aside class="caution"><strong>Attenzione</strong>:<span> non chiamare <code dir="ltr" translate="no">loadUrl()</code>, <code dir="ltr" translate="no">reload()</code> o metodi simili dall'interno di
<code dir="ltr" translate="no">shouldOverrideUrlLoading()</code>. Questo si traduce in app inefficienti. È più
efficiente restituire <code dir="ltr" translate="no">false</code> per consentire a <code dir="ltr" translate="no">WebView</code> di continuare a caricare l'URL con la sua
implementazione predefinita.</span></aside>
<h3 data-text="Navigare nella cronologia delle pagine web" id="NavigatingHistory" tabindex="-1">Navigare nella cronologia delle pagine web</h3>

<p>Quando <code dir="ltr" translate="no">WebView</code> sostituisce il caricamento degli URL, accumula automaticamente una
cronologia delle pagine web visitate. Puoi spostarti avanti e indietro nella cronologia con <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#goBack()"><code dir="ltr" translate="no">goBack()</code></a> e <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#goForward()"><code dir="ltr" translate="no">goForward()</code></a>.</p>

<p>Ad esempio, quanto segue mostra in che modo <code dir="ltr" translate="no">Activity</code> può utilizzare il pulsante Indietro
per tornare indietro:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
override fun onKeyDown(keyCode: Int, event: KeyEvent?): Boolean {
    // Check whether the key event is the Back button and if there's history.
    if (keyCode == KeyEvent.KEYCODE_BACK &amp;&amp; myWebView.canGoBack()) {
        myWebView.goBack()
        return true
    }
    // If it isn't the Back button or there isn't web page history, bubble up to
    // the default system behavior. Probably exit the activity.
    return super.onKeyDown(keyCode, event)
}
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
&#64;Override
public boolean onKeyDown(int keyCode, KeyEvent event) {
    // Check whether the key event is the Back button and if there's history.
    if ((keyCode == KeyEvent.KEYCODE_BACK) &amp;&amp; myWebView.canGoBack()) {
        myWebView.goBack();
        return true;
    }
    // If it isn't the Back button or there's no web page history, bubble up to
    // the default system behavior. Probably exit the activity.
    return super.onKeyDown(keyCode, event);
}
</pre>
</section></div>
</div>

<p>Se la tua app utilizza AndroidX <code dir="ltr" translate="no">AppCompat</code> 1.6.0 o versioni successive, puoi
semplificare ulteriormente lo snippet precedente:</p>

<div>
<div class="ds-selector-tabs"><section><h3 data-text="Kotlin" id="kotlin" tabindex="-1">Kotlin</h3>
<pre class="prettyprint lang-kotlin" translate="no" dir="ltr">
onBackPressedDispatcher.addCallback {
    // Check whether there's history.
    if (myWebView.canGoBack()) {
        myWebView.goBack()
    }
}
</pre>
</section><section><h3 data-text="Java" id="java" tabindex="-1">Java</h3>
<pre class="prettyprint lang-java" translate="no" dir="ltr">
onBackPressedDispatcher.addCallback {
    // Check whether there's history.
    if (myWebView.canGoBack()) {
        myWebView.goBack();
    }
}
</pre>
</section></div>
</div>

<p>Il metodo <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#canGoBack()"><code dir="ltr" translate="no">canGoBack()</code></a>
restituisce true se l'utente ha a disposizione una cronologia della pagina web visitabile. Analogamente, puoi utilizzare <a href="https://developer.android.com/reference/android/webkit/WebView?hl=it#canGoForward()"><code dir="ltr" translate="no">canGoForward()</code></a> per verificare se è presente una cronologia di inoltro. Se non esegui questo controllo, dopo che l'utente avrà raggiunto la fine della cronologia, <code dir="ltr" translate="no">goBack()</code> e <code dir="ltr" translate="no">goForward()</code>
non faranno nulla.</p>

<h3 data-text="Gestire le modifiche alla configurazione del dispositivo" id="handling-changes" tabindex="-1">Gestire le modifiche alla configurazione del dispositivo</h3>

<p>Durante il runtime, i cambiamenti dello stato dell'attività si verificano quando la configurazione di un dispositivo cambia, ad esempio quando gli utenti ruotano il dispositivo o ignorano un editor del metodo di immissione (IME). Queste modifiche comportano l'eliminazione dell'attività di un oggetto <code dir="ltr" translate="no">WebView</code> e la creazione di una nuova attività, il che comporta anche la creazione di un nuovo oggetto <code dir="ltr" translate="no">WebView</code> che carica l'URL dell'oggetto eliminato. Per modificare il comportamento predefinito dell'attività, puoi cambiare il modo in cui gestisce le modifiche dell'attività <code dir="ltr" translate="no">orientation</code> nel file manifest. Per saperne di più
sulla gestione delle modifiche alla configurazione durante il runtime, consulta <a href="https://developer.android.com/guide/topics/resources/runtime-changes?hl=it">Gestire le
modifiche alla configurazione</a>.</p>

<h2 data-text="Gestisci finestre" id="web-management" tabindex="-1">Gestisci finestre</h2>

<p>Per impostazione predefinita, le richieste di apertura di nuove finestre vengono ignorate. Ciò vale indipendentemente dal fatto che vengano
aperte da JavaScript o dall'attributo target in un link. Puoi personalizzare <code dir="ltr" translate="no">WebChromeClient</code> in modo da indicare il tuo comportamento per l'apertura di più finestre.</p>

<p>Per proteggere la tua app, è meglio evitare l'apertura di popup e nuove finestre. Il modo più sicuro per implementare questo comportamento è trasferire <code dir="ltr" translate="no">&quot;true&quot;</code> a
<a href="https://developer.android.com/reference/android/webkit/WebSettings?hl=it#setSupportMultipleWindows(boolean)"><code dir="ltr" translate="no">setSupportMultipleWindows()</code></a>
senza sostituire il metodo
<a href="https://developer.android.com/reference/android/webkit/WebChromeClient?hl=it#onCreateWindow(android.webkit.WebView,%20boolean,%20boolean,%20android.os.Message)"><code dir="ltr" translate="no">onCreateWindow()</code></a>
da cui dipende <code dir="ltr" translate="no">setSupportMultipleWindows()</code>. Questa logica impedisce il caricamento di qualsiasi pagina che utilizza <code dir="ltr" translate="no">target=&quot;_blank&quot;</code> nei link.</p>

  

  

  
</div>

  

  
    
      <devsite-recommendations display="in-page" hidden yield>
      </devsite-recommendations>
    
    
      
    <devsite-thumb-rating position="footer">
    </devsite-thumb-rating>
  
       
    
    
      <devsite-recommendations id="recommendations-link" yield></devsite-recommendations>
    
  

  
  
</article>


<devsite-content-footer class="nocontent">
  <p>Salvo quando diversamente specificato, i contenuti di questa pagina sono concessi in base alla <a href="https://creativecommons.org/licenses/by/4.0/">licenza Creative Commons Attribution 4.0</a>, mentre gli esempi di codice sono concessi in base alla <a href="https://www.apache.org/licenses/LICENSE-2.0">licenza Apache 2.0</a>. Per ulteriori dettagli, consulta le <a href="https://developers.google.com/site-policies?hl=it">norme del sito di Google Developers</a>. Java è un marchio registrato di Oracle e/o delle sue consociate.</p>
  <p>Ultimo aggiornamento 2024-06-18 UTC.</p>
</devsite-content-footer>


<devsite-notification
>
</devsite-notification>


  
<div class="devsite-content-data">
  <template class="devsite-thumb-rating-down-categories">
  [{
      "type": "thumb-down",
      "id": "missingTheInformationINeed",
      "label":"Mancano le informazioni di cui ho bisogno"
    },{
      "type": "thumb-down",
      "id": "tooComplicatedTooManySteps",
      "label":"Troppo complicato/troppi passaggi"
    },{
      "type": "thumb-down",
      "id": "outOfDate",
      "label":"Obsoleti"
    },{
      "type": "thumb-down",
      "id": "translationIssue",
      "label":"Problema di traduzione"
    },{
      "type": "thumb-down",
      "id": "samplesCodeIssue",
      "label":"Problema relativo a esempi/codice"
    },{
      "type": "thumb-down",
      "id": "otherDown",
      "label":"Altra"
    }]
  </template>
  <template class="devsite-thumb-rating-up-categories">
  [{
      "type": "thumb-up",
      "id": "easyToUnderstand",
      "label":"Facile da capire"
    },{
      "type": "thumb-up",
      "id": "solvedMyProblem",
      "label":"Il problema è stato risolto"
    },{
      "type": "thumb-up",
      "id": "otherUp",
      "label":"Altra"
    }]
  </template>
  
</div>
            
          </devsite-content>
        </main>
        <devsite-footer-promos class="devsite-footer">
          
            

<nav class="devsite-footer-promos nocontent" aria-label="Promozioni">
  <ul class="devsite-footer-promos-list">
    
    <li class="devsite-footer-promo">
      <a href="//x.com/AndroidDev"
         class="devsite-footer-promo-title gc-analytics-event"
         data-category="Site-Wide Custom Events"
       
       
         data-label="Footer X Promo"
       >
        
        
        <picture>
          
          <source class="devsite-dark-theme"
                  srcset="https://developer.android.com/_static/android/images/logo-x_dt.svg?hl=it"
                  media="(prefers-color-scheme: dark)"
                  loading="lazy"
                  alt="X">
          
          <img class="devsite-footer-promo-icon"
                src="https://developer.android.com/_static/android/images/logo-x.svg?hl=it"
                loading="lazy"
                alt="X">
        </picture>
        
        <span class="devsite-footer-promo-label">
          X
        </span>
      </a>
      <div class="devsite-footer-promo-description">Follow @AndroidDev on X</div>
    </li>
    
    <li class="devsite-footer-promo">
      <a href="//www.youtube.com/user/androiddevelopers?hl=it"
         class="devsite-footer-promo-title gc-analytics-event"
         data-category="Site-Wide Custom Events"
       
       
         data-label="Footer YouTube Promo"
       >
        
        
        <picture>
          
          <source class="devsite-dark-theme"
                  srcset="https://developer.android.com/_static/android/images/logo-youtube_dt.svg?hl=it"
                  media="(prefers-color-scheme: dark)"
                  loading="lazy"
                  alt="YouTube">
          
          <img class="devsite-footer-promo-icon"
                src="//www.gstatic.com/images/icons/material/product/2x/youtube_48dp.png"
                loading="lazy"
                alt="YouTube">
        </picture>
        
        <span class="devsite-footer-promo-label">
          YouTube
        </span>
      </a>
      <div class="devsite-footer-promo-description">Check out Android Developers on YouTube</div>
    </li>
    
    <li class="devsite-footer-promo">
      <a href="//www.linkedin.com/showcase/androiddev"
         class="devsite-footer-promo-title gc-analytics-event"
         data-category="Site-Wide Custom Events"
       
       
         data-label="Footer LinkedIn Promo"
       >
        
        
        <picture>
          
          <source class="devsite-dark-theme"
                  srcset="https://developer.android.com/_static/android/images/logo-linkedin_dt.svg?hl=it"
                  media="(prefers-color-scheme: dark)"
                  loading="lazy"
                  alt="LinkedIn">
          
          <img class="devsite-footer-promo-icon"
                src="https://developer.android.com/_static/android/images/logo-linkedin.svg?hl=it"
                loading="lazy"
                alt="LinkedIn">
        </picture>
        
        <span class="devsite-footer-promo-label">
          LinkedIn
        </span>
      </a>
      <div class="devsite-footer-promo-description">Connect with the Android Developers community on LinkedIn</div>
    </li>
    
  </ul>
</nav>

          
        </devsite-footer-promos>
        <devsite-footer-linkboxes class="devsite-footer">
          
            
<nav class="devsite-footer-linkboxes nocontent" aria-label="Link piè di pagina">
  
  <ul class="devsite-footer-linkboxes-list">
    
    <li class="devsite-footer-linkbox ">
    <h3 class="devsite-footer-linkbox-heading no-link">More Android</h3>
      <ul class="devsite-footer-linkbox-list">
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//www.android.com"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 1)"
            >
            
          
            Android
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//www.android.com/enterprise/"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 2)"
            >
            
          
            Android for Enterprise
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//www.android.com/security-center/"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 3)"
            >
            
          
            Security
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//source.android.com"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 4)"
            >
            
          
            Source
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/news"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 5)"
            >
            
          
            News
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//android-developers.googleblog.com/"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 6)"
            >
            
          
            Blog
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/podcasts"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 7)"
            >
            
              
              
            
          
            Podcasts
          
          </a>
          
          
        </li>
        
      </ul>
    </li>
    
    <li class="devsite-footer-linkbox ">
    <h3 class="devsite-footer-linkbox-heading no-link">Discover</h3>
      <ul class="devsite-footer-linkbox-list">
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/games"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 1)"
            >
            
          
            Gaming
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/ml"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 2)"
            >
            
          
            Machine Learning
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/health-and-fitness"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 3)"
            >
            
          
            Health & Fitness
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/media"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 4)"
            >
            
          
            Camera & Media
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/privacy"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 5)"
            >
            
          
            Privacy
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/training/connectivity/5g"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 6)"
            >
            
              
              
            
          
            5G
          
          </a>
          
          
        </li>
        
      </ul>
    </li>
    
    <li class="devsite-footer-linkbox ">
    <h3 class="devsite-footer-linkbox-heading no-link">Android Devices</h3>
      <ul class="devsite-footer-linkbox-list">
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/large-screens"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 1)"
            >
            
          
            Large screens
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/wear"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 2)"
            >
            
          
            Wear OS
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/chrome-os"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 3)"
            >
            
          
            ChromeOS devices
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/cars"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 4)"
            >
            
          
            Android for cars
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/tv"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 5)"
            >
            
              
              
            
          
            Android TV
          
          </a>
          
          
        </li>
        
      </ul>
    </li>
    
    <li class="devsite-footer-linkbox ">
    <h3 class="devsite-footer-linkbox-heading no-link">Releases</h3>
      <ul class="devsite-footer-linkbox-list">
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/14"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 1)"
            >
            
          
            Android 14
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/13"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 2)"
            >
            
          
            Android 13
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/12"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 3)"
            >
            
          
            Android 12
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/11"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 4)"
            >
            
          
            Android 11
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/10"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 5)"
            >
            
          
            Android 10
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/pie"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 6)"
            >
            
          
            Pie
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/oreo"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 7)"
            >
            
          
            Oreo
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/about/versions/nougat"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 8)"
            >
            
              
              
            
          
            Nougat
          
          </a>
          
          
        </li>
        
      </ul>
    </li>
    
    <li class="devsite-footer-linkbox ">
    <h3 class="devsite-footer-linkbox-heading no-link">Documentation and Downloads</h3>
      <ul class="devsite-footer-linkbox-list">
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/studio/intro"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 1)"
            >
            
          
            Android Studio guide
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/guide"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 2)"
            >
            
          
            Developers guides
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/reference"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 3)"
            >
            
          
            Riferimenti per le API
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/studio"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 4)"
            >
            
          
            Download Studio
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="/ndk"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 5)"
            >
            
              
              
            
          
            Android NDK
          
          </a>
          
          
        </li>
        
      </ul>
    </li>
    
    <li class="devsite-footer-linkbox ">
    <h3 class="devsite-footer-linkbox-heading no-link">Assistenza</h3>
      <ul class="devsite-footer-linkbox-list">
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//issuetracker.google.com/issues/new?component=190923&amp;template=841312"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 1)"
            >
            
          
            Report platform bug
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//issuetracker.google.com/issues/new?component=192697"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 2)"
            >
            
          
            Report documentation bug
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="//support.google.com/googleplay/android-developer"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 3)"
            >
            
          
            Google Play support
          
          </a>
          
          
        </li>
        
        <li class="devsite-footer-linkbox-item">
          
          <a href="https://g.co/userresearch/androiddeveloperfooter"
             class="devsite-footer-linkbox-link gc-analytics-event"
             data-category="Site-Wide Custom Events"
            
             data-label="Footer Link (index 4)"
            >
            
              
              
            
          
            Join research studies
          
          </a>
          
          
        </li>
        
      </ul>
    </li>
    
  </ul>
  
</nav>
          
        </devsite-footer-linkboxes>
        <devsite-footer-utility class="devsite-footer">
          
            

<div class="devsite-footer-utility nocontent">
  
  
  <nav class="devsite-footer-sites" aria-label="Altri siti web di Google Developers">
    <a href="https://developers.google.com/?hl=it"
       class="devsite-footer-sites-logo-link gc-analytics-event"
       data-category="Site-Wide Custom Events"
       data-label="Footer Google Developers Link">
      <picture>
        
        <source srcset="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup-google-for-developers-dark-theme.svg"
                media="(prefers-color-scheme: none)"
                class="devsite-dark-theme"
                loading="lazy"
                alt="Google Developers">
        
        <img class="devsite-footer-sites-logo"
             src="https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup-google-for-developers.svg"
             loading="lazy"
             alt="Google Developers">
      </picture>
    </a>
    <ul class="devsite-footer-sites-list">
      
      <li class="devsite-footer-sites-item">
        <a href="//developer.android.com?hl=it"
           class="devsite-footer-sites-link
                  gc-analytics-event"
           data-category="Site-Wide Custom Events"
         
           data-label="Footer Android Link"
         
         >
          Android
        </a>
      </li>
      
      <li class="devsite-footer-sites-item">
        <a href="//developer.chrome.com/home?hl=it"
           class="devsite-footer-sites-link
                  gc-analytics-event"
           data-category="Site-Wide Custom Events"
         
           data-label="Footer Chrome Link"
         
         >
          Chrome
        </a>
      </li>
      
      <li class="devsite-footer-sites-item">
        <a href="//firebase.google.com?hl=it"
           class="devsite-footer-sites-link
                  gc-analytics-event"
           data-category="Site-Wide Custom Events"
         
           data-label="Footer Firebase Link"
         
         >
          Firebase
        </a>
      </li>
      
      <li class="devsite-footer-sites-item">
        <a href="//cloud.google.com?hl=it"
           class="devsite-footer-sites-link
                  gc-analytics-event"
           data-category="Site-Wide Custom Events"
         
           data-label="Footer Google Cloud Platform Link"
         
         >
          Google Cloud Platform
        </a>
      </li>
      
      <li class="devsite-footer-sites-item">
        <a href="//developers.google.com/products/?hl=it"
           class="devsite-footer-sites-link
                  gc-analytics-event"
           data-category="Site-Wide Custom Events"
         
           data-label="Footer All products Link"
         
         >
          All products
        </a>
      </li>
      
    </ul>
  </nav>
  

  
  <nav class="devsite-footer-utility-links" aria-label="Link utilità">
    
    <ul class="devsite-footer-utility-list">
      
      <li class="devsite-footer-utility-item
                 ">
        
        
        <a class="devsite-footer-utility-link gc-analytics-event"
           href="//policies.google.com/privacy?hl=it"
           data-category="Site-Wide Custom Events"
           data-label="Footer Privacy link"
         >
          Privacy
        </a>
        
      </li>
      
      <li class="devsite-footer-utility-item
                 ">
        
        
        <a class="devsite-footer-utility-link gc-analytics-event"
           href="https://developer.android.com/license?hl=it"
           data-category="Site-Wide Custom Events"
           data-label="Footer License link"
         >
          License
        </a>
        
      </li>
      
      <li class="devsite-footer-utility-item
                 ">
        
        
        <a class="devsite-footer-utility-link gc-analytics-event"
           href="https://developer.android.com/distribute/marketing-tools/brand-guidelines?hl=it"
           data-category="Site-Wide Custom Events"
           data-label="Footer Brand guidelines link"
         >
          Brand guidelines
        </a>
        
      </li>
      
      <li class="devsite-footer-utility-item
                 glue-cookie-notification-bar-control">
        
        
        <a class="devsite-footer-utility-link gc-analytics-event"
           href="#"
           data-category="Site-Wide Custom Events"
           data-label="Footer Manage cookies link"
         
           aria-hidden="true"
         >
          Manage cookies
        </a>
        
      </li>
      
      <li class="devsite-footer-utility-item
                 devsite-footer-utility-button">
        
        <span class="devsite-footer-utility-description">Get news and tips by email</span>
        
        
        <a class="devsite-footer-utility-link gc-analytics-event"
           href="https://developer.android.com/updates?hl=it"
           data-category="Site-Wide Custom Events"
           data-label="Footer Subscribe link"
         >
          Subscribe
        </a>
        
      </li>
      
    </ul>
    
    
<devsite-language-selector>
  <ul role="presentation">
    
    
    <li role="presentation">
      <a role="menuitem" lang="en"
        >English</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="de"
        >Deutsch</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="es_419"
        >Español – América Latina</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="fr"
        >Français</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="id"
        >Indonesia</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="it"
        
          aria-current="true">Italiano</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="pl"
        >Polski</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="pt_br"
        >Português – Brasil</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="vi"
        >Tiếng Việt</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="tr"
        >Türkçe</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="ar"
        >العربيّة</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="zh_cn"
        >中文 – 简体</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="zh_tw"
        >中文 – 繁體</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="ja"
        >日本語</a>
    </li>
    
    <li role="presentation">
      <a role="menuitem" lang="ko"
        >한국어</a>
    </li>
    
  </ul>
</devsite-language-selector>

  </nav>
</div>
          
        </devsite-footer-utility>
        <devsite-panel></devsite-panel>
        
      </section></section>
    <devsite-sitemask></devsite-sitemask>
    <devsite-snackbar
    
        type="cookie-notification"
        data-cookie-notice="4"
    
    >
</devsite-snackbar>
    <devsite-tooltip ></devsite-tooltip>
    <devsite-heading-link></devsite-heading-link>
    <devsite-analytics analytics-iframe>
      
        <script type="application/json" analytics>[{&#34;dimensions&#34;: {&#34;dimension5&#34;: &#34;it&#34;, &#34;dimension6&#34;: &#34;it&#34;, &#34;dimension3&#34;: false, &#34;dimension1&#34;: &#34;Signed out&#34;, &#34;dimension11&#34;: true}, &#34;gaid&#34;: &#34;UA-5831155-1&#34;, &#34;metrics&#34;: {&#34;ratings_count&#34;: &#34;metric2&#34;, &#34;ratings_value&#34;: &#34;metric1&#34;}, &#34;purpose&#34;: 0}]</script>
<script type="application/json" tag-management>{&#34;at&#34;: &#34;True&#34;, &#34;ga4&#34;: [], &#34;ga4p&#34;: [], &#34;gtm&#34;: [], &#34;parameters&#34;: {&#34;internalUser&#34;: &#34;False&#34;, &#34;language&#34;: {&#34;machineTranslated&#34;: &#34;True&#34;, &#34;requested&#34;: &#34;it&#34;, &#34;served&#34;: &#34;it&#34;}, &#34;pageType&#34;: &#34;article&#34;, &#34;projectName&#34;: null, &#34;signedIn&#34;: &#34;False&#34;, &#34;tenant&#34;: &#34;android&#34;, &#34;recommendations&#34;: {&#34;sourcePage&#34;: &#34;&#34;, &#34;sourceType&#34;: 0, &#34;sourceRank&#34;: 0, &#34;sourceIdenticalDescriptions&#34;: 0, &#34;sourceTitleWords&#34;: 0, &#34;sourceDescriptionWords&#34;: 0, &#34;experiment&#34;: &#34;&#34;}, &#34;experiment&#34;: {&#34;ids&#34;: &#34;&#34;}}}</script>
      
    </devsite-analytics>
    
      <devsite-badger></devsite-badger>
    
    
<android-fully-clickable
    target="
        .android-case-study .devsite-landing-row-item,
        .android-grouped-resources .devsite-landing-row-item,
        .android-grouped-resources-primary .devsite-landing-row-item,
        .android-grouped-resources-secondary .devsite-landing-row-item,
        .android-illustrated-resources-index .devsite-landing-row-item,
        .android-illustrated-resources-primary .devsite-landing-row-item,
        .android-illustrated-resources-secondary .devsite-landing-row-item,
        .android-illustrated-resources-secondary-small .devsite-landing-row-item,
        .android-illustrated-resources-tertiary .devsite-landing-row-item,
        .android-illustrated-resources-tertiary-small .devsite-landing-row-item,
        .android-promo .devsite-landing-row-item,
        .android-quick-link,
        .android-samples .devsite-card-wrapper,
        .fully-clickable"
    watch=".android-samples, devsite-content"></android-fully-clickable>
    <script nonce="uj/NJhw9agy/ALnY1EJXr7NFFQN95/">
  
  (function(d,e,v,s,i,t,E){d['GoogleDevelopersObject']=i;
    t=e.createElement(v);t.async=1;t.src=s;E=e.getElementsByTagName(v)[0];
    E.parentNode.insertBefore(t,E);})(window, document, 'script',
    'https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/js/app_loader.js', '[3,"it",null,"/js/devsite_app_module.js","https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5","https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android","https://android-dot-devsite-v2-prod.appspot.com",null,null,["/_pwa/android/manifest.json","https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/images/video-placeholder.svg","https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/favicon.svg","https://www.gstatic.com/devrel-devsite/prod/v138136e2eb30b542aaba1f756fef1bb285a0aca3815d9b3afa69262b01441aa5/android/images/lockup.svg","https://fonts.googleapis.com/css?family=Google+Sans:400,500,600,700|Google+Sans+Text:400,400italic,500,500italic,600,600italic,700,700italic|Roboto+Mono:400,500,700&display=swap"],1,null,[1,6,8,12,14,17,21,25,50,52,63,70,75,76,80,87,91,92,93,97,98,100,101,102,103,104,105,107,108,109,110,112,113,116,117,118,120,122,124,125,126,127,129,130,131,132,133,134,135,136,138,140,141,147,148,149,151,152,156,157,158,159,161,163,164,168,169,170,179,180,182,183,186,191,193,196],"AIzaSyAP-jjEJBzmIyKR4F-3XITp8yM9T1gEEI8","AIzaSyB6xiKGDR5O3Ak2okS4rLkauxGUG7XP0hg","developer.android.com","AIzaSyAQk0fBONSGUqCNznf6Krs82Ap1-NV6J4o","AIzaSyCCxcqdrZ_7QMeLCRY20bh_SXdAYqy70KY",null,null,null,["MiscFeatureFlags__enable_dark_theme","Analytics__enable_cookie_bar","Search__enable_ai_eligibility_checks","EngEduTelemetry__enable_engedu_telemetry","Cloud__enable_cloud_shell_fte_user_flow","Profiles__enable_dashboard_curated_recommendations","Search__enable_suggestions_from_borg","MiscFeatureFlags__emergency_css","MiscFeatureFlags__enable_variable_operator","Search__enable_dynamic_content_confidential_banner","MiscFeatureFlags__enable_project_variables","Search__enable_page_map","Concierge__enable_pushui","Cloud__enable_cloud_dlp_service","CloudShell__cloud_code_overflow_menu","Profiles__enable_recognition_badges","Cloud__enable_llm_concierge_chat","Cloud__enable_cloudx_ping","Cloud__enable_cloudx_experiment_ids","TpcFeatures__enable_mirror_tenant_redirects","Search__enable_ai_search_summaries","Profiles__require_profile_eligibility_for_signin","Cloud__enable_cloud_facet_chat","Profiles__enable_developer_profiles_callout","BookNav__enable_tenant_cache_key","MiscFeatureFlags__enable_explain_this_code","CloudShell__cloud_shell_button","Experiments__reqs_query_experiments","Significatio__enable_by_tenant","Profiles__enable_public_developer_profiles","Cloud__enable_free_trial_server_call","MiscFeatureFlags__enable_firebase_utm","MiscFeatureFlags__developers_footer_dark_image","Profiles__enable_awarding_url","Search__enable_faceted_search","MiscFeatureFlags__developers_footer_image","Cloud__enable_cloud_shell","Profiles__enable_release_notes_notifications","Analytics__enable_all_tenant_analytics","Profiles__enable_profile_collections","Profiles__enable_page_saving"],null,null,"AIzaSyBLEMok-5suZ67qRPzx0qUtbnLmyT_kCVE","https://developerscontentserving-pa.googleapis.com","AIzaSyCM4QpTRSqP5qI4Dvjt4OAScIN8sOUlO-k","https://developerscontentsearch-pa.googleapis.com",2,4,null,"https://developerprofiles-pa.googleapis.com"]')
  
</script>
    <devsite-a11y-announce></devsite-a11y-announce>
  </body>
</html>it 
Connect system: android.com SyStEm
2292
