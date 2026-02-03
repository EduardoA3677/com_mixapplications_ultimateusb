.class public final Lcom/inmobi/media/e2;
.super Lcom/inmobi/media/Dk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lcom/inmobi/media/a2;

.field public k:Lcom/inmobi/media/a2;

.field public l:Lcom/inmobi/media/a2;

.field public m:Lcom/inmobi/media/a2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/Dk;-><init>()V

    const-string v0, "InMobi"

    iput-object v0, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    const-string v0, "e2"

    iput-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;I)V
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/l1;->a(IZ)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback null"

    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_1
    const/16 p1, 0x888

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "getRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result p1

    :cond_1
    return p1

    :cond_2
    return p2
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "onAdDismissed "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - CREATED"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Dk;->a()V

    return-void
.end method

.method public final a(IILcom/inmobi/media/ci;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "onShowNextPodAd "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on Show next pod ad index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_3

    move-object v0, p3

    check-cast v0, Lcom/inmobi/ads/InMobiBanner;

    :cond_3
    if-eqz v0, :cond_5

    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p3, p2, v1}, Lcom/inmobi/media/l1;->b(IZ)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/e2;->b(Lcom/inmobi/ads/InMobiBanner;)V

    iget-object p3, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v0, Landroidx/core/content/res/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_6

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->e(I)V

    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p3, :cond_8

    invoke-virtual {p3, p2, p1}, Lcom/inmobi/media/l1;->b(IZ)V

    :cond_8
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/Jg;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "pubSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adSize"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v5, "TAG"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v1, Landroid/app/Activity;

    if-eqz v6, :cond_0

    const-string v6, "activity"

    goto :goto_0

    :cond_0
    const-string v6, "others"

    :goto_0
    iget-wide v8, v2, Lcom/inmobi/media/Jg;->a:J

    iget-object v13, v2, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    iget-object v14, v2, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    iget-boolean v15, v2, Lcom/inmobi/media/Jg;->d:Z

    iget-object v12, v2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object v7, v2, Lcom/inmobi/media/Jg;->e:Ljava/lang/String;

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-eqz v10, :cond_f

    move-object v10, v7

    new-instance v7, Lcom/inmobi/media/v0;

    if-eqz v14, :cond_1

    const-string v11, "tp"

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2

    :cond_1
    const-string v11, ""

    :cond_2
    const-string v16, "banner"

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v10, v11

    move-object/from16 v11, v16

    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v7, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    iput-object v14, v7, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    iput-object v3, v7, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    iput-object v6, v7, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    iput-object v4, v7, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    iput-boolean v15, v7, Lcom/inmobi/media/v0;->j:Z

    iput-object v5, v7, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/media/n9;->a()V

    :cond_3
    const-string v3, "banner"

    invoke-static {v3, v2}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_6

    iget-object v3, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v1, v7, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1, v7, v0}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v2, Lcom/inmobi/media/a2;

    invoke-direct {v2, v1, v7, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    iput-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    new-instance v2, Lcom/inmobi/media/a2;

    invoke-direct {v2, v1, v7, v0}, Lcom/inmobi/media/a2;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/Dk;)V

    iput-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v1, v0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    iput-object v2, v0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_8

    iput-object v1, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    iget-object v2, v2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/n9;

    :cond_8
    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_9

    iput-object v1, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    iget-object v2, v2, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/n9;

    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    move-object/from16 v3, v17

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adding mBannerAdUnit1 to reference tracker"

    invoke-virtual {v1, v2, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object/from16 v3, v17

    :goto_3
    sget-object v1, Lcom/inmobi/media/Jh;->a:Lcom/inmobi/media/Ab;

    iget-object v1, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    invoke-static {v1, v2}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    iget-object v1, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_b

    iget-object v2, v0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adding mBannerAdUnit2 to reference tracker"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    invoke-static {v1, v2}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/Dk;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_d

    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v2}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/ci;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_d
    iget-object v2, v0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_e

    iput-object v1, v2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v2}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/ci;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_e
    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 6

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayAd "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->k()V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v5}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/inmobi/media/a2;->W()V

    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v2, :cond_8

    iget-byte v2, v2, Lcom/inmobi/media/l1;->b:B

    const/16 v5, 0x8

    if-ne v2, v5, :cond_8

    new-instance v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v1, :cond_7

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->r()V

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {p1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/inmobi/media/a2;->d()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "load 1 "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_1

    const/16 p2, 0x7d6

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l1;->b(S)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    const-string p2, "Cannot call load() API after calling load(byte[])"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_3

    iput-object p1, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p1}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AdManager state - LOADING"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/a2;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lcom/inmobi/media/a2;->b(Z)V

    :cond_6
    return-void
.end method

.method public final a([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 4

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "load 2 "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "InMobi"

    const-string p2, "Cannot call load(byte[]) API after load() API is called"

    invoke-static {v2, p1, p2}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    iput-object p2, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->B()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p2

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timer started - load banner"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/l1;->D()V

    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/inmobi/media/l1;->a([B)V

    :cond_5
    return-void
.end method

.method public final a(J)Z
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "checkForRefreshRate "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getMinimumRefreshInterval()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    mul-int/lit16 p1, v0, 0x3e8

    int-to-long p1, p1

    cmp-long p1, v3, p1

    const/4 p2, 0x1

    if-gez p1, :cond_6

    const/16 p1, 0x87f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Dk;->a(S)V

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Early refresh request"

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad cannot be refreshed before "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;->setCustomMessage(Ljava/lang/String;)Lcom/inmobi/ads/InMobiAdRequestStatus;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " seconds (AdPlacement Id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, p1, v6}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return p2
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "onAdFetchSuccess "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-object v2, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backgroundAdUnit ad object is null"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3, v0}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88d

    invoke-virtual {p0, p1}, Lcom/inmobi/media/e2;->b(S)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad fetch successful, calling loadAd()"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v1, Lf2/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf2/i0;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "displayInternal "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewableAd()Lcom/inmobi/media/Fn;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/inmobi/media/v0;->j:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->k()V

    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/media/Fn;->c()Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/Fn;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-nez v1, :cond_6

    invoke-virtual {p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(S)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "submitAdLoadFailed "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->c(S)V

    :cond_1
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "onAdLoadSucceeded "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ad load successful, providing callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v1, Lf2/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf2/i0;-><init>(Lcom/inmobi/media/e2;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/e2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "canProceedForSuccess "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "canScheduleRefresh "

    invoke-static {v2, v1, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_6

    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v4, 0x7

    if-ne v0, v4, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Ignoring an attempt to schedule refresh when an ad is already loading or active."

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "clear "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->t()V

    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->d()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/a2;->d()V

    :cond_2
    iput-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "defaultRefreshInterval "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/l1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getDefaultRefreshInterval()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final l()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    iget-object v2, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "pause "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->W()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "registerLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Y()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "render "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/e2;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    iget-wide v2, v2, Lcom/inmobi/media/v0;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/inmobi/media/l1;->d(B)Z

    :cond_1
    const/16 v1, 0x8

    iput-byte v1, p0, Lcom/inmobi/media/Dk;->a:B

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->Z()V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "resume "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->X()V

    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lcom/inmobi/media/l1;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldUseForegroundUnit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "submitAdShowFail "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/e2;->f()Lcom/inmobi/media/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8bf

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "swapAdUnits "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    return-void

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->l:Lcom/inmobi/media/a2;

    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    iput-object v0, p0, Lcom/inmobi/media/e2;->m:Lcom/inmobi/media/a2;

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/e2;->i:Ljava/lang/String;

    const-string v2, "TAG"

    const-string v3, "unregisterLifeCycleCallbacks "

    invoke-static {v1, v2, v3, p0}, Ld2/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/e2;->j:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e2;->k:Lcom/inmobi/media/a2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/a2;->b0()V

    :cond_2
    return-void
.end method
