.class public final Lcom/inmobi/media/la;
.super Lcom/inmobi/media/Dk;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final synthetic j:I


# instance fields
.field public h:Lcom/inmobi/media/ja;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/media/Dk;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDismissed()V

    :cond_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdFetchSuccessful"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadSucceeded(Lcom/inmobi/ads/AdMetaInfo;)V

    :cond_1
    return-void
.end method

.method public static final c(Lcom/inmobi/media/la;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "callback - onAdDisplayFailed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdDisplayFailed()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v1, Lf2/y0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lf2/y0;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - CREATED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/inmobi/media/ja;->H:Lcom/inmobi/media/Pj;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Lcom/inmobi/media/Pj;->b:Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/l1;->Q()V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/la;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/inmobi/media/W6;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_4

    const/16 p1, 0x85d    # 3.0E-42f

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->d(B)Z

    move-result v0

    if-ne v0, v1, :cond_4

    iput-boolean v1, p0, Lcom/inmobi/media/la;->i:Z

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/la;Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->R()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/la;->i:Z

    return-void
.end method

.method public final a(Lcom/inmobi/ads/WatermarkData;)V
    .locals 1

    const-string v0, "watermarkData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/ads/WatermarkData;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->q()Lcom/inmobi/media/ci;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Jg;Landroid/content/Context;ZLjava/lang/String;)V
    .locals 11

    const-string v0, "pubSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_3

    const-string v0, "toString(...)"

    invoke-static {v0}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p1, Lcom/inmobi/media/Jg;->a:J

    iget-object v7, p1, Lcom/inmobi/media/Jg;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    iget-object v6, p1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    iget-object v9, p1, Lcom/inmobi/media/Jg;->e:Ljava/lang/String;

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    new-instance v1, Lcom/inmobi/media/v0;

    const-string v10, ""

    if-eqz v8, :cond_0

    const-string v4, "tp"

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v10

    :cond_1
    const-string v5, "int"

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/v0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Lcom/inmobi/media/v0;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/inmobi/media/v0;->c:Ljava/util/Map;

    iput-object v10, v1, Lcom/inmobi/media/v0;->h:Ljava/lang/String;

    const-string v2, "activity"

    iput-object v2, v1, Lcom/inmobi/media/v0;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/v0;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/inmobi/media/v0;->j:Z

    iput-object v9, v1, Lcom/inmobi/media/v0;->k:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/media/ja;

    invoke-direct {v0, p2, v1, p0}, Lcom/inmobi/media/ja;-><init>(Landroid/content/Context;Lcom/inmobi/media/v0;Lcom/inmobi/media/la;)V

    iput-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/inmobi/media/Dk;->g()V

    :cond_4
    iget-object p3, p1, Lcom/inmobi/media/Jg;->g:Ljava/lang/String;

    const-string v0, "InterstitialUnifiedAdManager"

    if-eqz p3, :cond_9

    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/n9;->a()V

    :cond_5
    invoke-static {p4, p3}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/n9;

    move-result-object p3

    iput-object p3, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_6

    const-string p4, "Ad Unit initialised"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p3, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_7

    iget-object p4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p4, :cond_7

    iput-object p3, p4, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/n9;

    iget-object p4, p4, Lcom/inmobi/media/l1;->u:Lcom/inmobi/media/b0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcom/inmobi/media/b0;->f:Lcom/inmobi/media/n9;

    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p3, :cond_8

    const-string p4, "adding interstitialAdUnit in referenceTracker"

    invoke-virtual {p3, v0, p4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p3, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    invoke-static {p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    invoke-static {p3, p4}, Lcom/inmobi/media/Jh;->a(Ljava/lang/Object;Lcom/inmobi/media/m9;)V

    :cond_9
    iget-object p3, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p2}, Lcom/inmobi/media/l1;->a(Landroid/content/Context;)V

    :cond_a
    iget-object p2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p2, :cond_b

    iget-object p3, p1, Lcom/inmobi/media/Jg;->c:Ljava/util/Map;

    invoke-virtual {p2, p3}, Lcom/inmobi/media/l1;->a(Ljava/util/Map;)V

    :cond_b
    iget-object p2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/inmobi/media/ja;->K()V

    :cond_c
    iget-boolean p1, p1, Lcom/inmobi/media/Jg;->d:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/inmobi/media/l1;->i()Lcom/inmobi/media/ci;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/inmobi/media/ja;->G:Z

    invoke-virtual {p2}, Lcom/inmobi/media/ci;->k()V

    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/Dk;->g:Lcom/inmobi/ads/WatermarkData;

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p2, :cond_f

    iput-object p1, p2, Lcom/inmobi/media/l1;->A:Lcom/inmobi/ads/WatermarkData;

    invoke-virtual {p2}, Lcom/inmobi/media/ja;->q()Lcom/inmobi/media/ci;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, p1}, Lcom/inmobi/media/ci;->setWatermark(Lcom/inmobi/ads/WatermarkData;)V

    :cond_f
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_10

    const-string p2, "setting up watermark"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public final a(ZS)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "onShowFailure"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/inmobi/media/l1;->d(S)V

    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v0, Lf2/y0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lf2/y0;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    const-string p2, "AdManager state - FAILED"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x6

    iput-byte p1, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ja;->d()V

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/n9;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v1, Lf2/y0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf2/y0;-><init>(Lcom/inmobi/media/la;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "AdManager state - DISPLAY_FAILED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->d()V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/n9;->a()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "onAdFetchSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    const-string v0, "onAdFetchSuccess - adUnit is null - fail"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    const/16 p1, 0x88e

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Dk;->a(S)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v1, Lf2/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf2/x0;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V
    .locals 6

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "InMobi"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_1

    const/16 v3, 0x7d6

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(S)V

    :cond_1
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REPETITIVE_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Cannot call load() API after calling load(byte[])"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/media/la;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_4

    const/16 v3, 0x7d4

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->b(S)V

    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->onAdLoadFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, v1, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/inmobi/media/Dk;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/ads/controllers/PublisherCallbacks;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    const/4 v1, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->d(B)Z

    move-result p1

    if-ne p1, v2, :cond_c

    iput-byte v2, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v0, "Fetching an Interstitial ad for placement id: "

    const/4 v2, 0x0

    const-string v3, "InterstitialUnifiedAdManager"

    if-eqz p1, :cond_9

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_a

    iget-object v2, p1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Lcom/inmobi/media/l1;->e(Lcom/inmobi/media/g1;)V

    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/inmobi/media/ja;->C()V

    :cond_c
    return-void
.end method

.method public final c(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "onAdLoadSucceeded"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-nez v0, :cond_a

    iget-object p1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_1

    const-string v0, "adUnit is null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    iget-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    const-string v2, "InMobi"

    if-ne v0, p1, :cond_4

    const-string p1, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    :cond_4
    const/4 p1, 0x5

    if-ne v0, p1, :cond_7

    const-string p1, "Ad will be dismissed, Internal error"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(B)V

    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/la;->a()V

    return-void

    :cond_7
    const-string p1, "Invalid state passed in fireErrorScenarioCallback"

    invoke-static {v1, v2, p1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, p1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/la;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "InterstitialUnifiedAdManager"

    const-string v2, "showTimeOut"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_3

    iget-byte v1, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/16 v1, 0x86f

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/la;->a(ZS)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/inmobi/media/ja;->f(Lcom/inmobi/media/g1;)V

    :cond_3
    return-void
.end method

.method public final d(Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/media/Dk;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    const-string v2, "AdManager state - LOADED"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object v0, p0, Lcom/inmobi/media/Dk;->d:Landroid/os/Handler;

    new-instance v1, Lf2/x0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf2/x0;-><init>(Lcom/inmobi/media/la;Lcom/inmobi/ads/AdMetaInfo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Lcom/inmobi/media/l1;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    return-object v0
.end method

.method public final h()Z
    .locals 6

    iget-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    const-string v1, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    const/4 v2, 0x0

    const-string v3, "InMobi"

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x863

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    return v2

    :cond_1
    const/4 v5, 0x7

    if-ne v0, v5, :cond_3

    invoke-static {v4, v3, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x878

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    return v2

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x864

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/la;->a(ZS)V

    :cond_6
    return v2

    :cond_7
    iget-boolean v0, p0, Lcom/inmobi/media/la;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_8

    const/16 v1, 0x865

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->d(S)V

    :cond_8
    const-string v0, "Ad show is already called. Please wait for the the ad to be shown."

    invoke-static {v4, v3, v0}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v2

    :cond_a
    return v4
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "InterstitialUnifiedAdManager"

    if-eqz v0, :cond_0

    const-string v2, "render"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_d

    iget-byte v2, v0, Lcom/inmobi/media/l1;->b:B

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_1

    const-string v2, "already in ready state"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/la;->d(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/inmobi/media/la;->i:Z

    const/4 v3, 0x1

    const-string v4, "InMobi"

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    const-string v1, "Ad show is already called. Please wait for the the ad to be shown."

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3, v4, v1}, Lcom/inmobi/media/Kb;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    const/16 v1, 0x850

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->c(S)V

    return-void

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/inmobi/media/Dk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_6

    const-string v5, "ad is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_7

    const/16 v5, 0x876

    invoke-virtual {v4, v5}, Lcom/inmobi/media/l1;->b(S)V

    :cond_7
    iget-object v4, p0, Lcom/inmobi/media/Dk;->e:Lcom/inmobi/ads/AdMetaInfo;

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v4, :cond_8

    const-string v5, "ad meta info is null. failure"

    invoke-virtual {v4, v1, v5}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    new-instance v5, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v6, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v5, v6}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v4, v5}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/l1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    iget-object v4, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v4, :cond_9

    const/16 v5, 0x877

    invoke-virtual {v4, v5}, Lcom/inmobi/media/l1;->b(S)V

    :cond_9
    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/inmobi/media/Dk;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/PublisherCallbacks;->getType()B

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/inmobi/media/l1;->d(B)Z

    :cond_a
    iget-object v0, p0, Lcom/inmobi/media/Dk;->f:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_b

    const-string v2, "AdManager state - LOADING_INTO_VIEW"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/inmobi/media/Dk;->a:B

    iget-object v0, p0, Lcom/inmobi/media/la;->h:Lcom/inmobi/media/ja;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/ja;->X()V

    :cond_c
    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please make an ad request first in order to start loading the ad."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
