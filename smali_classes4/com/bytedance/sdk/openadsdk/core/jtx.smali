.class public Lcom/bytedance/sdk/openadsdk/core/jtx;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;
    }
.end annotation


# instance fields
.field private exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

.field private final fs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jpc:J

.field private final lnr:Landroid/content/Context;

.field private final mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field private final mo:Ljava/lang/String;

.field private mzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

.field private rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

.field private final to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

.field private final tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

.field private ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/wd;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    invoke-static {p1, p4}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    :cond_0
    return-void
.end method

.method private lnr(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)Lcom/bytedance/sdk/openadsdk/core/wd;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/wd;"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/mml/wd;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wd;

    move-result-object p5

    if-nez p5, :cond_0

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/wd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p5, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wd;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/wd;->qdl()V

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/core/wd;->setRefClickViews(Ljava/util/List;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_1

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p5, p4}, Lcom/bytedance/sdk/openadsdk/core/wd;->setRefCreativeViews(Ljava/util/List;)V

    return-object p5
.end method

.method public static synthetic lnr(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    return-object p0
.end method

.method private lnr(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    return-void
.end method

.method private mml(Landroid/view/ViewGroup;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    float-to-double v5, p1

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    const-string p1, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->jpc()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    float-to-double v6, v2

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v5

    float-to-double v4, p1

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    const-string p1, "media_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_5

    const-string v2, "dynamic_show_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ra()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :goto_1
    const-string v0, "InteractionManager"

    const-string v1, "onShowFun json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic mml(Lcom/bytedance/sdk/openadsdk/core/jtx;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud()V

    return-void
.end method

.method private mzz(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wd;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/wd;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wd;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    return-object p0
.end method

.method private qdl(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jtx$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jtx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jtx;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jtx$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jtx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jtx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud$qdl;)V

    return-void
.end method

.method private qdl(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mml:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;->qdl(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rfx()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method private qdl(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/wd;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bytedance/sdk/openadsdk/core/wd;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/wd;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/wd;Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-direct {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->lnr(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qdl(Lcom/bytedance/sdk/openadsdk/core/jtx;ZLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(ZLandroid/view/ViewGroup;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->mml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jtx$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jtx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jtx;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    :cond_3
    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/wd;Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jtx$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/wd;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wd$qdl;)V

    return-void
.end method

.method private qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/exu;->ud(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private qdl(ZLandroid/view/ViewGroup;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fo()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    :cond_0
    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result p2

    invoke-virtual {v0, v4, v5, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hzv;->qdl(Landroid/view/View;)F

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mml/wd;->qdl(JF)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    return-void
.end method

.method public static synthetic ud(Lcom/bytedance/sdk/openadsdk/core/jtx;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private ud()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mo:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->jpc:J

    :cond_0
    return-void
.end method

.method private ud(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jtx$6;

    invoke-direct {v4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jtx;Landroid/view/ViewGroup;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/utils/ag;->qdl(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/ag$ud;Ljava/util/List;)V

    return-void
.end method

.method private ud(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-direct {p5, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx$qdl;-><init>(Lcom/bytedance/sdk/openadsdk/mml/wd;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->mzz:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/View;

    if-eqz p5, :cond_0

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-direct {p0, p4, p1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->ud()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object v0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    move-object v1, p2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jtx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jtx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jtx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/mzz;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->to:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/ud;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public qdl()Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->tvp:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object v0
.end method

.method public qdl(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->wd:Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/jtx;->ud(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/qdl/ud/mo;)V

    move-object p2, p1

    move-object p1, p0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rq:Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->exu:Lcom/bytedance/sdk/openadsdk/core/lnr/ud;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jtx;->rdp:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lnr/ud;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    :cond_1
    return-void
.end method
