.class public final Lcom/startapp/sdk/internal/j8;
.super Lcom/startapp/sdk/adsbase/model/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

.field public W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/startapp/sdk/adsbase/model/a;-><init>()V

    sget-object v0, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object v0, p0, Lcom/startapp/sdk/internal/j8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/startapp/sdk/adsbase/model/a;->a(Landroid/content/Context;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/common/utils/Pair;)V

    iget-object p2, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eqz p2, :cond_3

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->NON_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/j8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->d:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/j8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-eq p2, p1, :cond_2

    sget-object p1, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p2, p1, :cond_5

    :cond_2
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->c:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/j8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/startapp/sdk/internal/gk;->a(Landroid/content/Context;)Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    move-result-object p1

    sget-object p2, Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;->a:Lcom/startapp/sdk/ads/video/VideoUtil$VideoEligibility;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/startapp/sdk/internal/vi;->a:Ljava/util/WeakHashMap;

    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/j8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    iput-object p1, p0, Lcom/startapp/sdk/internal/j8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/startapp/sdk/adsbase/model/a;->U0:Lcom/startapp/sdk/adsbase/Ad$AdType;

    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_6

    sget-object p2, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->b:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p2, p0, Lcom/startapp/sdk/internal/j8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    :cond_6
    sget-object p2, Lcom/startapp/sdk/adsbase/Ad$AdType;->VIDEO:Lcom/startapp/sdk/adsbase/Ad$AdType;

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;->a:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    iput-object p1, p0, Lcom/startapp/sdk/internal/j8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    :cond_7
    return-void
.end method

.method public final a(Lcom/startapp/sdk/internal/ve;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/model/a;->a(Lcom/startapp/sdk/internal/ve;)V

    iget-object v0, p0, Lcom/startapp/sdk/internal/j8;->V0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestType;

    const-string v1, "video"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    const-string v0, "videoMode"

    iget-object v1, p0, Lcom/startapp/sdk/internal/j8;->W0:Lcom/startapp/sdk/adsbase/model/GetAdRequest$VideoRequestMode;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/sdk/internal/ve;->a(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method
