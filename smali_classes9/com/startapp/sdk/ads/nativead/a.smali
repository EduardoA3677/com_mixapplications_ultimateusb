.class public final Lcom/startapp/sdk/ads/nativead/a;
.super Lcom/startapp/sdk/internal/u1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/qd;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;)V
    .locals 10

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/startapp/sdk/internal/u1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/gb;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;)V

    if-eqz p9, :cond_0

    move-object/from16 p1, p9

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-direct {p1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 4

    invoke-super {p0}, Lcom/startapp/sdk/adsbase/c;->c()Lcom/startapp/sdk/adsbase/model/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getAdsNumber()I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/internal/z1;->L:I

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getImageSize()Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences$NativeAdBitmapSize;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/startapp/sdk/internal/z1;->M:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getPrimaryImageSize()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/a;->P0:Ljava/lang/String;

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->getSecondaryImageSize()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/startapp/sdk/adsbase/model/a;->Q0:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/startapp/sdk/ads/nativead/a;->m:Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;

    invoke-virtual {v1}, Lcom/startapp/sdk/ads/nativead/NativeAdPreferences;->isContentAd()Z

    move-result v1

    iput-boolean v1, v0, Lcom/startapp/sdk/adsbase/model/a;->R0:Z

    :cond_4
    return-object v0
.end method
