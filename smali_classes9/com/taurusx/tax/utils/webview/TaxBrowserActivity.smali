.class public Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;
.super Landroid/app/Activity;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final g:I = 0x1

.field public static final n:Ljava/lang/String; = "URL"

.field public static final t:Ljava/lang/String; = "tax-creative-id"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Landroid/widget/ImageButton;

.field public o:Landroid/widget/ImageButton;

.field public s:Lcom/taurusx/tax/g/s;

.field public w:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageButton;

.field public z:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    new-instance v0, Lcom/taurusx/tax/g/s;

    invoke-direct {v0}, Lcom/taurusx/tax/g/s;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s:Lcom/taurusx/tax/g/s;

    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->t()V

    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z()V

    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->w:Landroid/widget/ImageButton;

    new-instance v2, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$w;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->y:Landroid/widget/ImageButton;

    new-instance v2, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$y;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$y;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->c:Landroid/widget/ImageButton;

    new-instance v2, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$c;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$c;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->o:Landroid/widget/ImageButton;

    new-instance v1, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$o;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t()V
    .locals 3

    sget v0, Lcom/taurusx/tax/R$id;->web_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tax-creative-id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    new-instance v1, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity$z;-><init>(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :catchall_0
    invoke-virtual {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->finish()V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    return-object p0
.end method

.method private z()V
    .locals 1

    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    return-void
.end method


# virtual methods
.method public c()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->y:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public finish()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public o()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/view/Window;->setFeatureInt(II)V

    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_web_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/g/s0/w;->z(Landroid/webkit/WebView;Z)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s:Lcom/taurusx/tax/g/s;

    invoke-virtual {v0}, Lcom/taurusx/tax/g/s;->y()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/taurusx/tax/g/s0/w;->w(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->s:Lcom/taurusx/tax/g/s;

    invoke-virtual {v0}, Lcom/taurusx/tax/g/s;->c()V

    return-void
.end method

.method public s()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    return-object v0
.end method

.method public w()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->w:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public y()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->o:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public z(Landroid/webkit/WebView;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/taurusx/tax/utils/webview/TaxBrowserActivity;->z:Landroid/webkit/WebView;

    return-void
.end method
