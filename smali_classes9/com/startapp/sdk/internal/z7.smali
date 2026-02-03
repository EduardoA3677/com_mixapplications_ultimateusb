.class public final Lcom/startapp/sdk/internal/z7;
.super Lcom/startapp/sdk/internal/t1;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/internal/r1;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;I)V
    .locals 12

    sget-object v5, Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/startapp/sdk/internal/t1;-><init>(Landroid/content/Context;Lcom/startapp/sdk/internal/o8;Lcom/startapp/sdk/adsbase/model/AdPreferences;Lcom/startapp/sdk/adsbase/adlisteners/AdEventListener;Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Lcom/startapp/sdk/internal/lb;Z)V

    move/from16 p1, p10

    iput p1, p0, Lcom/startapp/sdk/internal/z7;->q:I

    return-void
.end method


# virtual methods
.method public final c()Lcom/startapp/sdk/adsbase/model/a;
    .locals 3

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->b:Lcom/startapp/sdk/adsbase/Ad;

    check-cast v0, Lcom/startapp/sdk/internal/r1;

    new-instance v1, Lcom/startapp/sdk/internal/f1;

    invoke-direct {v1}, Lcom/startapp/sdk/internal/f1;-><init>()V

    invoke-virtual {p0, v1}, Lcom/startapp/sdk/adsbase/c;->a(Lcom/startapp/sdk/adsbase/model/a;)Lcom/startapp/sdk/adsbase/model/a;

    iget v2, v0, Lcom/startapp/sdk/internal/o8;->c:I

    iput v2, v1, Lcom/startapp/sdk/internal/z1;->L:I

    iget v2, v0, Lcom/startapp/sdk/internal/o8;->d:I

    iput v2, v1, Lcom/startapp/sdk/internal/z1;->M:I

    iget v2, p0, Lcom/startapp/sdk/internal/z7;->q:I

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/a;->E0:I

    invoke-static {}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->c()Lcom/startapp/sdk/ads/banner/BannerMetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerMetaData;->a()Lcom/startapp/sdk/ads/banner/BannerOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/sdk/ads/banner/BannerOptions;->f()I

    move-result v2

    iput v2, v1, Lcom/startapp/sdk/adsbase/model/a;->t0:I

    iget-boolean v2, v0, Lcom/startapp/sdk/internal/r1;->s:Z

    iput-boolean v2, v1, Lcom/startapp/sdk/internal/f1;->V0:Z

    iget v0, v0, Lcom/startapp/sdk/internal/r1;->t:I

    iput v0, v1, Lcom/startapp/sdk/internal/f1;->W0:I

    iget-object v0, p0, Lcom/startapp/sdk/adsbase/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/startapp/sdk/internal/f1;->f(Landroid/content/Context;)V

    return-object v1
.end method

.method public final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/startapp/sdk/adsbase/c;->c(Z)V

    invoke-virtual {p0, p1}, Lcom/startapp/sdk/internal/t1;->e(Z)V

    return-void
.end method
