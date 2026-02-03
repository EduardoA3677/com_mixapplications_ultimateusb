.class public final Lcom/startapp/sdk/internal/jj;
.super Lcom/startapp/sdk/internal/na;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public r:Lcom/startapp/sdk/ads/video/VideoAdDetails;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/startapp/sdk/internal/na;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final createService(Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Ljava/lang/String;)Lcom/startapp/sdk/internal/b2;
    .locals 14

    if-nez p3, :cond_0

    new-instance v0, Lcom/startapp/sdk/internal/l8;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->placement:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->adCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/Ad;->videoAdCacheManager:Lcom/startapp/sdk/internal/lb;

    iget-object v8, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    iget-object v10, p0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v11, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v12, p0, Lcom/startapp/sdk/adsbase/Ad;->motionProcessor:Lcom/startapp/sdk/internal/lb;

    iget-object v13, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v13}, Lcom/startapp/sdk/internal/l8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jj;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/startapp/sdk/internal/k8;

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/Ad;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewFactory:Lcom/startapp/sdk/internal/lb;

    iget-object v5, p0, Lcom/startapp/sdk/adsbase/Ad;->networkApiExecutor:Lcom/startapp/sdk/internal/lb;

    iget-object v6, p0, Lcom/startapp/sdk/adsbase/Ad;->eventTracer:Lcom/startapp/sdk/internal/lb;

    iget-object v7, p0, Lcom/startapp/sdk/adsbase/Ad;->webViewCacheLoader:Lcom/startapp/sdk/internal/lb;

    iget-object v9, p0, Lcom/startapp/sdk/adsbase/Ad;->httpClient:Lcom/startapp/sdk/internal/lb;

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/startapp/sdk/internal/k8;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/jj;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Ljava/lang/String;Lcom/startapp/sdk/internal/lb;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/startapp/sdk/internal/o8;->d(Ljava/lang/String;)V

    const-string v0, "@videoJson@"

    invoke-static {p1, v0, v0}, Lcom/startapp/sdk/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v0, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    invoke-static {p1, v0}, Lcom/startapp/json/JsonParser;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/ads/video/VideoAdDetails;

    iput-object p1, p0, Lcom/startapp/sdk/internal/jj;->r:Lcom/startapp/sdk/ads/video/VideoAdDetails;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/startapp/sdk/ads/video/VideoAdDetails;->setup()V

    :cond_0
    return-void
.end method
