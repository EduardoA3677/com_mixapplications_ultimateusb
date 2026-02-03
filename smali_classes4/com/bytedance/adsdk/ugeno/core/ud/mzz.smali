.class public Lcom/bytedance/adsdk/ugeno/core/ud/mzz;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private exu:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

.field private fs:Z

.field private jpc:Lcom/bytedance/adsdk/ugeno/core/exu;

.field private lnr:I

.field private mml:I

.field private mo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mzz:I

.field private qdl:F

.field private rq:Z

.field private to:Landroid/content/Context;

.field private tvp:Ljava/lang/String;

.field private ud:F

.field private wd:Lcom/bytedance/adsdk/ugeno/core/exu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/exu;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mml:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mzz:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->to:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->jpc:Lcom/bytedance/adsdk/ugeno/core/exu;

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->rq:Z

    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->fs:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/exu;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mml:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mzz:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->to:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->rq:Z

    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->fs:Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr()V

    return-void
.end method

.method private lnr()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->fs:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->exu:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->tvp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mml:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/exu;->lnr()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mzz:I

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/adsdk/ugeno/core/ud/mzz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mml:I

    if-gtz v0, :cond_0

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return-void

    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/bjy;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mml:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mml:I

    :cond_2
    return-void
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->exu:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mzz:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/ud/mzz;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->mzz:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;Z)Z
    .locals 6

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->exu:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4, p3}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Landroid/view/MotionEvent;)Z

    move-result p4

    if-eqz p4, :cond_0

    return v0

    :cond_0
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->exu:Lcom/bytedance/adsdk/ugeno/core/ud/qdl;

    invoke-virtual {p4, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_d

    if-eq p4, v1, :cond_4

    const/4 v2, 0x3

    if-eq p4, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    const/4 v2, 0x1

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    cmpl-float p4, p4, v2

    if-nez p4, :cond_4

    :cond_3
    return v0

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->rq:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    sub-float v2, p4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->jpc:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/bjy;->qdl(Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/core/bjy$ud;Lcom/bytedance/adsdk/ugeno/core/bjy$qdl;)V

    return v1

    :cond_5
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr:I

    if-nez v2, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return v1

    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->to:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->ud(Landroid/content/Context;F)I

    move-result p4

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->to:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->ud(Landroid/content/Context;F)I

    move-result p3

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->tvp:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    neg-int p4, p3

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->tvp:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->tvp:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    neg-int p4, p4

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->tvp:Ljava/lang/String;

    const-string v3, "right"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p3, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_0

    :cond_a
    move p4, p3

    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->lnr:I

    if-lt p4, p3, :cond_c

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud()V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->wd:Lcom/bytedance/adsdk/ugeno/core/exu;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/core/bjy;Lcom/bytedance/adsdk/ugeno/core/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return v1

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud()V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;)V

    return v0

    :cond_d
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    :goto_1
    return v1
.end method

.method public ud()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->qdl:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/ud/mzz;->ud:F

    return-void
.end method
