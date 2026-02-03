.class public final Lcom/startapp/sdk/internal/k8;
.super Lcom/startapp/sdk/internal/y7;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final f:Lcom/startapp/sdk/internal/jj;

.field public final g:Lcom/startapp/sdk/internal/lb;

.field public final h:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jj;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Lcom/startapp/sdk/internal/lb;)V
    .locals 9

    move-object/from16 v8, p9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEnabledAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkApiExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracer"

    move-object v5, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewCacheLoader"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/startapp/sdk/internal/y7;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o8;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/startapp/sdk/internal/k8;->f:Lcom/startapp/sdk/internal/jj;

    iput-object p4, p0, Lcom/startapp/sdk/internal/k8;->g:Lcom/startapp/sdk/internal/lb;

    iput-object v8, p0, Lcom/startapp/sdk/internal/k8;->h:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static final a(Lcom/startapp/sdk/internal/k8;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorTrackersUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/startapp/sdk/internal/k8;->f:Lcom/startapp/sdk/internal/jj;

    iget-object p0, p0, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {v0, p0, p1, p2}, Lcom/startapp/sdk/internal/l8;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/VideoAdDetails;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 11

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v0

    const-string v2, "getVideoConfig(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lcom/startapp/sdk/internal/aj;

    invoke-static {p1, v3}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/internal/aj;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getVastTag()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->isRecordHops()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance v5, Lcom/startapp/sdk/internal/yi;

    iget-object v6, p0, Lcom/startapp/sdk/internal/k8;->h:Lcom/startapp/sdk/internal/lb;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getPartnerResponse()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getPartnerName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->isSkipFailed()Z

    move-result v10

    invoke-direct/range {v5 .. v10}, Lcom/startapp/sdk/internal/yi;-><init>(Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    move-object v5, v1

    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/k8;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/tk;

    invoke-interface {p1}, Lcom/startapp/sdk/internal/tk;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/startapp/sdk/ads/video/vast/a;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/d;->c:Landroid/content/Context;

    invoke-direct {v2, v4, p1}, Lcom/startapp/sdk/ads/video/vast/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()I

    move-result p1

    iput p1, v2, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    new-instance p1, Lcom/startapp/sdk/internal/fl;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lcom/startapp/sdk/internal/fl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lcom/startapp/sdk/ads/video/vast/a;->c:Lcom/startapp/sdk/internal/cj;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getVastTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v5}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;Lcom/startapp/sdk/internal/yi;)Lcom/startapp/sdk/internal/xi;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v4, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v2, v4, :cond_2

    new-instance v2, Lcom/startapp/sdk/internal/ej;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getSkipafter()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getSkipmin()Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/startapp/sdk/internal/ej;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iget-object v4, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    instance-of v5, v4, Lcom/startapp/sdk/internal/jj;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/startapp/sdk/internal/jj;

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_7

    new-instance v5, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-direct {v5, p1, v0, v2}, Lcom/startapp/sdk/ads/video/VideoAdDetails;-><init>(Lcom/startapp/sdk/internal/xi;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/sdk/internal/ej;)V

    iput-object v5, v4, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iget-object v0, p1, Lcom/startapp/sdk/internal/xi;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/startapp/sdk/internal/xi;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/startapp/sdk/internal/xi;->r:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-le v0, p1, :cond_5

    sget-object p1, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    sget-object v0, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    if-ne p1, v0, :cond_4

    iput v2, v4, Lcom/startapp/sdk/internal/o8;->e:I

    goto :goto_4

    :cond_4
    const/4 p1, 0x2

    iput p1, v4, Lcom/startapp/sdk/internal/o8;->e:I

    goto :goto_4

    :cond_5
    sget-object p1, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    iput v2, v4, Lcom/startapp/sdk/internal/o8;->e:I

    :cond_6
    :goto_4
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getTtlSec()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v4, p1}, Lcom/startapp/sdk/internal/o8;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Lcom/startapp/sdk/internal/aj;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAdmTag(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Vast config error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/y7;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_5
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/d;->a:Lcom/startapp/sdk/adsbase/Ad;

    instance-of v2, v0, Lcom/startapp/sdk/internal/jj;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/startapp/sdk/internal/jj;

    goto :goto_6

    :cond_a
    move-object v0, v1

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_b
    return-object v1
.end method
