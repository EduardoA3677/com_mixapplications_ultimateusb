.class public Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;
.super Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private bjy:I

.field private exu:I

.field private fs:F

.field private jl:Ljava/lang/String;

.field private jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rdp:I

.field private rq:F

.field private yt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->yt:I

    const-string p1, "up"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jl:Ljava/lang/String;

    return-void
.end method

.method private qdl()V
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->uw()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;FF)Z
    .locals 3

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->yt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->lnr:Lcom/bytedance/adsdk/ugeno/mml/mo;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/mml/mo;->ud()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/adsdk/ugeno/mml/rq;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/List;)V

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    :cond_3
    return v2
.end method

.method private qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;FF)Z

    move-result p1

    return p1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->to:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rq:F

    sub-float v3, v0, v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->ud(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->to:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->fs:F

    sub-float v4, p2, v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->ud(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-int v2, v2

    goto :goto_1

    :sswitch_2
    const-string v5, "down"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v5, "all"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :sswitch_4
    const-string v5, "up"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    neg-int v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    int-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    int-to-double v2, v3

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v2, v2

    :goto_1
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->qdl:Lcom/bytedance/adsdk/ugeno/mml/rq;

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rq:F

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->fs:F

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;FF)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rq:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->fs:F

    :cond_5
    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs qdl([Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all"

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->exu:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->rdp:I

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->bjy:I

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->mzz:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->yt:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->jtx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    :cond_4
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mml/mml/lnr;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/mml/mml/mzz;->qdl(Lcom/bytedance/adsdk/ugeno/ud/lnr;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
