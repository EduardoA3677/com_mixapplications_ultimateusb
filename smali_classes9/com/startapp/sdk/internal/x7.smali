.class public final Lcom/startapp/sdk/internal/x7;
.super Lcom/startapp/sdk/internal/u1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/b1;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;I)V
    .locals 10

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

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

    move/from16 p1, p9

    iput p1, p0, Lcom/startapp/sdk/internal/x7;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/startapp/sdk/adsbase/Ad;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/internal/b1;

    new-instance v1, Lcom/startapp/sdk/internal/f1;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/f1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->a()I

    move-result v2

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    iget v2, p0, Lcom/startapp/sdk/internal/x7;->m:I

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    iget-boolean v0, v0, Lcom/startapp/sdk/internal/b1;->c:Z

    iput-boolean v0, v1, Lcom/startapp/sdk/internal/f1;->V0:Z

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/f1;->f(Landroid/content/Context;)V

    return-object v1
.end method
