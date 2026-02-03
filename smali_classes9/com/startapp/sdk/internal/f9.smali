.class public final Lcom/startapp/sdk/internal/f9;
.super Lcom/startapp/sdk/adsbase/model/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public V0:Z

.field public W0:Z

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:I

.field public b1:Ljava/lang/Integer;

.field public c1:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/a;-><init>()V

    invoke-static {}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->E()Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/MetaData;->u()Lcom/startapp/sdk/ads/external/config/ExternalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalConfig;->getGoogleads()Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/startapp/sdk/ads/external/config/ExternalAdConfig;->getDparam()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/sdk/internal/f9;->b1:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/internal/ve;)V
    .locals 5

    const-string v0, "requestParamsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/a;->a(Lcom/startapp/sdk/internal/ve;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "googleAd"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/f9;->W0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "served"

    invoke-virtual {p1, v1, v0, v2, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/f9;->X0:Ljava/lang/String;

    const-string v1, "sessionId"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "requestTs"

    iget-object v1, p0, Lcom/startapp/sdk/internal/f9;->Z0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/model/a;->j0:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    sget-object v1, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const-string v4, "type"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/startapp/sdk/internal/f9;->b1:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "bnrt"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "fixedSize"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Lcom/startapp/sdk/internal/f9;->V0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    :goto_1
    const-string v1, "video"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/f9;->V0:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    :goto_2
    const-string v1, "videoMode"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget-boolean v0, p0, Lcom/startapp/sdk/internal/f9;->V0:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    :goto_4
    const-string v0, "price"

    iget-object v1, p0, Lcom/startapp/sdk/internal/f9;->Y0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "bidPrice"

    iget-object v1, p0, Lcom/startapp/sdk/internal/f9;->c1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    iget v0, p0, Lcom/startapp/sdk/internal/f9;->a1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method
