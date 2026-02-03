.class public Lcom/bytedance/sdk/component/tvp/qdl;
.super Lcom/bytedance/sdk/component/tvp/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/tvp/qdl$qdl;
    }
.end annotation


# instance fields
.field private aaj:Landroid/view/View$OnTouchListener;

.field private final bjy:Landroid/os/Handler;

.field private exc:Ljava/lang/String;

.field private exu:I

.field private fs:J

.field private jl:F

.field private volatile jpc:F

.field private jtx:Z

.field private jyq:I

.field private final lnr:I

.field private final mml:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Landroid/content/Context;

.field private final mzz:I

.field qdl:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

.field private final rdp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rq:J

.field private to:F

.field private tvp:F

.field private final ud:I

.field private volatile wd:F

.field private yt:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/lnr;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    new-instance v0, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/tvp;->qdl()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->bjy:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/component/tvp/qdl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/tvp/qdl$1;-><init>(Lcom/bytedance/sdk/component/tvp/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jyq:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mo:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->rdp:Ljava/util/List;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    :goto_0
    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->lnr:I

    iput-object p4, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mml:Ljava/util/List;

    iput p5, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mzz:I

    return-void
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/component/tvp/qdl;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    return-wide v0
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->wd:F

    return p0
.end method

.method public static synthetic mo(Lcom/bytedance/sdk/component/tvp/qdl;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->rq:J

    return-wide v0
.end method

.method public static synthetic mzz(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jpc:F

    return p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    return p0
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    return p1
.end method

.method private qdl(FFJ)I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mml:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    sub-long/2addr p3, v0

    iget v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mzz:I

    int-to-long v0, v0

    cmp-long p3, p3, v0

    if-lez p3, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud()V

    const/4 p1, 0x3

    return p1

    :cond_2
    iget p3, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/component/tvp/qdl;->ud:I

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    cmpl-float p1, p1, p3

    if-gtz p1, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->lnr:I

    int-to-float p1, p1

    div-float/2addr p1, p4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud()V

    const/4 p1, 0x4

    return p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    return p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    return-wide p1
.end method

.method private qdl(Landroid/view/View;Landroid/view/MotionEvent;IZ)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    instance-of v1, p1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    const-string v1, "arbi_current_url"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_x"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "click_y"

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_interceptor"

    if-nez p3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_first_click"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "arbi_interceptor_type"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "current_url_index"

    iget p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 p2, 0x64

    iput p2, p1, Landroid/os/Message;->what:I

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->bjy:Landroid/os/Handler;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/component/tvp/qdl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jtx:Z

    return p1
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/tvp/qdl;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    return p0
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/component/tvp/qdl;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    return p1
.end method

.method private ud()V
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->tvp:F

    iput v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->to:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->fs:J

    return-void
.end method

.method public static synthetic wd(Lcom/bytedance/sdk/component/tvp/qdl;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/tvp/qdl;->ud()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/component/tvp/qdl;->rq:J

    iput v2, p0, Lcom/bytedance/sdk/component/tvp/qdl;->wd:F

    iput v3, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jpc:F

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/bytedance/sdk/component/tvp/qdl;->yt:F

    iget v5, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jl:F

    iget-object v6, p0, Lcom/bytedance/sdk/component/tvp/qdl;->mo:Landroid/content/Context;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/component/tvp/lnr;->qdl(FFFFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/bytedance/sdk/component/tvp/qdl;->wd:F

    iget v2, v1, Lcom/bytedance/sdk/component/tvp/qdl;->jpc:F

    iget-wide v3, v1, Lcom/bytedance/sdk/component/tvp/qdl;->rq:J

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(FFJ)I

    move-result v0

    iget-object v2, v1, Lcom/bytedance/sdk/component/tvp/qdl;->rdp:Ljava/util/List;

    iget v3, v1, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-direct {p0, p1, p2, v0, v3}, Lcom/bytedance/sdk/component/tvp/qdl;->qdl(Landroid/view/View;Landroid/view/MotionEvent;IZ)V

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/sdk/component/tvp/qdl;->rdp:Ljava/util/List;

    iget v3, v1, Lcom/bytedance/sdk/component/tvp/qdl;->exu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    iput v2, v1, Lcom/bytedance/sdk/component/tvp/qdl;->yt:F

    iput v3, v1, Lcom/bytedance/sdk/component/tvp/qdl;->jl:F

    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/tvp/qdl;->aaj:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public qdl()Lcom/bytedance/sdk/component/tvp/qdl$qdl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->qdl:Lcom/bytedance/sdk/component/tvp/qdl$qdl;

    return-object v0
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_0
    const-string p1, "is_trigger_jump"

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jtx:Z

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->jtx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/tvp/qdl/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/qdl/qdl;->ud()Lcom/bytedance/sdk/component/tvp/qdl/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exc:Ljava/lang/String;

    const-string v2, "arbitrage_click_event"

    invoke-interface {p1, v0, v2, v1}, Lcom/bytedance/sdk/component/tvp/qdl/ud;->qdl(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->aaj:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/tvp/qdl;->exc:Ljava/lang/String;

    return-void
.end method
