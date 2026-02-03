.class public Lcom/bytedance/sdk/openadsdk/core/tvp/bch;
.super Lcom/bytedance/sdk/component/adexpress/mzz/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

.field private final bjy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile exc:I

.field private exu:Ljava/lang/String;

.field private fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private jl:Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

.field private jpc:Landroid/content/Context;

.field private jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private final jyq:Lcom/bytedance/sdk/component/jpc/jpc;

.field private final oth:Ljava/lang/Runnable;

.field private rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private rq:Lorg/json/JSONObject;

.field private to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private tvp:Ljava/lang/String;

.field wd:Lcom/bytedance/sdk/openadsdk/utils/qdl;

.field private yt:Lcom/bytedance/sdk/component/adexpress/ud/wd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/ud/exu;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    invoke-static {}, Landroidx/constraintlayout/core/dsl/a;->v()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->bjy:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jyq:Lcom/bytedance/sdk/component/jpc/jpc;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->oth:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->tvp:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->qdl(Lcom/bytedance/sdk/component/adexpress/theme/qdl;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt()V

    return-void
.end method

.method private jl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exu:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exu:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hzv;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exu()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp()V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jpc(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jl()V

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    return p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt()V

    return-void
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->oth:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dps()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/qdl/ud/ud;->mml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq:Lorg/json/JSONObject;

    return-object p1
.end method

.method private qdl(Lcom/bytedance/sdk/component/tvp/mo;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->rdp()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1e16

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setBuiltInZoomControls(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUseWideViewPort(Z)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V

    return-void
.end method

.method public static synthetic tvp(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq:Lorg/json/JSONObject;

    return-object p0
.end method

.method private ud(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static ud(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)Lcom/bytedance/sdk/component/adexpress/ud/wd;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    return-object p0
.end method

.method private yt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jl()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->exc:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->ud:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/rdp;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bjy()Lcom/bytedance/sdk/openadsdk/core/tvp/to;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    return-object v0
.end method

.method public exu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xdk()Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jl:Lcom/bytedance/sdk/openadsdk/core/model/ljh$qdl;

    :cond_0
    return-void
.end method

.method public fs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->tvp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rq;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rq:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_1
    :goto_0
    return-void
.end method

.method public jpc()V
    .locals 3

    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->jpc()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public jtx()Lcom/bytedance/sdk/openadsdk/core/hkc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-object v0
.end method

.method public lnr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v0

    return v0
.end method

.method public mml()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->oth:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->bjy:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public mo()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onThemeChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl()Lcom/bytedance/sdk/component/tvp/mo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    return-object v0
.end method

.method public qdl(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mzz:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mzz:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->ud(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->lnr:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/bch;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/component/adexpress/ud/wd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->yt:Lcom/bytedance/sdk/component/adexpress/ud/wd;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jyq:Lcom/bytedance/sdk/component/jpc/jpc;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->ud(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    :cond_0
    return-void
.end method

.method public rdp()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->qdl()Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->fs:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jpc:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->rq()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/tvp/to;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/component/adexpress/ud/exu;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->aaj:Lcom/bytedance/sdk/openadsdk/core/tvp/to;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->rdp:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mml;-><init>(Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl()Lcom/bytedance/sdk/component/adexpress/mzz/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->mml:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mzz/mzz;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/component/adexpress/mzz/ud;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public to()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->to()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->wd:Lcom/bytedance/sdk/openadsdk/utils/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->ud(Lcom/bytedance/sdk/component/adexpress/qdl;)Z

    :cond_0
    return-void
.end method

.method public tvp()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;->tvp()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bjy;->qdl()Lcom/bytedance/sdk/openadsdk/core/bjy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bjy;->mzz()Lcom/bytedance/sdk/openadsdk/utils/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->wd:Lcom/bytedance/sdk/openadsdk/utils/qdl;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/qdl;->qdl(Lcom/bytedance/sdk/component/adexpress/qdl;)V

    return-void
.end method

.method public ud(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v1, "expressAdViewWillZoom"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wd()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/bch;->jtx:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
