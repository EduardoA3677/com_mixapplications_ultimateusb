.class public final Lcom/mixapplications/commons/BrowserActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mixapplications/commons/BrowserActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "commons_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Landroidx/appcompat/widget/SearchView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcom/google/android/material/divider/MaterialDivider;

.field public e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public f:Lcom/appodeal/ads/network/state/b;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "https://www.google.com"

    iput-object v0, p0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001c

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x7f0a03c2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    new-instance v1, Lio/sentry/android/core/internal/gestures/c;

    const/4 v3, 0x4

    invoke-direct {v1, v3, p1, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v1, Lo3/l1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lo3/l1;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const p1, 0x7f0a0051

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    const p1, 0x7f0a0588

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    const p1, 0x7f0a0553

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->c:Landroid/widget/ProgressBar;

    const p1, 0x7f0a01bd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/divider/MaterialDivider;

    iput-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->d:Lcom/google/android/material/divider/MaterialDivider;

    const p1, 0x7f0a05e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const-string v3, "mProgressBar"

    if-eqz p1, :cond_24

    const/16 v4, 0x64

    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->c:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_23

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    const-string v4, "mWebView"

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v5, "getSettings(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v5}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v3}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v3}, Landroid/view/View;->setLongClickable(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_17

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_16

    new-instance v6, Lo3/m1;

    invoke-direct {v6, p0}, Lo3/m1;-><init>(Lcom/mixapplications/commons/BrowserActivity;)V

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_15

    new-instance v6, Lcom/appodeal/consent/form/i;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lcom/appodeal/consent/form/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_14

    new-instance v6, Lo3/h1;

    invoke-direct {v6, p0}, Lo3/h1;-><init>(Lcom/mixapplications/commons/BrowserActivity;)V

    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const-string p1, "connectivity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/net/ConnectivityManager;

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v8}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v10}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v9}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_0
    iget-object v6, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/mixapplications/commons/BrowserActivity;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/mixapplications/commons/BrowserActivity;->a:Landroid/webkit/WebView;

    if-eqz v6, :cond_13

    const-string v4, "file:///android_asset/offline.html"

    invoke-virtual {v6, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    new-instance v4, Lcom/appodeal/ads/network/state/b;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v6}, Lcom/appodeal/ads/network/state/b;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lcom/mixapplications/commons/BrowserActivity;->f:Lcom/appodeal/ads/network/state/b;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v4, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v4, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v4, v10}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v4, v9}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    invoke-virtual {v4}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    iget-object v6, p0, Lcom/mixapplications/commons/BrowserActivity;->f:Lcom/appodeal/ads/network/state/b;

    if-eqz v6, :cond_12

    invoke-virtual {p1, v4, v6}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    const-string v4, "mSearchView"

    if-eqz p1, :cond_11

    sget v6, Landroidx/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lo3/i1;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v6}, Lo3/i1;-><init>(Lcom/mixapplications/commons/BrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_b

    sget v0, Landroidx/appcompat/R$id;->search_src_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, -0x333334

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/google/android/material/datepicker/c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_9

    new-instance v0, Lo3/i1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lo3/i1;-><init>(Lcom/mixapplications/commons/BrowserActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_8

    new-instance v0, Lo3/k1;

    invoke-direct {v0, p0}, Lo3/k1;-><init>(Lcom/mixapplications/commons/BrowserActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/startapp/sdk/internal/fl;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void

    :cond_7
    const-string p1, "mSwipeRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "networkCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {v4}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    throw v1

    :catch_0
    const-string p1, "Error loading layout, please try again later."

    invoke-static {p1}, Lo3/m;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mixapplications/commons/BrowserActivity;->f:Lcom/appodeal/ads/network/state/b;

    if-eqz v0, :cond_1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/mixapplications/commons/BrowserActivity;->f:Lcom/appodeal/ads/network/state/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_0
    const-string v0, "networkCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/mixapplications/commons/BrowserActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/mixapplications/commons/BrowserActivity;->b:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_0
    const-string p1, "mSearchView"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method
