.class final Lcom/ironsource/adqualitysdk/sdk/i/js$2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/js;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/js;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    return-void
.end method

.method private ﻛ(Landroid/webkit/WebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/js;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ﻐ(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ｋ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ(Landroid/webkit/WebView;)Z

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/ironsource/adqualitysdk/sdk/i/js;->ｋ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﻛ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/js$2;->ﾒ:Z

    return p1
.end method
