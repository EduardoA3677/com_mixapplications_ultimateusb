.class public Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;
.super Lcom/bytedance/sdk/component/tvp/mo;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;,
        Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;,
        Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$qdl;
    }
.end annotation


# instance fields
.field private bjy:I

.field private exu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fs:I

.field private jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

.field private jtx:J

.field protected mml:Z

.field mo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mzz:Z

.field private rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

.field private rq:Ljava/lang/String;

.field private to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

.field wd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/tvp/mo$lnr;->mo:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mzz:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->wd:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->fs:I

    return-void
.end method

.method private jyq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->bjy:I

    return p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    return-object p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public aaj()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mzz;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->fs:I

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "text/html"

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/tvp/mo;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx:J

    return-void
.end method

.method public exc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->ud()V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public jtx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->ud()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/component/tvp/mo;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl()V

    invoke-super {p0}, Lcom/bytedance/sdk/component/tvp/mo;->onDetachedFromWindow()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rate"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->bjy:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mzz:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Z)V

    return-void
.end method

.method public qdl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mml:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->mzz:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jyq()V

    :cond_0
    return-void
.end method

.method public qdl(II)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->qdl(II)V

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->fs:I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "render_duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jtx:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;->qdl(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->tvp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$lnr;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$qdl;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/lnr$lnr;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->ud()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v3

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/exu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/exu;)V

    move-object p1, v9

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->lnr(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->bo()Lcom/bytedance/sdk/openadsdk/core/model/exu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/exu;->ud()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v2, v4, v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    :goto_0
    move-object v8, p1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/fco;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/mml/qdl;Ljava/lang/String;ZLjava/lang/String;)Z

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->qdl()Landroid/view/View;

    move-result-object v9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rdp:Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;->qdl(Landroid/view/View;I)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/fs;

    move-result-object v4

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string p1, "click_scence"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->rq:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->ud()Z

    move-result p1

    if-eqz p1, :cond_8

    move v8, v10

    goto :goto_2

    :cond_8
    move v8, v0

    :goto_2
    const-string v2, "click"

    const/4 v6, 0x1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/model/fs;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/ljh;->qdl()V

    :cond_a
    :goto_3
    return-void
.end method

.method public ud(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->exu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
