.class public Lcom/startapp/sdk/ads/banner/BannerRequest;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
    }
.end annotation


# instance fields
.field private final adCacheManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private adSizeDp:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final consentManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final eventTracer:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private final externalAds:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final httpClient:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final motionProcessor:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final networkApiExecutor:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private final videoAdCacheManager:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field protected final webViewCacheLoader:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field

.field private final webViewFactory:Lcom/startapp/sdk/internal/lb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/sdk/internal/lb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v3, v0, Lcom/startapp/sdk/components/a;->K:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v4, v0, Lcom/startapp/sdk/components/a;->j:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v5, v0, Lcom/startapp/sdk/components/a;->M:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v6, v0, Lcom/startapp/sdk/components/a;->N:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v7, v0, Lcom/startapp/sdk/components/a;->b:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v8, v0, Lcom/startapp/sdk/components/a;->n:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v9, v0, Lcom/startapp/sdk/components/a;->A:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v10, v0, Lcom/startapp/sdk/components/a;->w:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v11, v0, Lcom/startapp/sdk/components/a;->c:Lcom/startapp/sdk/internal/lb;

    invoke-static {p1}, Lcom/startapp/sdk/components/a;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/a;

    move-result-object v0

    iget-object v12, v0, Lcom/startapp/sdk/components/a;->a:Lcom/startapp/sdk/internal/lb;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, Lcom/startapp/sdk/ads/banner/BannerRequest;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/startapp/sdk/internal/lb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            "Lcom/startapp/sdk/internal/lb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->BANNER:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->consentManager:Lcom/startapp/sdk/internal/lb;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iput-object p6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iput-object p7, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->httpClient:Lcom/startapp/sdk/internal/lb;

    iput-object p8, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iput-object p9, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iput-object p10, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    iput-object p11, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->externalAds:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static synthetic a(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$loadExternalAd$3(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/startapp/sdk/ads/banner/BannerRequest;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/startapp/sdk/ads/banner/BannerRequest;->sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/startapp/sdk/ads/banner/BannerRequest;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/startapp/sdk/ads/banner/BannerRequest;)Lcom/startapp/sdk/adsbase/model/AdPreferences;
    .locals 0

    iget-object p0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method public static synthetic b(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$load$0(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$loadImpl$1(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method private chooseSize()Landroid/graphics/Point;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iget v1, v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->widthDp:I

    iget v0, v0, Lcom/startapp/sdk/ads/banner/BannerFormat;->heightDp:I

    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static synthetic d(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$loadInnerAd$2(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->lambda$loadExternalAd$4(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    return-void
.end method

.method private getAdTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$load$0(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->f:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->g:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    :goto_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->d:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->b(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$loadExternalAd$3(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Landroid/graphics/Point;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;Lcom/startapp/sdk/internal/ea;)Lkotlin/Unit;
    .locals 10

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p7, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-object v8

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    move-object/from16 v9, p7

    check-cast v9, Lcom/startapp/sdk/internal/s7;

    iput v0, v9, Lcom/startapp/sdk/internal/s7;->c:I

    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, v9, Lcom/startapp/sdk/internal/s7;->d:I

    new-instance v0, Lcom/startapp/sdk/ads/banner/d;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/ads/banner/d;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    iput-object v0, v9, Lcom/startapp/sdk/internal/s7;->e:Lcom/startapp/sdk/internal/d0;

    invoke-virtual {v9}, Lcom/startapp/sdk/internal/s7;->a()V

    return-object v8
.end method

.method private synthetic lambda$loadExternalAd$4(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V
    .locals 10

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v9

    invoke-virtual {v9}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->v()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    move-object v7, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    move-object v4, p1

    goto :goto_4

    :cond_1
    move-object v7, v1

    :goto_2
    if-nez v7, :cond_2

    const-string p2, "No ad unit found"

    invoke-interface {p1, v1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->chooseSize()Landroid/graphics/Point;

    move-result-object v6

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->externalAds:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/k0;

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    :try_start_3
    invoke-direct/range {v2 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/c;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V

    invoke-interface {v0, v7, v2}, Lcom/startapp/sdk/internal/k0;->a(Lcom/startapp/sdk/ads/external/config/AdUnitConfig;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p2, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, p1

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v1, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$loadImpl$1(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getLoadInnerAdIfNoExternal()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadInnerAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2, p4}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadInnerAd$2(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->getAdTag()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p2, v1, v0}, Lcom/startapp/sdk/internal/e7;->a(ZLjava/lang/String;ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadExternalAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void
.end method

.method private loadExternalAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->C:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    new-instance v0, Landroidx/activity/k;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/activity/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadImpl(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->getAdTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/startapp/sdk/internal/e7;->a(ZLjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/transition/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/transition/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadExternalAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadInnerAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private loadInnerAd(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/startapp/sdk/ads/banner/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/startapp/sdk/ads/banner/e;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadInnerAdImpl(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private loadInnerAdImpl(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>()V

    :goto_0
    new-instance v1, Lcom/startapp/sdk/internal/r1;

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->consentManager:Lcom/startapp/sdk/internal/lb;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v10, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/startapp/sdk/internal/r1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;I)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    invoke-direct {p0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->chooseSize()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/y6;

    check-cast v4, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v4, p0, v1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/y6;

    sget-object v5, Lcom/startapp/sdk/internal/ii;->D:Lcom/startapp/sdk/internal/hi;

    check-cast v4, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v4, p0, v5}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    iget v4, v2, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    iput v4, v1, Lcom/startapp/sdk/internal/r1;->t:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v4, v1, Lcom/startapp/sdk/internal/o8;->c:I

    iput v3, v1, Lcom/startapp/sdk/internal/o8;->d:I

    new-instance v3, Lcom/startapp/sdk/ads/banner/c;

    invoke-direct {v3, p1, v2, v0, v1}, Lcom/startapp/sdk/ads/banner/c;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/ads/banner/BannerFormat;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/internal/r1;)V

    invoke-virtual {v1, v0, v3, p2}, Lcom/startapp/sdk/adsbase/Ad;->load(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)V

    return-void
.end method

.method private sendInfoAdRequest(ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/startapp/sdk/ads/external/config/AdUnitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p6

    new-instance v8, Lcom/startapp/sdk/internal/ca;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->context:Landroid/content/Context;

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    move-object v2, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, p4

    invoke-direct/range {v2 .. v9}, Lcom/startapp/sdk/internal/ca;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    move-object v4, v6

    move-object v6, v8

    move-object v8, v2

    iput-boolean p1, v8, Lcom/startapp/sdk/internal/ca;->b:Z

    const-string p1, "uuid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v8, Lcom/startapp/sdk/internal/ca;->c:Ljava/lang/String;

    const-string p1, "originalTS"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, v8, Lcom/startapp/sdk/internal/ca;->e:Ljava/lang/String;

    const-string p1, "config"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/startapp/sdk/internal/ca;->d:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    const-string p1, "size"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, v8, Lcom/startapp/sdk/internal/ca;->f:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    iget p1, p1, Lcom/startapp/sdk/ads/banner/BannerFormat;->type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v8, Lcom/startapp/sdk/internal/ca;->g:Ljava/lang/Integer;

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v8, Lcom/startapp/sdk/internal/ca;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v8, Lcom/startapp/sdk/internal/ca;->i:Ljava/lang/String;

    new-instance v0, Lcom/startapp/sdk/internal/da;

    move-object v2, p4

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/startapp/sdk/internal/da;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/ca;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/c;->a()V

    return-void
.end method


# virtual methods
.method public load(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;)V
    .locals 1
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->load(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->eventTracer:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->d:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->a(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)Z

    new-instance v0, Lcom/startapp/sdk/ads/banner/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/startapp/sdk/ads/banner/e;-><init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;I)V

    invoke-direct {p0, v0, p2}, Lcom/startapp/sdk/ads/banner/BannerRequest;->loadImpl(Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public setAdFormat(Lcom/startapp/sdk/ads/banner/BannerFormat;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 0
    .param p1    # Lcom/startapp/sdk/ads/banner/BannerFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adFormat:Lcom/startapp/sdk/ads/banner/BannerFormat;

    return-object p0
.end method

.method public setAdPreferences(Lcom/startapp/sdk/adsbase/model/AdPreferences;)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 0
    .param p1    # Lcom/startapp/sdk/adsbase/model/AdPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adPreferences:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    return-object p0
.end method

.method public setAdSize(II)Lcom/startapp/sdk/ads/banner/BannerRequest;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/BannerRequest;->adSizeDp:Landroid/graphics/Point;

    return-object p0
.end method
