.class public Lcom/taurusx/tax/t/z;
.super Landroid/webkit/WebView;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/t/z$z;
    }
.end annotation


# static fields
.field public static z:Z = false


# instance fields
.field public mDestroyed:Z

.field public mWebViewListener:Lcom/taurusx/tax/t/z$z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/taurusx/tax/t/z;->y()V

    invoke-static {p0}, Lcom/taurusx/tax/g/s0/w;->y(Landroid/webkit/WebView;)V

    sget-boolean p1, Lcom/taurusx/tax/t/z;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/z;->z(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/taurusx/tax/t/z;->z:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/taurusx/tax/t/z;->y()V

    invoke-static {p0}, Lcom/taurusx/tax/g/s0/w;->y(Landroid/webkit/WebView;)V

    sget-boolean p1, Lcom/taurusx/tax/t/z;->z:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/t/z;->z(Landroid/content/Context;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/taurusx/tax/t/z;->z:Z

    :cond_0
    return-void
.end method

.method private y()V
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method private z(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lcom/taurusx/tax/t/z;->mDestroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taurusx/tax/t/z;->mDestroyed:Z

    invoke-static {p0}, Lcom/taurusx/tax/g/j0;->z(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public loadHtmlResponse(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/taurusx/tax/g/s0/w;->z(Landroid/webkit/WebView;)V

    return-void
.end method

.method public setWebViewListener(Lcom/taurusx/tax/t/z$z;)V
    .locals 0

    iput-object p1, p0, Lcom/taurusx/tax/t/z;->mWebViewListener:Lcom/taurusx/tax/t/z$z;

    return-void
.end method

.method public setWebViewScaleJS()V
    .locals 1

    const-string v0, "javascript:var meta = document.querySelector(\'meta[name=viewport]\');if (!meta){meta = document.createElement(\'meta\');meta.name = \'viewport\'; meta.content = \'width=device-width,user-scalable=no,initial-scale=1,maximum-scale=1\';document.getElementsByTagName(\'head\')[0].appendChild(meta);}"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
