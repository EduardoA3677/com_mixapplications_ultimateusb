.class public final Lcom/startapp/sdk/internal/l8;
.super Lcom/startapp/sdk/internal/t1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final q:Lcom/startapp/sdk/internal/jj;

.field public final r:J

.field public volatile s:Lcom/startapp/sdk/adsbase/cache/CacheKey;

.field public t:I

.field public final u:Lcom/startapp/sdk/internal/lb;

.field public final v:Lcom/startapp/sdk/internal/lb;

.field public final w:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jj;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 12

    const/4 v11, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/internal/t1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o8;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/startapp/sdk/internal/l8;->r:J

    iput-object p2, p0, Lcom/startapp/sdk/internal/l8;->q:Lcom/startapp/sdk/internal/jj;

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/startapp/sdk/internal/l8;->u:Lcom/startapp/sdk/internal/lb;

    move-object/from16 p1, p7

    iput-object p1, p0, Lcom/startapp/sdk/internal/l8;->v:Lcom/startapp/sdk/internal/lb;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/startapp/sdk/internal/l8;->w:Lcom/startapp/sdk/internal/lb;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/VideoAdDetails;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 4

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->j:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    if-ne p3, v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/startapp/sdk/internal/vi;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->a(Ljava/util/List;)[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoTrackingDetails()Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingDetails;->e()[Lcom/startapp/sdk/ads/video/tracking/ActionTrackingLink;

    move-result-object p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    array-length v0, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v0, :cond_6

    const-string v0, ""

    if-eqz p1, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    new-instance v1, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;

    const-string v2, "1"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v0, v2}, Lcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/startapp/sdk/internal/lj;

    invoke-direct {v0, v3, v1, p1, p2}, Lcom/startapp/sdk/internal/lj;-><init>(ILcom/startapp/sdk/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;[Lcom/startapp/sdk/ads/video/tracking/VideoTrackingLink;)V

    iput-object p3, v0, Lcom/startapp/sdk/internal/lj;->e:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lj;->a()Lcom/startapp/sdk/internal/kj;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/startapp/sdk/internal/gk;->a(Landroid/content/Context;Lcom/startapp/sdk/internal/kj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->j:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    const-string v0, "downloadInterrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0, v1}, Lcom/startapp/sdk/adsbase/c;->d(Z)V

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/startapp/sdk/internal/t1;->e(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object v0, Lcom/startapp/sdk/internal/ii;->k:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/t1;->e(Z)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/startapp/sdk/adsbase/c;->d:Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;

    iget-object v3, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-static {v0, v1, v3, p1}, Lcom/startapp/sdk/internal/a0;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/Ad;Z)V

    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;->f:Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;

    invoke-static {p1, v0, v2, v1}, Lcom/startapp/sdk/internal/l8;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/VideoAdDetails;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Lcom/startapp/sdk/internal/l8;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/video/VideoAdDetails;Ljava/util/List;Lcom/startapp/sdk/ads/video/vast/VASTErrorCodes;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 13

    move-object v0, p1

    check-cast v0, Lcom/startapp/sdk/internal/t8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/startapp/sdk/internal/t8;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object v3

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "json"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/startapp/sdk/internal/t1;->m:Lcom/startapp/sdk/adsbase/model/a;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/a;->J0:Ljava/util/HashSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/startapp/sdk/internal/l8;->f(Z)V

    :cond_2
    :goto_1
    :try_start_0
    iget-object p1, v0, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    const-class v6, Lcom/startapp/sdk/internal/aj;

    invoke-static {p1, v6}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/aj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getVastTag()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->d0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->isRecordHops()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v7, Lcom/startapp/sdk/internal/yi;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/c;->g:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getPartnerResponse()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getPartnerName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->isSkipFailed()Z

    move-result v12

    invoke-direct/range {v7 .. v12}, Lcom/startapp/sdk/internal/yi;-><init>(Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    iget-object v4, p0, Lcom/startapp/sdk/internal/l8;->w:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v4}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/sdk/internal/tk;

    invoke-interface {v4}, Lcom/startapp/sdk/internal/tk;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/startapp/sdk/ads/video/vast/a;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-direct {v6, v8, v4}, Lcom/startapp/sdk/ads/video/vast/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->f()I

    move-result v4

    iput v4, v6, Lcom/startapp/sdk/ads/video/vast/a;->f:I

    new-instance v4, Lcom/startapp/sdk/internal/hl;

    invoke-direct {v4, p0, v5}, Lcom/startapp/sdk/internal/hl;-><init>(Lcom/startapp/sdk/internal/l8;I)V

    iput-object v4, v6, Lcom/startapp/sdk/ads/video/vast/a;->c:Lcom/startapp/sdk/internal/cj;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getVastTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Lcom/startapp/sdk/ads/video/vast/a;->a(Ljava/lang/String;Lcom/startapp/sdk/internal/yi;)Lcom/startapp/sdk/internal/xi;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/startapp/sdk/internal/l8;->q:Lcom/startapp/sdk/internal/jj;

    invoke-virtual {v5}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v5

    sget-object v6, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v5, v6, :cond_4

    new-instance v1, Lcom/startapp/sdk/internal/ej;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getSkipafter()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getSkipmin()Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/startapp/sdk/internal/ej;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_4
    iget-object v5, p0, Lcom/startapp/sdk/internal/l8;->q:Lcom/startapp/sdk/internal/jj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-direct {v6, v4, v3, v1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;-><init>(Lcom/startapp/sdk/internal/xi;Lcom/startapp/sdk/adsbase/VideoConfig;Lcom/startapp/sdk/internal/ej;)V

    iput-object v6, v5, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iget-object v1, v4, Lcom/startapp/sdk/internal/xi;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v3, v4, Lcom/startapp/sdk/internal/xi;->r:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v4, Lcom/startapp/sdk/internal/xi;->r:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_6

    sget-object v1, Lcom/startapp/sdk/ads/Orientation;->LANDSCAPE:Lcom/startapp/sdk/ads/Orientation;

    sget-object v3, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    if-ne v1, v3, :cond_5

    iput v2, v5, Lcom/startapp/sdk/internal/o8;->e:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    iput v1, v5, Lcom/startapp/sdk/internal/o8;->e:I

    goto :goto_3

    :cond_6
    sget-object v1, Lcom/startapp/sdk/ads/Orientation;->PORTRAIT:Lcom/startapp/sdk/ads/Orientation;

    iput v2, v5, Lcom/startapp/sdk/internal/o8;->e:I

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getTtlSec()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/startapp/sdk/internal/l8;->q:Lcom/startapp/sdk/internal/jj;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getTtlSec()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/startapp/sdk/internal/o8;->c(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getAdmTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    const-string p1, "text/html"

    iput-object p1, v0, Lcom/startapp/sdk/internal/t8;->c:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/startapp/sdk/internal/t1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/startapp/sdk/internal/t1;->l:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/aj;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget p1, p0, Lcom/startapp/sdk/internal/l8;->t:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/startapp/sdk/internal/l8;->t:I

    iget-object p1, p0, Lcom/startapp/sdk/internal/l8;->q:Lcom/startapp/sdk/internal/jj;

    iput-object v1, p1, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/startapp/sdk/internal/l8;->r:J

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->o()I

    move-result p1

    int-to-long v8, p1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_b

    const-string p1, "VAST retry timeout"

    invoke-virtual {p0, p1, v1, v5}, Lcom/startapp/sdk/internal/l8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    return p1

    :cond_b
    iget p1, p0, Lcom/startapp/sdk/internal/l8;->t:I

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->e()I

    move-result v0

    if-le p1, v0, :cond_c

    const-string p1, "VAST too many excludes"

    invoke-virtual {p0, p1, v1, v5}, Lcom/startapp/sdk/internal/l8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    return p1

    :cond_c
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/y6;

    sget-object v0, Lcom/startapp/sdk/internal/ii;->h:Lcom/startapp/sdk/internal/hi;

    check-cast p1, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {p1, p0, v0}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/c;->b()Z

    move-result p1

    return p1

    :cond_d
    const-string p1, "no VAST wrapper in json"

    invoke-virtual {p0, p1, v1, v2}, Lcom/startapp/sdk/internal/l8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "VAST json parsing"

    invoke-virtual {p0, v0, p1, v2}, Lcom/startapp/sdk/internal/l8;->a(Ljava/lang/String;Ljava/lang/Exception;Z)Z

    move-result p1

    return p1

    :cond_e
    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    :cond_f
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/VideoConfig;->r()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->f0()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "@videoJson@"

    invoke-static {v1, v0, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v5}, Lcom/startapp/sdk/internal/l8;->f(Z)V

    :cond_10
    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/t1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lcom/startapp/sdk/internal/g9;

    sget-object p3, Lcom/startapp/sdk/internal/h9;->e:Lcom/startapp/sdk/internal/h9;

    invoke-direct {p2, p3}, Lcom/startapp/sdk/internal/g9;-><init>(Lcom/startapp/sdk/internal/h9;)V

    iput-object p1, p2, Lcom/startapp/sdk/internal/g9;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/startapp/sdk/internal/g9;->a()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/internal/l8;->u:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/internal/p;

    iget-object p2, p0, Lcom/startapp/sdk/internal/l8;->s:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/internal/p;->b(Lcom/startapp/sdk/adsbase/cache/CacheKey;)Lcom/startapp/sdk/adsbase/f;

    move-result-object p1

    instance-of p2, p1, Lcom/startapp/sdk/internal/o8;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/startapp/sdk/internal/t8;

    invoke-direct {p2}, Lcom/startapp/sdk/internal/t8;-><init>()V

    const-string p3, "text/html"

    iput-object p3, p2, Lcom/startapp/sdk/internal/t8;->c:Ljava/lang/String;

    check-cast p1, Lcom/startapp/sdk/internal/o8;

    invoke-virtual {p1}, Lcom/startapp/sdk/internal/o8;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/startapp/sdk/internal/t8;->b:Ljava/lang/String;

    invoke-super {p0, p2}, Lcom/startapp/sdk/internal/t1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/startapp/sdk/adsbase/Ad;->setErrorMessage(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setLocalVideoPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/startapp/sdk/adsbase/model/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/startapp/sdk/internal/gk;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object v1, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-eq p1, v1, :cond_1

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/adsbase/c;->f:Ljava/lang/String;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 2

    new-instance v0, Lcom/startapp/sdk/internal/j8;

    invoke-direct {v0}, Lcom/startapp/sdk/internal/j8;-><init>()V

    invoke-virtual {p0, v0}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/adsbase/model/a;->f(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 5

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->k()Lcom/startapp/sdk/adsbase/AdsCommonMetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/AdsCommonMetaData;->F()Lcom/startapp/sdk/adsbase/VideoConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/VideoConfig;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->isVideoMuted()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setVideoMuted(Z)V

    :cond_1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->i:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/y6;

    sget-object v1, Lcom/startapp/sdk/internal/ii;->i:Lcom/startapp/sdk/internal/hi;

    check-cast v0, Lcom/startapp/sdk/internal/z6;

    invoke-virtual {v0, p0, v1}, Lcom/startapp/sdk/internal/z6;->c(Ljava/lang/Object;Lcom/startapp/sdk/internal/hi;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/internal/l8;->v:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/ij;

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/startapp/sdk/internal/hl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/startapp/sdk/internal/hl;-><init>(Lcom/startapp/sdk/internal/l8;I)V

    new-instance v2, Lcom/startapp/sdk/internal/hl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/startapp/sdk/internal/hl;-><init>(Lcom/startapp/sdk/internal/l8;I)V

    iget-object v3, v0, Lcom/startapp/sdk/internal/ij;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v3}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/startapp/sdk/internal/fj;

    invoke-direct {v4, v0, p1, v1, v2}, Lcom/startapp/sdk/internal/fj;-><init>(Lcom/startapp/sdk/internal/ij;Ljava/lang/String;Lcom/startapp/sdk/internal/ek;Lcom/startapp/sdk/internal/pe;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/t1;->e(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/startapp/sdk/internal/l8;->f()Lcom/startapp/sdk/ads/video/VideoAdDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->d(Z)V

    return-void
.end method

.method public final f()Lcom/startapp/sdk/ads/video/VideoAdDetails;
    .locals 2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    instance-of v1, v0, Lcom/startapp/sdk/internal/jj;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/startapp/sdk/internal/jj;

    iget-object v0, v0, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Z)V
    .locals 10

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    :cond_1
    new-instance v5, Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->c:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    invoke-direct {v5, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;-><init>(Lcom/startapp/sdk/adsbase/model/AdPreferences;)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/Ad;->getType()Lcom/startapp/sdk/adsbase/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->setType(Lcom/startapp/sdk/adsbase/Ad$AdType;)V

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/c;->e:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v0, p0, Lcom/startapp/sdk/internal/l8;->u:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/startapp/sdk/internal/p;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/startapp/sdk/internal/p;->a(Lcom/startapp/sdk/adsbase/StartAppAd;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/adsbase/model/AdPreferences;ZILcom/startapp/sdk/adsbase/k;Ljava/lang/String;)Lcom/startapp/sdk/adsbase/cache/CacheKey;

    move-result-object v0

    if-eqz p1, :cond_4

    iput-object v0, p0, Lcom/startapp/sdk/internal/l8;->s:Lcom/startapp/sdk/adsbase/cache/CacheKey;

    :cond_4
    return-void
.end method
