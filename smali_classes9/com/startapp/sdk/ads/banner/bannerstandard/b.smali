.class public final Lcom/startapp/sdk/ads/banner/bannerstandard/b;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/d0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic d:Lcom/startapp/sdk/internal/i7;

.field public final synthetic e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic f:I

.field public final synthetic g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/graphics/Point;Lcom/startapp/sdk/internal/i7;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Lcom/startapp/sdk/internal/i7;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->f:I

    iput-object p6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    const-string v0, "No view returned"

    invoke-static {p1, v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1700(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1, v2, v1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1800(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Landroid/view/View;II)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v1, v0, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/startapp/sdk/internal/k1;->b(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Lcom/startapp/sdk/internal/i7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->f:I

    const/4 v2, 0x1

    invoke-static/range {v1 .. v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v0, p1}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1600(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->d:Lcom/startapp/sdk/internal/i7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/startapp/sdk/internal/i7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/banner/BannerBase;->getAdPreferences()Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Landroid/graphics/Point;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->f:I

    const/4 v2, 0x0

    invoke-static/range {v1 .. v8}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$1900(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/startapp/sdk/internal/k1;->a(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$2000(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    iget-object v2, v1, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->listener:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "onImpression"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v5}, Lcom/startapp/sdk/internal/w6;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/startapp/sdk/internal/i1;

    invoke-direct {v5, v0, v2, v1}, Lcom/startapp/sdk/internal/i1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/ads/banner/BannerListener;Landroid/view/View;)V

    :goto_1
    invoke-static {v5}, Lcom/startapp/sdk/internal/h0;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->g:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->h:Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;

    invoke-static {v4}, Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;->access$2100(Lcom/startapp/sdk/ads/banner/bannerstandard/BannerStandard;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->e:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/bannerstandard/b;->c:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/e9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method
