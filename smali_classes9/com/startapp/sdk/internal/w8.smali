.class public final Lcom/startapp/sdk/internal/w8;
.super Lcom/startapp/sdk/internal/w7;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static B:Z = false

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I


# instance fields
.field public final A:Ljava/lang/String;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

.field public x:Landroid/webkit/WebView;

.field public y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

.field public z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar:I

    sput v0, Lcom/startapp/sdk/internal/w8;->C:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_close:I

    sput v0, Lcom/startapp/sdk/internal/w8;->D:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_external:I

    sput v0, Lcom/startapp/sdk/internal/w8;->E:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_back:I

    sput v0, Lcom/startapp/sdk/internal/w8;->F:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_forward:I

    sput v0, Lcom/startapp/sdk/internal/w8;->G:I

    sget v0, Lcom/startapp/startappsdk/R$id;->io_start_navigation_bar_progress:I

    sput v0, Lcom/startapp/sdk/internal/w8;->H:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/startapp/sdk/internal/w7;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/internal/w8;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/Context;)Lcom/startapp/sdk/internal/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->c:Lcom/startapp/sdk/internal/t7;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.startapp.android.CloseAdActivity"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/startapp/sdk/internal/zb;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/sdk/internal/w8;->B:Z

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/sdk/internal/w8;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    if-nez v1, :cond_0

    new-instance v1, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v1, v2}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->d()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->c()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1, p0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const-string v3, "#45d200"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    sget v3, Lcom/startapp/sdk/internal/w8;->H:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/startapp/sdk/internal/li;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/startapp/sdk/internal/w8;->C:I

    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/startapp/sdk/internal/w8;->v:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/sdk/internal/w8;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w8;->j()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v1}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e()V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v1, v0}, Lcom/startapp/sdk/internal/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget v1, Lcom/startapp/sdk/internal/w8;->H:I

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/startapp/sdk/internal/w8;->v:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w8;->z:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w8;->i()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/startapp/sdk/internal/w8;->B:Z

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    invoke-virtual {v0}, Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;->e()V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/interstitials/OverlayActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-static {v0}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v0}, Lcom/startapp/sdk/internal/tk;->c()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/v8;

    iget-object v2, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    iget-object v3, p0, Lcom/startapp/sdk/internal/w8;->w:Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;

    iget-object v4, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/startapp/sdk/internal/v8;-><init>(Lcom/startapp/sdk/ads/interstitials/OverlayActivity;Lcom/startapp/sdk/inappbrowser/NavigationBarLayout;Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;Lcom/startapp/sdk/internal/w8;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/sdk/internal/u8;

    invoke-direct {v1, p0}, Lcom/startapp/sdk/internal/u8;-><init>(Lcom/startapp/sdk/internal/w8;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/startapp/sdk/internal/w8;->F:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    sget v0, Lcom/startapp/sdk/internal/w8;->G:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->y:Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p1}, Lcom/startapp/sdk/inappbrowser/AnimatingProgressBar;->a()V

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    return-void

    :cond_1
    sget v0, Lcom/startapp/sdk/internal/w8;->E:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/internal/w8;->x:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/startapp/sdk/internal/w7;->a:Lcom/startapp/sdk/ads/interstitials/OverlayActivity;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/startapp/sdk/internal/h0;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w8;->i()V

    return-void

    :cond_2
    sget v0, Lcom/startapp/sdk/internal/w8;->D:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/w8;->i()V

    :cond_3
    return-void
.end method
