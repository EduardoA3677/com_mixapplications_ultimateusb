.class public final Lcom/startapp/sdk/internal/wd;
.super Lcom/startapp/sdk/internal/gb;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/adsbase/f;


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/startapp/sdk/internal/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 12

    sget-object v2, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/internal/gb;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/startapp/sdk/internal/wd;->b:Ljava/lang/String;

    move-object/from16 p2, p11

    iput-object p2, p0, Lcom/startapp/sdk/internal/wd;->c:Lcom/startapp/sdk/internal/lb;

    sget-object p2, Lcom/startapp/sdk/internal/wd;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/startapp/sdk/internal/vi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/startapp/sdk/internal/wd;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/startapp/sdk/internal/wd;->c:Lcom/startapp/sdk/internal/lb;

    invoke-virtual {v0}, Lcom/startapp/sdk/internal/lb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/internal/vb;

    iget-object v1, p0, Lcom/startapp/sdk/internal/wd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/sdk/internal/vb;->a(Ljava/lang/String;)Lcom/startapp/sdk/internal/ub;

    move-result-object v0

    invoke-static {}, Lcom/startapp/sdk/internal/h0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&position="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/internal/ub;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/Ad;->activityExtra:Lcom/startapp/sdk/adsbase/ActivityExtra;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/ActivityExtra;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;->h:Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setNotDisplayedReason(Lcom/startapp/sdk/adsbase/adlisteners/NotDisplayedReason;)V

    return v2

    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    const-class v5, Lcom/startapp/sdk/ads/list3d/List3DActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdInfoOverride()Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    move-result-object v4

    const-string v5, "adInfoOverride"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "adTag"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "lastLoadTime"

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "adCacheTtl"

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/startapp/sdk/internal/h0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/startapp/sdk/internal/wd;->b:Ljava/lang/String;

    const-string v0, "listModelUuid"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x14800000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/startapp/sdk/internal/i0;->f:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/sdk/adsbase/Ad$AdState;

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setState(Lcom/startapp/sdk/adsbase/Ad$AdState;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/startapp/sdk/internal/g9;->a(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;
    .locals 10

    new-instance v0, Lcom/startapp/sdk/internal/f8;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/Ad;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/internal/wd;->c:Lcom/startapp/sdk/internal/lb;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v9}, Lcom/startapp/sdk/internal/f8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/wd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-object v0
.end method

.method public final getAdCacheTtl()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getAdCacheTtl()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLoadTime()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getLastLoadTime()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoCancelCallBack()Z
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->getVideoCancelCallBack()Z

    move-result v0

    return v0
.end method

.method public final hasAdCacheTtlPassed()Z
    .locals 1

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/Ad;->hasAdCacheTtlPassed()Z

    move-result v0

    return v0
.end method

.method public final setVideoCancelCallBack(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/Ad;->setVideoCancelCallBack(Z)V

    return-void
.end method
