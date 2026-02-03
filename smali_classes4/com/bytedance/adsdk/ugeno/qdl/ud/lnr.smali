.class public Lcom/bytedance/adsdk/ugeno/qdl/ud/lnr;
.super Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/ud/lnr;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/ud/lnr;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public mo()Landroid/animation/TypeEvaluator;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->mml:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->rq:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    return-object v0
.end method

.method public qdl(FLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->mml:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->rq:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/wd/lnr;->qdl(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->mzz:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ud()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->mml:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    sget-object v1, Lcom/bytedance/adsdk/ugeno/qdl/mzz;->rq:Lcom/bytedance/adsdk/ugeno/qdl/mzz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->wd:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ax()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/ud/qdl;->mzz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
