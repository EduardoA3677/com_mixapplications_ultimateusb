.class public final Lcom/startapp/sdk/ads/banner/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/startapp/sdk/internal/d0;


# instance fields
.field public a:Lcom/startapp/sdk/ads/banner/BannerListener;

.field public b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

.field public final synthetic f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

.field public final synthetic g:Landroid/graphics/Point;

.field public final synthetic h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

.field public final synthetic i:I

.field public final synthetic j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

.field public final synthetic k:Lcom/startapp/sdk/ads/banner/BannerRequest;


# direct methods
.method public constructor <init>(Lcom/startapp/sdk/ads/banner/BannerRequest;Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;ILcom/startapp/sdk/adsbase/remoteconfig/MetaData;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iput-object p2, p0, Lcom/startapp/sdk/ads/banner/d;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    iput-object p3, p0, Lcom/startapp/sdk/ads/banner/d;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iput-object p4, p0, Lcom/startapp/sdk/ads/banner/d;->g:Landroid/graphics/Point;

    iput-object p5, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iput p6, p0, Lcom/startapp/sdk/ads/banner/d;->i:I

    iput-object p7, p0, Lcom/startapp/sdk/ads/banner/d;->j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->c:Ljava/lang/String;

    invoke-static {}, Lcom/startapp/sdk/internal/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/startapp/sdk/ads/banner/d;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    const-string v1, "No view returned"

    invoke-interface {p1, v0, v1}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/d;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    new-instance v2, Lcom/startapp/sdk/internal/n1;

    invoke-direct {v2, p0, p1}, Lcom/startapp/sdk/internal/n1;-><init>(Lcom/startapp/sdk/ads/banner/d;Landroid/view/View;)V

    invoke-interface {v1, v2, v0}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/d;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/d;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/d;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/d;->g:Landroid/graphics/Point;

    iget-object v9, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v10, p0, Lcom/startapp/sdk/ads/banner/d;->i:I

    const/4 v4, 0x1

    invoke-static/range {v3 .. v10}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$200(Lcom/startapp/sdk/ads/banner/BannerRequest;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->e:Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/startapp/sdk/ads/banner/BannerRequest$Callback;->onFinished(Lcom/startapp/sdk/ads/banner/BannerCreator;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/d;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/d;->f:Lcom/startapp/sdk/adsbase/model/AdPreferences;

    iget-object v7, p0, Lcom/startapp/sdk/ads/banner/d;->g:Landroid/graphics/Point;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    iget v9, p0, Lcom/startapp/sdk/ads/banner/d;->i:I

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$200(Lcom/startapp/sdk/ads/banner/BannerRequest;ZLjava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences;Landroid/graphics/Point;Lcom/startapp/sdk/ads/external/config/AdUnitConfig;I)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$300(Lcom/startapp/sdk/ads/banner/BannerRequest;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/d;->j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    invoke-static {v4}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$400(Lcom/startapp/sdk/ads/banner/BannerRequest;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/d;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/d;->g:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/h0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->a:Lcom/startapp/sdk/ads/banner/BannerListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/d;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/startapp/sdk/ads/banner/BannerListener;->onImpression(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    invoke-static {v0}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$300(Lcom/startapp/sdk/ads/banner/BannerRequest;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/d;->j:Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    invoke-virtual {v1}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/startapp/sdk/ads/external/ExternalAdTracking;

    iget-object v3, p0, Lcom/startapp/sdk/ads/banner/d;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/startapp/sdk/ads/banner/d;->k:Lcom/startapp/sdk/ads/banner/BannerRequest;

    invoke-static {v4}, Lcom/startapp/sdk/ads/banner/BannerRequest;->access$400(Lcom/startapp/sdk/ads/banner/BannerRequest;)Lcom/startapp/sdk/adsbase/model/AdPreferences;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/sdk/adsbase/model/AdPreferences;->getAdTag()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v5}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getSioPrice()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/startapp/sdk/ads/banner/d;->h:Lcom/startapp/sdk/ads/external/config/AdUnitConfig;

    invoke-virtual {v6}, Lcom/startapp/sdk/ads/external/config/AdUnitConfig;->getBp()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v8, p0, Lcom/startapp/sdk/ads/banner/d;->d:Ljava/lang/String;

    iget-object v11, p0, Lcom/startapp/sdk/ads/banner/d;->g:Landroid/graphics/Point;

    const-string v10, "DISABLED"

    const-string v12, "BANNER"

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/startapp/sdk/ads/external/ExternalAdTracking;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/startapp/sdk/internal/e9;->a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V

    return-void
.end method
